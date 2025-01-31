; ModuleID = 'bench/coreutils-rs/original/2zc99ynyjwyfuv0c.ll'
source_filename = "bench/coreutils-rs/original/2zc99ynyjwyfuv0c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.862a379a514d0995f95b64f1e324d0bb.1 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.862a379a514d0995f95b64f1e324d0bb.2 = private unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"Print output based off of the format string and proceeding arguments." }>, align 1
@anon.862a379a514d0995f95b64f1e324d0bb.3 = private unnamed_addr constant <{ [9093 x i8] }> <{ [9093 x i8] c"basic anonymous string templating:\0A\0Aprints format string at least once, repeating as long as there are remaining arguments\0Aoutput prints escaped literals in the format string as character literals\0Aoutput replaces anonymous fields with the next unused argument, formatted according to the field.\0A\0APrints the , replacing escaped character sequences with character literals\0Aand substitution field sequences with passed arguments\0A\0Aliterally, with the exception of the below\0Aescaped character sequences, and the substitution sequences described further down.\0A\0A### ESCAPE SEQUENCES\0A\0AThe following escape sequences, organized here in alphabetical order,\0Awill print the corresponding character literal:\0A\0A* \\\22      double quote\0A\0A* \\\\\\\\    backslash\0A\0A* \\\\a     alert (BEL)\0A\0A* \\\\b     backspace\0A\0A* \\\\c     End-of-Input\0A\0A* \\\\e     escape\0A\0A* \\\\f     form feed\0A\0A* \\\\n     new line\0A\0A* \\\\r     carriage return\0A\0A* \\\\t     horizontal tab\0A\0A* \\\\v     vertical tab\0A\0A* \\\\NNN   byte with value expressed in octal value NNN (1 to 3 digits)\0A          values greater than 256 will be treated\0A\0A* \\\\xHH   byte with value expressed in hexadecimal value NN (1 to 2 digits)\0A\0A* \\\\uHHHH Unicode (IEC 10646) character with value expressed in hexadecimal value HHHH (4 digits)\0A\0A* \\\\uHHHH Unicode character with value expressed in hexadecimal value HHHH (8 digits)\0A\0A* %%      a single %\0A\0A### SUBSTITUTIONS\0A\0A#### SUBSTITUTION QUICK REFERENCE\0A\0AFields\0A\0A* %s: string\0A* %b: string parsed for literals second parameter is max length\0A\0A* %c: char no second parameter\0A\0A* %i or %d: 64-bit integer\0A* %u:       64 bit unsigned integer\0A* %x or %X: 64-bit unsigned integer as hex\0A* %o:       64-bit unsigned integer as octal\0A            second parameter is min-width, integer\0A            output below that width is padded with leading zeroes\0A\0A* %q:       ARGUMENT is printed in a format that can be reused as shell input, escaping non-printable\0A            characters with the proposed POSIX $'' syntax.\0A\0A* %f or %F: decimal floating point value\0A* %e or %E: scientific notation floating point value\0A* %g or %G: shorter of specially interpreted decimal or SciNote floating point value.\0A            second parameter is\0A              -max places after decimal point for floating point output\0A              -max number of significant digits for scientific notation output\0A\0Aparameterizing fields\0A\0Aexamples:\0A\0A\0Aprintf '%4.3i' 7\0A\0A\0AIt has a first parameter of 4 and a second parameter of 3 and will result in ' 007'\0A\0A\0Aprintf '%.1s' abcde\0A\0A\0AIt has no first parameter and a second parameter of 1 and will result in 'a'\0A\0A\0Aprintf '%4c' q\0A\0A\0AIt has a first parameter of 4 and no second parameter and will result in  '   q'\0A\0AThe first parameter of a field is the minimum width to pad the output to\0Aif the output is less than this absolute value of this width,\0Ait will be padded with leading spaces, or, if the argument is negative,\0Awith trailing spaces. the default is zero.\0A\0AThe second parameter of a field is particular to the output field type.\0Adefaults can be found in the full substitution help below\0A\0Aspecial prefixes to numeric arguments\0A\0A* 0:  (e.g. 010)   interpret argument as octal (integer output fields only)\0A* 0x: (e.g. 0xABC) interpret argument as hex (numeric output fields only)\0A* \\': (e.g. \\'a)   interpret argument as a character constant\0A\0A#### HOW TO USE SUBSTITUTIONS\0A\0ASubstitutions are used to pass additional argument(s) into the FORMAT string, to be formatted a\0Aparticular way. E.g.\0A\0A\0Aprintf 'the letter %X comes before the letter %X' 10 11\0A\0A\0Awill print\0A\0A\0Athe letter A comes before the letter B\0A\0A\0Abecause the substitution field %X means\0A'take an integer argument and write it as a hexadecimal number'\0A\0APassing more arguments than are in the format string will cause the format string to be\0Arepeated for the remaining substitutions\0A\0A\0Aprintf 'it is %i F in %s \\n' 22 Portland 25 Boston 27 New York\0A\0A\0Awill print\0A\0A\0Ait is 22 F in Portland\0Ait is 25 F in Boston\0Ait is 27 F in Boston\0A\0A\0AIf a format string is printed but there are less arguments remaining\0Athan there are substitution fields, substitution fields without\0Aan argument will default to empty strings, or for numeric fields\0Athe value 0\0A\0A#### AVAILABLE SUBSTITUTIONS\0A\0AThis program, like GNU coreutils printf,\0Ainterprets a modified subset of the POSIX C printf spec,\0Aa quick reference to substitutions is below.\0A\0A#### STRING SUBSTITUTIONS\0A\0AAll string fields have a 'max width' parameter\0A%.3s means 'print no more than three characters of the original input'\0A\0A* %s: string\0A\0A* %b: escaped string - the string will be checked for any escaped literals from\0A      the escaped literal list above, and translate them to literal characters.\0A      e.g. \\\\n will be transformed into a newline character.\0A      One special rule about %b mode is that octal literals are interpreted differently\0A      In arguments passed by %b, pass octal-interpreted literals must be in the form of \\\\0NNN\0A      instead of \\\\NNN. (Although, for legacy reasons, octal literals in the form of \\\\NNN will\0A      still be interpreted and not throw a warning, you will have problems if you use this for a\0A      literal whose code begins with zero, as it will be viewed as in \\\\0NNN form.)\0A\0A* %q:  escaped string - the string in a format that can be reused as input by most shells.\0A      Non-printable characters are escaped with the POSIX proposed \E2\80\98$''\E2\80\99 syntax,\0A      and shell meta-characters are quoted appropriately.\0A      This is an equivalent format to ls --quoting=shell-escape output.\0A\0A#### CHAR SUBSTITUTIONS\0A\0AThe character field does not have a secondary parameter.\0A\0A* %c: a single character\0A\0A#### INTEGER SUBSTITUTIONS\0A\0AAll integer fields have a 'pad with zero' parameter\0A%.4i means an integer which if it is less than 4 digits in length,\0Ais padded with leading zeros until it is 4 digits in length.\0A\0A* %d or %i: 64-bit integer\0A\0A* %u: 64-bit unsigned integer\0A\0A* %x or %X: 64-bit unsigned integer printed in Hexadecimal (base 16)\0A            %X instead of %x means to use uppercase letters for 'a' through 'f'\0A\0A* %o: 64-bit unsigned integer printed in octal (base 8)\0A\0A#### FLOATING POINT SUBSTITUTIONS\0A\0AAll floating point fields have a 'max decimal places / max significant digits' parameter\0A%.10f means a decimal floating point with 7 decimal places past 0\0A%.10e means a scientific notation number with 10 significant digits\0A%.10g means the same behavior for decimal and Sci. Note, respectively, and provides the shortest\0Aof each's output.\0A\0ALike with GNU coreutils, the value after the decimal point is these outputs is parsed as a\0Adouble first before being rendered to text. For both implementations do not expect meaningful\0Aprecision past the 18th decimal place. When using a number of decimal places that is 18 or\0Ahigher, you can expect variation in output between GNU coreutils printf and this printf at the\0A18th decimal place of +/- 1\0A\0A* %f: floating point value presented in decimal, truncated and displayed to 6 decimal places by\0A      default. There is not past-double behavior parity with Coreutils printf, values are not\0A      estimated or adjusted beyond input values.\0A\0A* %e or %E: floating point value presented in scientific notation\0A            7 significant digits by default\0A            %E means use to use uppercase E for the mantissa.\0A\0A* %g or %G: floating point value presented in the shortest of decimal and scientific notation\0A            behaves differently from %f and %E, please see posix printf spec for full details,\0A            some examples of different behavior:\0A            Sci Note has 6 significant digits by default\0A            Trailing zeroes are removed\0A            Instead of being truncated, digit after last is rounded\0A\0ALike other behavior in this utility, the design choices of floating point\0Abehavior in this utility is selected to reproduce in exact\0Athe behavior of GNU coreutils' printf from an inputs and outputs standpoint.\0A\0A### USING PARAMETERS\0A\0AMost substitution fields can be parameterized using up to 2 numbers that can\0Abe passed to the field, between the % sign and the field letter.\0A\0AThe 1st parameter always indicates the minimum width of output, it is useful for creating\0Acolumnar output. Any output that would be less than this minimum width is padded with\0Aleading spaces\0AThe 2nd parameter is proceeded by a dot.\0AYou do not have to use parameters\0A\0A### SPECIAL FORMS OF INPUT\0A\0AFor numeric input, the following additional forms of input are accepted besides decimal:\0A\0AOctal (only with integer): if the argument begins with a 0 the proceeding characters\0Awill be interpreted as octal (base 8) for integer fields\0A\0AHexadecimal: if the argument begins with 0x the proceeding characters will be interpreted\0Awill be interpreted as hex (base 16) for any numeric fields\0Afor float fields, hexadecimal input results in a precision\0Alimit (in converting input past the decimal point) of 10^-15\0A\0ACharacter Constant: if the argument begins with a single quote character, the first byte\0Aof the next character will be interpreted as an 8-bit unsigned integer. If there are\0Aadditional bytes, they will throw an error (unless the environment variable POSIXLY_CORRECT\0Ais set)" }>, align 1
@anon.862a379a514d0995f95b64f1e324d0bb.4 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"{} FORMATSTRING [ARGUMENT]...\0A{} FORMAT [ARGUMENT]...\0A{} OPTION" }>, align 1
@anon.862a379a514d0995f95b64f1e324d0bb.5 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"help" }>, align 1
@anon.862a379a514d0995f95b64f1e324d0bb.6 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"Print help information" }>, align 1
@anon.862a379a514d0995f95b64f1e324d0bb.7 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"version" }>, align 1
@anon.862a379a514d0995f95b64f1e324d0bb.8 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Print version information" }>, align 1
@anon.862a379a514d0995f95b64f1e324d0bb.9 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"FORMATSTRING" }>, align 1
@anon.862a379a514d0995f95b64f1e324d0bb.10 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ARGUMENT" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN9uu_printf6uu_app17h973fee4f7b1fe83eE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %3 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %4 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i40 = alloca [2 x i64], align 8
  %.sroa.6.i41 = alloca [2 x i64], align 8
  %7 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i = alloca [2 x i64], align 8
  %.sroa.6.i27 = alloca [2 x i64], align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %11 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %12 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %13 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %14 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.592 = alloca { i8, [2 x i8] }, align 8
  %15 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %16 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.583 = alloca { i8, [2 x i8] }, align 8
  %17 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %18 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %19 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %20 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %21 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %22 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %23 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %24 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %25 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %18)
  %26 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  call void @_ZN12clap_builder7builder7command7Command3new17h1d6d1af5f28ad8b9E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %18, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) %19, ptr noundef nonnull align 8 dereferenceable(608) %18, i64 608, i1 false)
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 624
  %.sroa.672.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.672.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(76) %.sroa.0.sroa.6.0..sroa_idx, i64 76, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 700
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 704
  %29 = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %30 = or i32 %.sroa.4.0.copyload, 2
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %18)
  %.sroa.468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 608
  store ptr @anon.862a379a514d0995f95b64f1e324d0bb.1, ptr %.sroa.468.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 616
  store i64 6, ptr %.sroa.570.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.673.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 700
  store i32 %30, ptr %.sroa.673.0..sroa_idx, align 4, !alias.scope !4, !noalias !8
  %.sroa.7.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %19, i64 704
  store i64 %29, ptr %.sroa.7.0..sroa_idx74, align 8, !alias.scope !4, !noalias !8
  call void @_ZN12clap_builder7builder7command7Command5about17hc29e075a71617049E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %19, ptr noalias noundef nonnull readonly align 1 @anon.862a379a514d0995f95b64f1e324d0bb.2, i64 noundef 69)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %19)
  call void @_ZN12clap_builder7builder7command7Command10after_help17h08284b4bf2b9d91eE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %20, ptr noalias noundef nonnull readonly align 1 @anon.862a379a514d0995f95b64f1e324d0bb.3, i64 noundef 9093)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 @anon.862a379a514d0995f95b64f1e324d0bb.4, i64 noundef 63)
          to label %31 unwind label %140

31:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8, !alias.scope !17, !noalias !21
  %32 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i, i64 16, i1 false), !noalias !21
  br label %34

34:                                               ; preds = %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %36 = load i64, ptr %35, align 8, !range !25, !alias.scope !26, !noalias !27, !noundef !28
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !29
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b2f04948ab0c458E.llvm.14036221675423186688"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
          to label %.noexc.i unwind label %46, !noalias !27

.noexc.i:                                         ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load i64, ptr %39, align 8, !range !25, !noalias !29, !noundef !28
  %.not.i.i.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc6794d1795f144d1E.exit.i.i", label %41

41:                                               ; preds = %.noexc.i
  %42 = load ptr, ptr %10, align 8, !noalias !29, !nonnull !28, !noundef !28
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !29, !noundef !28
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 480
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14036221675423186688"(ptr noalias noundef nonnull readonly align 1 %45, ptr noundef nonnull %42, i64 noundef %40, i64 noundef %44)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc6794d1795f144d1E.exit.i.i" unwind label %46, !noalias !27

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc6794d1795f144d1E.exit.i.i": ; preds = %41, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !29
  br label %50

46:                                               ; preds = %41, %38
  %47 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %35, align 8, !alias.scope !13, !noalias !27
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %21, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !27
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5b7832a532d427c3E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %21) #6
          to label %.body unwind label %48, !noalias !27

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !27
  unreachable

50:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc6794d1795f144d1E.exit.i.i", %34
  store i64 %.sroa.0.0.copyload.i, ptr %35, align 8, !alias.scope !13, !noalias !27
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %21, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %22, ptr noundef nonnull align 8 dereferenceable(700) %21, i64 700, i1 false)
  %.sroa.4.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %21, i64 700
  %.sroa.4.0.copyload65 = load i32, ptr %.sroa.4.0..sroa_idx64, align 4, !alias.scope !21, !noalias !15
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !21, !noalias !15
  %.sroa.6.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %21, i64 708
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx66, align 4, !alias.scope !21, !noalias !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %21)
  %51 = or i32 %.sroa.4.0.copyload65, 1310720
  %52 = or i32 %.sroa.5.0.copyload, 1310720
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 700
  store i32 %51, ptr %.sroa.420.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 704
  store i32 %52, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 708
  store i32 %.sroa.6.0.copyload, ptr %.sroa.10.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.583)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %15)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17ha39c433f7277afb6E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %15, ptr noalias noundef nonnull readonly align 1 @anon.862a379a514d0995f95b64f1e324d0bb.5, i64 noundef 4)
          to label %55 unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %139

55:                                               ; preds = %50
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 544
  store ptr @anon.862a379a514d0995f95b64f1e324d0bb.5, ptr %56, align 8, !alias.scope !43, !noalias !45
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 552
  store i64 4, ptr %57, align 8, !alias.scope !43, !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %16, ptr noundef nonnull align 8 dereferenceable(592) %15, i64 592, i1 false), !alias.scope !47, !noalias !48
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !52
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 @anon.862a379a514d0995f95b64f1e324d0bb.6, i64 noundef 22)
          to label %61 unwind label %59, !noalias !58

58:                                               ; preds = %76, %59
  %.pn.i = phi { ptr, i32 } [ %77, %76 ], [ %60, %59 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha7c9ffa3e8a16ac4E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %16) #6
          to label %139 unwind label %78, !noalias !59

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %58

61:                                               ; preds = %55
  %.sroa.0.0.copyload.i28 = load i64, ptr %9, align 8, !noalias !60
  %.sroa.410.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i29, i64 16, i1 false), !noalias !60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !52
  %62 = icmp eq i64 %.sroa.0.0.copyload.i28, -9223372036854775808
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i27, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, i64 16, i1 false), !noalias !61
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i)
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %66 = load i64, ptr %65, align 8, !range !25, !alias.scope !65, !noalias !66, !noundef !28
  %67 = icmp eq i64 %66, -9223372036854775808
  br i1 %67, label %80, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !67
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b2f04948ab0c458E.llvm.14036221675423186688"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65)
          to label %.noexc.i31 unwind label %76, !noalias !59

.noexc.i31:                                       ; preds = %68
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = load i64, ptr %69, align 8, !range !25, !noalias !67, !noundef !28
  %.not.i.i.i.i.i.i.i32 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i.i.i.i32, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc6794d1795f144d1E.exit.i.i33", label %71

71:                                               ; preds = %.noexc.i31
  %72 = load ptr, ptr %8, align 8, !noalias !67, !nonnull !28, !noundef !28
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %74 = load i64, ptr %73, align 8, !noalias !67, !noundef !28
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14036221675423186688"(ptr noalias noundef nonnull readonly align 1 %75, ptr noundef nonnull %72, i64 noundef %70, i64 noundef %74)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc6794d1795f144d1E.exit.i.i33" unwind label %76, !noalias !59

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc6794d1795f144d1E.exit.i.i33": ; preds = %71, %.noexc.i31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !67
  br label %80

76:                                               ; preds = %71, %68
  %77 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i28, ptr %65, align 8, !alias.scope !49, !noalias !66
  %.sroa.6.0..sroa_idx3.i30 = getelementptr inbounds nuw i8, ptr %16, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i30, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i27, i64 16, i1 false), !noalias !66
  br label %58

78:                                               ; preds = %58
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !59
  unreachable

80:                                               ; preds = %64, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc6794d1795f144d1E.exit.i.i33"
  store i64 %.sroa.0.0.copyload.i28, ptr %65, align 8, !alias.scope !49, !noalias !66
  %.sroa.6.0..sroa_idx4.i34 = getelementptr inbounds nuw i8, ptr %16, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i34, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i27, i64 16, i1 false), !noalias !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i27)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %7, ptr noundef nonnull align 8 dereferenceable(588) %16, i64 588, i1 false)
  %.sroa.579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.583, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.579.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 588
  store i8 5, ptr %.sroa.482.0..sroa_idx, align 4, !alias.scope !83, !noalias !90
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.583.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.583, i64 3, i1 false), !alias.scope !83, !noalias !90
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %7)
          to label %85 unwind label %81, !noalias !91

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5b7832a532d427c3E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %22) #6
          to label %.body unwind label %83, !noalias !91

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !91
  unreachable

85:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %23, ptr noundef nonnull align 8 dereferenceable(712) %22, i64 712, i1 false), !alias.scope !90, !noalias !93
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.583)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.592)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %13)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17ha39c433f7277afb6E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %13, ptr noalias noundef nonnull readonly align 1 @anon.862a379a514d0995f95b64f1e324d0bb.7, i64 noundef 7)
          to label %88 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %138

88:                                               ; preds = %85
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 544
  store ptr @anon.862a379a514d0995f95b64f1e324d0bb.7, ptr %89, align 8, !alias.scope !97, !noalias !99
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 552
  store i64 7, ptr %90, align 8, !alias.scope !97, !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %14, ptr noundef nonnull align 8 dereferenceable(592) %13, i64 592, i1 false), !alias.scope !101, !noalias !102
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !106
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 @anon.862a379a514d0995f95b64f1e324d0bb.8, i64 noundef 25)
          to label %94 unwind label %92, !noalias !112

91:                                               ; preds = %109, %92
  %.pn.i42 = phi { ptr, i32 } [ %110, %109 ], [ %93, %92 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha7c9ffa3e8a16ac4E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %14) #6
          to label %138 unwind label %111, !noalias !113

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %91

94:                                               ; preds = %88
  %.sroa.0.0.copyload.i43 = load i64, ptr %6, align 8, !noalias !114
  %.sroa.410.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i40, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i44, i64 16, i1 false), !noalias !114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !106
  %95 = icmp eq i64 %.sroa.0.0.copyload.i43, -9223372036854775808
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i41, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i40, i64 16, i1 false), !noalias !115
  br label %97

97:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i40)
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %99 = load i64, ptr %98, align 8, !range !25, !alias.scope !119, !noalias !120, !noundef !28
  %100 = icmp eq i64 %99, -9223372036854775808
  br i1 %100, label %113, label %101

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !121
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b2f04948ab0c458E.llvm.14036221675423186688"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %98)
          to label %.noexc.i46 unwind label %109, !noalias !113

.noexc.i46:                                       ; preds = %101
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = load i64, ptr %102, align 8, !range !25, !noalias !121, !noundef !28
  %.not.i.i.i.i.i.i.i47 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i.i.i.i47, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc6794d1795f144d1E.exit.i.i48", label %104

104:                                              ; preds = %.noexc.i46
  %105 = load ptr, ptr %5, align 8, !noalias !121, !nonnull !28, !noundef !28
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !121, !noundef !28
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14036221675423186688"(ptr noalias noundef nonnull readonly align 1 %108, ptr noundef nonnull %105, i64 noundef %103, i64 noundef %107)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc6794d1795f144d1E.exit.i.i48" unwind label %109, !noalias !113

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc6794d1795f144d1E.exit.i.i48": ; preds = %104, %.noexc.i46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !121
  br label %113

109:                                              ; preds = %104, %101
  %110 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i43, ptr %98, align 8, !alias.scope !103, !noalias !120
  %.sroa.6.0..sroa_idx3.i45 = getelementptr inbounds nuw i8, ptr %14, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i45, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i41, i64 16, i1 false), !noalias !120
  br label %91

111:                                              ; preds = %91
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !113
  unreachable

113:                                              ; preds = %97, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc6794d1795f144d1E.exit.i.i48"
  store i64 %.sroa.0.0.copyload.i43, ptr %98, align 8, !alias.scope !103, !noalias !120
  %.sroa.6.0..sroa_idx4.i49 = getelementptr inbounds nuw i8, ptr %14, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i49, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i41, i64 16, i1 false), !noalias !120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i41)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %4, ptr noundef nonnull align 8 dereferenceable(588) %14, i64 588, i1 false)
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.592, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.588.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %.sroa.491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 588
  store i8 8, ptr %.sroa.491.0..sroa_idx, align 4, !alias.scope !137, !noalias !144
  %.sroa.592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.592.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.592, i64 3, i1 false), !alias.scope !137, !noalias !144
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %4)
          to label %118 unwind label %114, !noalias !145

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5b7832a532d427c3E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %23) #6
          to label %.body unwind label %116, !noalias !145

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !145
  unreachable

118:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %24, ptr noundef nonnull align 8 dereferenceable(712) %23, i64 712, i1 false), !alias.scope !144, !noalias !147
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.592)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %12)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17ha39c433f7277afb6E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %12, ptr noalias noundef nonnull readonly align 1 @anon.862a379a514d0995f95b64f1e324d0bb.9, i64 noundef 12)
          to label %119 unwind label %136

119:                                              ; preds = %118
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %3, ptr noundef nonnull align 8 dereferenceable(592) %12, i64 592, i1 false), !alias.scope !153, !noalias !160
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %124 unwind label %120, !noalias !161

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5b7832a532d427c3E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %24) #6
          to label %.body unwind label %122, !noalias !161

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !161
  unreachable

124:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %25, ptr noundef nonnull align 8 dereferenceable(712) %24, i64 712, i1 false), !alias.scope !160, !noalias !163
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %11)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17ha39c433f7277afb6E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %11, ptr noalias noundef nonnull readonly align 1 @anon.862a379a514d0995f95b64f1e324d0bb.10, i64 noundef 8)
          to label %125 unwind label %132

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 588
  store i8 1, ptr %126, align 4, !alias.scope !164, !noalias !167
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %2, ptr noundef nonnull align 8 dereferenceable(592) %11, i64 592, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %131 unwind label %127, !noalias !172

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5b7832a532d427c3E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %25) #6
          to label %.body unwind label %129, !noalias !172

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !172
  unreachable

131:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %25, i64 712, i1 false), !alias.scope !174, !noalias !176
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %25)
  ret void

.body:                                            ; preds = %127, %120, %114, %81, %46, %140, %139, %138, %136, %132
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %137, %136 ], [ %eh.lpad-body51.ph, %138 ], [ %eh.lpad-body36.ph, %139 ], [ %141, %140 ], [ %47, %46 ], [ %82, %81 ], [ %115, %114 ], [ %121, %120 ], [ %128, %127 ]
  resume { ptr, i32 } %.pn

132:                                              ; preds = %124
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5b7832a532d427c3E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %25) #6
          to label %.body unwind label %134

134:                                              ; preds = %140, %139, %138, %136, %132
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

136:                                              ; preds = %118
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5b7832a532d427c3E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %24) #6
          to label %.body unwind label %134

138:                                              ; preds = %86, %91
  %eh.lpad-body51.ph = phi { ptr, i32 } [ %87, %86 ], [ %.pn.i42, %91 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5b7832a532d427c3E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %23) #6
          to label %.body unwind label %134

139:                                              ; preds = %53, %58
  %eh.lpad-body36.ph = phi { ptr, i32 } [ %54, %53 ], [ %.pn.i, %58 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5b7832a532d427c3E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %22) #6
          to label %.body unwind label %134

140:                                              ; preds = %1
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5b7832a532d427c3E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %21) #6
          to label %.body unwind label %134
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha7c9ffa3e8a16ac4E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17h1d6d1af5f28ad8b9E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17ha39c433f7277afb6E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5b7832a532d427c3E"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b2f04948ab0c458E.llvm.14036221675423186688"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14036221675423186688"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command10after_help17h08284b4bf2b9d91eE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17hc29e075a71617049E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN12clap_builder7builder7command7Command7version17h18d6ddc13284bb2cE: argument 0"}
!6 = distinct !{!6, !"_ZN12clap_builder7builder7command7Command7version17h18d6ddc13284bb2cE"}
!7 = distinct !{!7, !6, !"_ZN12clap_builder7builder7command7Command7version17h18d6ddc13284bb2cE: argument 1"}
!8 = !{!9}
!9 = distinct !{!9, !6, !"_ZN12clap_builder7builder7command7Command7version17h18d6ddc13284bb2cE: argument 2"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN12clap_builder7builder7command7Command14override_usage17h99917b9155257109E: argument 0"}
!12 = distinct !{!12, !"_ZN12clap_builder7builder7command7Command14override_usage17h99917b9155257109E"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN12clap_builder7builder7command7Command14override_usage17h99917b9155257109E: argument 1"}
!15 = !{!16}
!16 = distinct !{!16, !12, !"_ZN12clap_builder7builder7command7Command14override_usage17h99917b9155257109E: argument 2"}
!17 = !{!18, !20, !16}
!18 = distinct !{!18, !19, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7af4dd4294ef3a7dE: argument 0"}
!19 = distinct !{!19, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7af4dd4294ef3a7dE"}
!20 = distinct !{!20, !19, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7af4dd4294ef3a7dE: argument 1"}
!21 = !{!11, !14}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h5d77979e9a14c52eE.llvm.12560077179025689835: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h5d77979e9a14c52eE.llvm.12560077179025689835"}
!25 = !{i64 0, i64 -9223372036854775807}
!26 = !{!23, !14}
!27 = !{!11, !16}
!28 = !{}
!29 = !{!30, !32, !34, !36, !38, !23, !11, !14, !16}
!30 = distinct !{!30, !31, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72bc5dc7b3a85531E.llvm.14036221675423186688: argument 0"}
!31 = distinct !{!31, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72bc5dc7b3a85531E.llvm.14036221675423186688"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heeb93ecf785fb68aE.llvm.14036221675423186688: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heeb93ecf785fb68aE.llvm.14036221675423186688"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6e00abdeb0002d5dE.llvm.14036221675423186688: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6e00abdeb0002d5dE.llvm.14036221675423186688"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h584945995b29fe6eE.llvm.14036221675423186688: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h584945995b29fe6eE.llvm.14036221675423186688"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc6794d1795f144d1E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc6794d1795f144d1E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN12clap_builder7builder3arg3Arg4long17hc59d0b0e401277eeE: argument 0"}
!42 = distinct !{!42, !"_ZN12clap_builder7builder3arg3Arg4long17hc59d0b0e401277eeE"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN12clap_builder7builder3arg3Arg4long17hc59d0b0e401277eeE: argument 1"}
!45 = !{!41, !46}
!46 = distinct !{!46, !42, !"_ZN12clap_builder7builder3arg3Arg4long17hc59d0b0e401277eeE: argument 2"}
!47 = !{!41, !44}
!48 = !{!46}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN12clap_builder7builder3arg3Arg4help17h1cdcb0579c52d444E: argument 1"}
!51 = distinct !{!51, !"_ZN12clap_builder7builder3arg3Arg4help17h1cdcb0579c52d444E"}
!52 = !{!53, !55, !56, !50, !57}
!53 = distinct !{!53, !54, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h08e3f3c8791f2d87E: argument 0"}
!54 = distinct !{!54, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h08e3f3c8791f2d87E"}
!55 = distinct !{!55, !54, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h08e3f3c8791f2d87E: argument 1"}
!56 = distinct !{!56, !51, !"_ZN12clap_builder7builder3arg3Arg4help17h1cdcb0579c52d444E: argument 0"}
!57 = distinct !{!57, !51, !"_ZN12clap_builder7builder3arg3Arg4help17h1cdcb0579c52d444E: argument 2"}
!58 = !{!56, !50}
!59 = !{!56}
!60 = !{!55, !56, !50, !57}
!61 = !{!56, !50, !57}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h5d77979e9a14c52eE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h5d77979e9a14c52eE"}
!65 = !{!63, !50}
!66 = !{!56, !57}
!67 = !{!68, !70, !72, !74, !76, !63, !56, !50, !57}
!68 = distinct !{!68, !69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72bc5dc7b3a85531E.llvm.14036221675423186688: argument 0"}
!69 = distinct !{!69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72bc5dc7b3a85531E.llvm.14036221675423186688"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heeb93ecf785fb68aE.llvm.14036221675423186688: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heeb93ecf785fb68aE.llvm.14036221675423186688"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6e00abdeb0002d5dE.llvm.14036221675423186688: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6e00abdeb0002d5dE.llvm.14036221675423186688"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h584945995b29fe6eE.llvm.14036221675423186688: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h584945995b29fe6eE.llvm.14036221675423186688"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc6794d1795f144d1E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc6794d1795f144d1E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN12clap_builder7builder7command7Command3arg17h4ed2b67e9fc6c3edE: argument 0"}
!80 = distinct !{!80, !"_ZN12clap_builder7builder7command7Command3arg17h4ed2b67e9fc6c3edE"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN12clap_builder7builder7command7Command3arg17h4ed2b67e9fc6c3edE: argument 1"}
!83 = !{!84, !86, !87, !89}
!84 = distinct !{!84, !85, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfdcfc0925f114119E.llvm.12560077179025689835: argument 0"}
!85 = distinct !{!85, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfdcfc0925f114119E.llvm.12560077179025689835"}
!86 = distinct !{!86, !85, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfdcfc0925f114119E.llvm.12560077179025689835: argument 1"}
!87 = distinct !{!87, !88, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3574b5a9d1f24a77E.llvm.12560077179025689835: argument 0"}
!88 = distinct !{!88, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3574b5a9d1f24a77E.llvm.12560077179025689835"}
!89 = distinct !{!89, !88, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3574b5a9d1f24a77E.llvm.12560077179025689835: argument 1"}
!90 = !{!79, !82}
!91 = !{!79, !92}
!92 = distinct !{!92, !80, !"_ZN12clap_builder7builder7command7Command3arg17h4ed2b67e9fc6c3edE: argument 2"}
!93 = !{!92}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN12clap_builder7builder3arg3Arg4long17hc59d0b0e401277eeE: argument 0"}
!96 = distinct !{!96, !"_ZN12clap_builder7builder3arg3Arg4long17hc59d0b0e401277eeE"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN12clap_builder7builder3arg3Arg4long17hc59d0b0e401277eeE: argument 1"}
!99 = !{!95, !100}
!100 = distinct !{!100, !96, !"_ZN12clap_builder7builder3arg3Arg4long17hc59d0b0e401277eeE: argument 2"}
!101 = !{!95, !98}
!102 = !{!100}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN12clap_builder7builder3arg3Arg4help17h1cdcb0579c52d444E: argument 1"}
!105 = distinct !{!105, !"_ZN12clap_builder7builder3arg3Arg4help17h1cdcb0579c52d444E"}
!106 = !{!107, !109, !110, !104, !111}
!107 = distinct !{!107, !108, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h08e3f3c8791f2d87E: argument 0"}
!108 = distinct !{!108, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h08e3f3c8791f2d87E"}
!109 = distinct !{!109, !108, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h08e3f3c8791f2d87E: argument 1"}
!110 = distinct !{!110, !105, !"_ZN12clap_builder7builder3arg3Arg4help17h1cdcb0579c52d444E: argument 0"}
!111 = distinct !{!111, !105, !"_ZN12clap_builder7builder3arg3Arg4help17h1cdcb0579c52d444E: argument 2"}
!112 = !{!110, !104}
!113 = !{!110}
!114 = !{!109, !110, !104, !111}
!115 = !{!110, !104, !111}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h5d77979e9a14c52eE: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h5d77979e9a14c52eE"}
!119 = !{!117, !104}
!120 = !{!110, !111}
!121 = !{!122, !124, !126, !128, !130, !117, !110, !104, !111}
!122 = distinct !{!122, !123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72bc5dc7b3a85531E.llvm.14036221675423186688: argument 0"}
!123 = distinct !{!123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72bc5dc7b3a85531E.llvm.14036221675423186688"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heeb93ecf785fb68aE.llvm.14036221675423186688: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heeb93ecf785fb68aE.llvm.14036221675423186688"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6e00abdeb0002d5dE.llvm.14036221675423186688: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6e00abdeb0002d5dE.llvm.14036221675423186688"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h584945995b29fe6eE.llvm.14036221675423186688: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h584945995b29fe6eE.llvm.14036221675423186688"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc6794d1795f144d1E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc6794d1795f144d1E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN12clap_builder7builder7command7Command3arg17h4ed2b67e9fc6c3edE: argument 0"}
!134 = distinct !{!134, !"_ZN12clap_builder7builder7command7Command3arg17h4ed2b67e9fc6c3edE"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN12clap_builder7builder7command7Command3arg17h4ed2b67e9fc6c3edE: argument 1"}
!137 = !{!138, !140, !141, !143}
!138 = distinct !{!138, !139, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfdcfc0925f114119E.llvm.12560077179025689835: argument 0"}
!139 = distinct !{!139, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfdcfc0925f114119E.llvm.12560077179025689835"}
!140 = distinct !{!140, !139, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfdcfc0925f114119E.llvm.12560077179025689835: argument 1"}
!141 = distinct !{!141, !142, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3574b5a9d1f24a77E.llvm.12560077179025689835: argument 0"}
!142 = distinct !{!142, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3574b5a9d1f24a77E.llvm.12560077179025689835"}
!143 = distinct !{!143, !142, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3574b5a9d1f24a77E.llvm.12560077179025689835: argument 1"}
!144 = !{!133, !136}
!145 = !{!133, !146}
!146 = distinct !{!146, !134, !"_ZN12clap_builder7builder7command7Command3arg17h4ed2b67e9fc6c3edE: argument 2"}
!147 = !{!146}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN12clap_builder7builder7command7Command3arg17h4ed2b67e9fc6c3edE: argument 0"}
!150 = distinct !{!150, !"_ZN12clap_builder7builder7command7Command3arg17h4ed2b67e9fc6c3edE"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN12clap_builder7builder7command7Command3arg17h4ed2b67e9fc6c3edE: argument 1"}
!153 = !{!154, !156, !157, !159}
!154 = distinct !{!154, !155, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfdcfc0925f114119E.llvm.12560077179025689835: argument 0"}
!155 = distinct !{!155, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfdcfc0925f114119E.llvm.12560077179025689835"}
!156 = distinct !{!156, !155, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfdcfc0925f114119E.llvm.12560077179025689835: argument 1"}
!157 = distinct !{!157, !158, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3574b5a9d1f24a77E.llvm.12560077179025689835: argument 0"}
!158 = distinct !{!158, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3574b5a9d1f24a77E.llvm.12560077179025689835"}
!159 = distinct !{!159, !158, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3574b5a9d1f24a77E.llvm.12560077179025689835: argument 1"}
!160 = !{!149, !152}
!161 = !{!149, !162}
!162 = distinct !{!162, !150, !"_ZN12clap_builder7builder7command7Command3arg17h4ed2b67e9fc6c3edE: argument 2"}
!163 = !{!162}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN12clap_builder7builder3arg3Arg6action17h14240291e2c4e15eE: argument 1"}
!166 = distinct !{!166, !"_ZN12clap_builder7builder3arg3Arg6action17h14240291e2c4e15eE"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZN12clap_builder7builder3arg3Arg6action17h14240291e2c4e15eE: argument 0"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN12clap_builder7builder7command7Command3arg17h4ed2b67e9fc6c3edE: argument 0"}
!171 = distinct !{!171, !"_ZN12clap_builder7builder7command7Command3arg17h4ed2b67e9fc6c3edE"}
!172 = !{!170, !173}
!173 = distinct !{!173, !171, !"_ZN12clap_builder7builder7command7Command3arg17h4ed2b67e9fc6c3edE: argument 2"}
!174 = !{!170, !175}
!175 = distinct !{!175, !171, !"_ZN12clap_builder7builder7command7Command3arg17h4ed2b67e9fc6c3edE: argument 1"}
!176 = !{!173}

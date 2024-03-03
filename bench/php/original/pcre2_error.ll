target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@compile_error_texts = internal constant [4463 x i8] c"no error\00\\ at end of pattern\00\\c at end of pattern\00unrecognized character follows \\\00numbers out of order in {} quantifier\00number too big in {} quantifier\00missing terminating ] for character class\00escape sequence is invalid in character class\00range out of order in character class\00quantifier does not follow a repeatable item\00internal error: unexpected repeat\00unrecognized character after (? or (?-\00POSIX named classes are supported only within a class\00POSIX collating elements are not supported\00missing closing parenthesis\00reference to non-existent subpattern\00pattern passed as NULL with non-zero length\00unrecognised compile-time option bit(s)\00missing ) after (?# comment\00parentheses are too deeply nested\00regular expression is too large\00failed to allocate heap memory\00unmatched closing parenthesis\00internal error: code overflow\00missing closing parenthesis for condition\00length of lookbehind assertion is not limited\00a relative value of zero is not allowed\00conditional subpattern contains more than two branches\00assertion expected after (?( or (?(?C)\00digit expected after (?+ or (?-\00unknown POSIX class name\00internal error in pcre2_study(): should not occur\00this version of PCRE2 does not have Unicode support\00parentheses are too deeply nested (stack check)\00character code point value in \\x{} or \\o{} is too large\00lookbehind is too complicated\00\\C is not allowed in a lookbehind assertion in UTF-8 mode\00PCRE2 does not support \\F, \\L, \\l, \\N{name}, \\U, or \\u\00number after (?C is greater than 255\00closing parenthesis for (?C expected\00invalid escape sequence in (*VERB) name\00unrecognized character after (?P\00syntax error in subpattern name (missing terminator?)\00two named subpatterns have the same name (PCRE2_DUPNAMES not set)\00subpattern name must start with a non-digit\00this version of PCRE2 does not have support for \\P, \\p, or \\X\00malformed \\P or \\p sequence\00unknown property after \\P or \\p\00subpattern name is too long (maximum 32 code units)\00too many named subpatterns (maximum 10000)\00invalid range in character class\00octal value is greater than \\377 in 8-bit non-UTF-8 mode\00internal error: overran compiling workspace\00internal error: previously-checked referenced subpattern not found\00DEFINE subpattern contains more than one branch\00missing opening brace after \\o\00internal error: unknown newline setting\00\\g is not followed by a braced, angle-bracketed, or quoted name/number or by a plain number\00(?R (recursive pattern call) must be followed by a closing parenthesis\00obsolete error (should not occur)\00(*VERB) not recognized or malformed\00subpattern number is too big\00subpattern name expected\00internal error: parsed pattern overflow\00non-octal character in \\o{} (closing brace missing?)\00different names for subpatterns of the same number are not allowed\00(*MARK) must have an argument\00non-hex character in \\x{} (closing brace missing?)\00\\c must be followed by a printable ASCII character\00\\k is not followed by a braced, angle-bracketed, or quoted name\00internal error: unknown meta code in check_lookbehinds()\00\\N is not supported in a class\00callout string is too long\00disallowed Unicode code point (>= 0xd800 && <= 0xdfff)\00using UTF is disabled by the application\00using UCP is disabled by the application\00name is too long in (*MARK), (*PRUNE), (*SKIP), or (*THEN)\00character code point value in \\u.... sequence is too large\00digits missing in \\x{} or \\o{} or \\N{U+}\00syntax error or number too big in (?(VERSION condition\00internal error: unknown opcode in auto_possessify()\00missing terminating delimiter for callout with string argument\00unrecognized string delimiter follows (?C\00using \\C is disabled by the application\00(?| and/or (?J: or (?x: parentheses are too deeply nested\00using \\C is disabled in this PCRE2 library\00regular expression is too complicated\00lookbehind assertion is too long\00pattern string is longer than the limit set by the application\00internal error: unknown code in parsed pattern\00internal error: bad code value in parsed_skip()\00PCRE2_EXTRA_ALLOW_SURROGATE_ESCAPES is not allowed in UTF-16 mode\00invalid option bits with PCRE2_LITERAL\00\\N{U+dddd} is supported only in Unicode (UTF) mode\00invalid hyphen in option setting\00(*alpha_assertion) not recognized\00script runs require Unicode support, which this version of PCRE2 does not have\00too many capturing groups (maximum 65535)\00atomic assertion expected after (?( or (?(?C)\00\\K is not allowed in lookarounds (but see PCRE2_EXTRA_ALLOW_LOOKAROUND_BSK)\00branch too long in variable-length lookbehind assertion\00\00", align 16
@match_error_texts = internal constant [2517 x i8] c"no error\00no match\00partial match\00UTF-8 error: 1 byte missing at end\00UTF-8 error: 2 bytes missing at end\00UTF-8 error: 3 bytes missing at end\00UTF-8 error: 4 bytes missing at end\00UTF-8 error: 5 bytes missing at end\00UTF-8 error: byte 2 top bits not 0x80\00UTF-8 error: byte 3 top bits not 0x80\00UTF-8 error: byte 4 top bits not 0x80\00UTF-8 error: byte 5 top bits not 0x80\00UTF-8 error: byte 6 top bits not 0x80\00UTF-8 error: 5-byte character is not allowed (RFC 3629)\00UTF-8 error: 6-byte character is not allowed (RFC 3629)\00UTF-8 error: code points greater than 0x10ffff are not defined\00UTF-8 error: code points 0xd800-0xdfff are not defined\00UTF-8 error: overlong 2-byte sequence\00UTF-8 error: overlong 3-byte sequence\00UTF-8 error: overlong 4-byte sequence\00UTF-8 error: overlong 5-byte sequence\00UTF-8 error: overlong 6-byte sequence\00UTF-8 error: isolated byte with 0x80 bit set\00UTF-8 error: illegal byte (0xfe or 0xff)\00UTF-16 error: missing low surrogate at end\00UTF-16 error: invalid low surrogate\00UTF-16 error: isolated low surrogate\00UTF-32 error: code points 0xd800-0xdfff are not defined\00UTF-32 error: code points greater than 0x10ffff are not defined\00bad data value\00patterns do not all use the same character tables\00magic number missing\00pattern compiled in wrong mode: 8/16/32-bit error\00bad offset value\00bad option value\00invalid replacement string\00bad offset into UTF string\00callout error code\00invalid data in workspace for DFA restart\00too much recursion for DFA matching\00backreference condition or recursion test is not supported for DFA matching\00function is not supported for DFA matching\00pattern contains an item that is not supported for DFA matching\00workspace size exceeded in DFA matching\00internal error - pattern overwritten?\00bad JIT option\00JIT stack limit reached\00match limit exceeded\00no more memory\00unknown substring\00non-unique substring name\00NULL argument passed with non-zero length\00nested recursion at the same subject position\00matching depth limit exceeded\00requested value is not available\00requested value is not set\00offset limit set without PCRE2_USE_OFFSET_LIMIT\00bad escape sequence in replacement string\00expected closing curly bracket in replacement string\00bad substitution in replacement string\00match with end before start or start moved backwards is not supported\00too many replacements (more than INT_MAX)\00bad serialized data\00heap limit exceeded\00invalid syntax\00internal error - duplicate substitution match\00PCRE2_MATCH_INVALID_UTF is not supported for DFA matching\00INTERNAL ERROR: invalid substring offset\00\00", align 16
@.str = private unnamed_addr constant [2 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @php_pcre2_get_error_message(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -48, ptr %4, align 4
  br label %81

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = icmp sge i32 %15, 100
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  store ptr @compile_error_texts, ptr %8, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sub nsw i32 %18, 100
  store i32 %19, ptr %10, align 4
  br label %28

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  store ptr @match_error_texts, ptr %8, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sub nsw i32 0, %24
  store i32 %25, ptr %10, align 4
  br label %27

26:                                               ; preds = %20
  store ptr @.str, ptr %8, align 8
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27, %17
  br label %29

29:                                               ; preds = %47, %28
  %30 = load i32, ptr %10, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %39, %32
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %33

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 -29, ptr %4, align 4
  br label %81

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %10, align 4
  br label %29

50:                                               ; preds = %29
  store i64 0, ptr %9, align 8
  br label %51

51:                                               ; preds = %72, %50
  %52 = load ptr, ptr %8, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %51
  %57 = load i64, ptr %9, align 8
  %58 = load i64, ptr %7, align 8
  %59 = sub i64 %58, 1
  %60 = icmp uge i64 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = load i64, ptr %9, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store i8 0, ptr %64, align 1
  store i32 -48, ptr %4, align 4
  br label %81

65:                                               ; preds = %56
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %8, align 8
  %68 = load i8, ptr %66, align 1
  %69 = load ptr, ptr %6, align 8
  %70 = load i64, ptr %9, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store i8 %68, ptr %71, align 1
  br label %72

72:                                               ; preds = %65
  %73 = load i64, ptr %9, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %9, align 8
  br label %51

75:                                               ; preds = %51
  %76 = load ptr, ptr %6, align 8
  %77 = load i64, ptr %9, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store i8 0, ptr %78, align 1
  %79 = load i64, ptr %9, align 8
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %4, align 4
  br label %81

81:                                               ; preds = %75, %61, %45, %13
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

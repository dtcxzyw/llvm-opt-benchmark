; ModuleID = 'bench/php/original/pcre2_error.ll'
source_filename = "bench/php/original/pcre2_error.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@compile_error_texts = internal unnamed_addr constant [4463 x i8] c"no error\00\\ at end of pattern\00\\c at end of pattern\00unrecognized character follows \\\00numbers out of order in {} quantifier\00number too big in {} quantifier\00missing terminating ] for character class\00escape sequence is invalid in character class\00range out of order in character class\00quantifier does not follow a repeatable item\00internal error: unexpected repeat\00unrecognized character after (? or (?-\00POSIX named classes are supported only within a class\00POSIX collating elements are not supported\00missing closing parenthesis\00reference to non-existent subpattern\00pattern passed as NULL with non-zero length\00unrecognised compile-time option bit(s)\00missing ) after (?# comment\00parentheses are too deeply nested\00regular expression is too large\00failed to allocate heap memory\00unmatched closing parenthesis\00internal error: code overflow\00missing closing parenthesis for condition\00length of lookbehind assertion is not limited\00a relative value of zero is not allowed\00conditional subpattern contains more than two branches\00assertion expected after (?( or (?(?C)\00digit expected after (?+ or (?-\00unknown POSIX class name\00internal error in pcre2_study(): should not occur\00this version of PCRE2 does not have Unicode support\00parentheses are too deeply nested (stack check)\00character code point value in \\x{} or \\o{} is too large\00lookbehind is too complicated\00\\C is not allowed in a lookbehind assertion in UTF-8 mode\00PCRE2 does not support \\F, \\L, \\l, \\N{name}, \\U, or \\u\00number after (?C is greater than 255\00closing parenthesis for (?C expected\00invalid escape sequence in (*VERB) name\00unrecognized character after (?P\00syntax error in subpattern name (missing terminator?)\00two named subpatterns have the same name (PCRE2_DUPNAMES not set)\00subpattern name must start with a non-digit\00this version of PCRE2 does not have support for \\P, \\p, or \\X\00malformed \\P or \\p sequence\00unknown property after \\P or \\p\00subpattern name is too long (maximum 32 code units)\00too many named subpatterns (maximum 10000)\00invalid range in character class\00octal value is greater than \\377 in 8-bit non-UTF-8 mode\00internal error: overran compiling workspace\00internal error: previously-checked referenced subpattern not found\00DEFINE subpattern contains more than one branch\00missing opening brace after \\o\00internal error: unknown newline setting\00\\g is not followed by a braced, angle-bracketed, or quoted name/number or by a plain number\00(?R (recursive pattern call) must be followed by a closing parenthesis\00obsolete error (should not occur)\00(*VERB) not recognized or malformed\00subpattern number is too big\00subpattern name expected\00internal error: parsed pattern overflow\00non-octal character in \\o{} (closing brace missing?)\00different names for subpatterns of the same number are not allowed\00(*MARK) must have an argument\00non-hex character in \\x{} (closing brace missing?)\00\\c must be followed by a printable ASCII character\00\\k is not followed by a braced, angle-bracketed, or quoted name\00internal error: unknown meta code in check_lookbehinds()\00\\N is not supported in a class\00callout string is too long\00disallowed Unicode code point (>= 0xd800 && <= 0xdfff)\00using UTF is disabled by the application\00using UCP is disabled by the application\00name is too long in (*MARK), (*PRUNE), (*SKIP), or (*THEN)\00character code point value in \\u.... sequence is too large\00digits missing in \\x{} or \\o{} or \\N{U+}\00syntax error or number too big in (?(VERSION condition\00internal error: unknown opcode in auto_possessify()\00missing terminating delimiter for callout with string argument\00unrecognized string delimiter follows (?C\00using \\C is disabled by the application\00(?| and/or (?J: or (?x: parentheses are too deeply nested\00using \\C is disabled in this PCRE2 library\00regular expression is too complicated\00lookbehind assertion is too long\00pattern string is longer than the limit set by the application\00internal error: unknown code in parsed pattern\00internal error: bad code value in parsed_skip()\00PCRE2_EXTRA_ALLOW_SURROGATE_ESCAPES is not allowed in UTF-16 mode\00invalid option bits with PCRE2_LITERAL\00\\N{U+dddd} is supported only in Unicode (UTF) mode\00invalid hyphen in option setting\00(*alpha_assertion) not recognized\00script runs require Unicode support, which this version of PCRE2 does not have\00too many capturing groups (maximum 65535)\00atomic assertion expected after (?( or (?(?C)\00\\K is not allowed in lookarounds (but see PCRE2_EXTRA_ALLOW_LOOKAROUND_BSK)\00branch too long in variable-length lookbehind assertion\00\00", align 16
@match_error_texts = internal unnamed_addr constant [2517 x i8] c"no error\00no match\00partial match\00UTF-8 error: 1 byte missing at end\00UTF-8 error: 2 bytes missing at end\00UTF-8 error: 3 bytes missing at end\00UTF-8 error: 4 bytes missing at end\00UTF-8 error: 5 bytes missing at end\00UTF-8 error: byte 2 top bits not 0x80\00UTF-8 error: byte 3 top bits not 0x80\00UTF-8 error: byte 4 top bits not 0x80\00UTF-8 error: byte 5 top bits not 0x80\00UTF-8 error: byte 6 top bits not 0x80\00UTF-8 error: 5-byte character is not allowed (RFC 3629)\00UTF-8 error: 6-byte character is not allowed (RFC 3629)\00UTF-8 error: code points greater than 0x10ffff are not defined\00UTF-8 error: code points 0xd800-0xdfff are not defined\00UTF-8 error: overlong 2-byte sequence\00UTF-8 error: overlong 3-byte sequence\00UTF-8 error: overlong 4-byte sequence\00UTF-8 error: overlong 5-byte sequence\00UTF-8 error: overlong 6-byte sequence\00UTF-8 error: isolated byte with 0x80 bit set\00UTF-8 error: illegal byte (0xfe or 0xff)\00UTF-16 error: missing low surrogate at end\00UTF-16 error: invalid low surrogate\00UTF-16 error: isolated low surrogate\00UTF-32 error: code points 0xd800-0xdfff are not defined\00UTF-32 error: code points greater than 0x10ffff are not defined\00bad data value\00patterns do not all use the same character tables\00magic number missing\00pattern compiled in wrong mode: 8/16/32-bit error\00bad offset value\00bad option value\00invalid replacement string\00bad offset into UTF string\00callout error code\00invalid data in workspace for DFA restart\00too much recursion for DFA matching\00backreference condition or recursion test is not supported for DFA matching\00function is not supported for DFA matching\00pattern contains an item that is not supported for DFA matching\00workspace size exceeded in DFA matching\00internal error - pattern overwritten?\00bad JIT option\00JIT stack limit reached\00match limit exceeded\00no more memory\00unknown substring\00non-unique substring name\00NULL argument passed with non-zero length\00nested recursion at the same subject position\00matching depth limit exceeded\00requested value is not available\00requested value is not set\00offset limit set without PCRE2_USE_OFFSET_LIMIT\00bad escape sequence in replacement string\00expected closing curly bracket in replacement string\00bad substitution in replacement string\00match with end before start or start moved backwards is not supported\00too many replacements (more than INT_MAX)\00bad serialized data\00heap limit exceeded\00invalid syntax\00internal error - duplicate substitution match\00PCRE2_MATCH_INVALID_UTF is not supported for DFA matching\00INTERNAL ERROR: invalid substring offset\00\00", align 16
@.str = private unnamed_addr constant [2 x i8] zeroinitializer, align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @php_pcre2_get_error_message(i32 noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %0, 99
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = add nsw i32 %0, -100
  br label %select.unfold

9:                                                ; preds = %5
  %10 = icmp slt i32 %0, 0
  %11 = sub nsw i32 0, %0
  br i1 %10, label %select.unfold, label %.preheader31.preheader

select.unfold:                                    ; preds = %9, %7
  %.022 = phi ptr [ @compile_error_texts, %7 ], [ @match_error_texts, %9 ]
  %.0 = phi i32 [ %8, %7 ], [ %11, %9 ]
  %12 = icmp sgt i32 %.0, 0
  br i1 %12, label %.preheader31.preheader, label %.preheader

.preheader31.preheader:                           ; preds = %9, %select.unfold
  %.135.ph = phi i32 [ 1, %9 ], [ %.0, %select.unfold ]
  %.12334.ph = phi ptr [ @.str, %9 ], [ %.022, %select.unfold ]
  br label %.preheader31

13:                                               ; preds = %21
  %14 = add nsw i32 %.135, -1
  %15 = icmp sgt i32 %.135, 1
  br i1 %15, label %.preheader31, label %.lr.ph

.preheader31:                                     ; preds = %.preheader31.preheader, %13
  %.135 = phi i32 [ %14, %13 ], [ %.135.ph, %.preheader31.preheader ]
  %.12334 = phi ptr [ %19, %13 ], [ %.12334.ph, %.preheader31.preheader ]
  br label %18

.preheader:                                       ; preds = %select.unfold
  %.pre = load i8, ptr %.022, align 16
  %.not36 = icmp eq i8 %.pre, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.preheader
  %.123.lcssa49 = phi ptr [ %.022, %.preheader ], [ %19, %13 ]
  %16 = phi i8 [ %.pre, %.preheader ], [ %22, %13 ]
  %17 = add i64 %2, -1
  br label %24

18:                                               ; preds = %.preheader31, %18
  %.2 = phi ptr [ %19, %18 ], [ %.12334, %.preheader31 ]
  %19 = getelementptr inbounds i8, ptr %.2, i64 1
  %20 = load i8, ptr %.2, align 1
  %.not29 = icmp eq i8 %20, 0
  br i1 %.not29, label %21, label %18

21:                                               ; preds = %18
  %22 = load i8, ptr %19, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.loopexit, label %13

24:                                               ; preds = %.lr.ph, %28
  %25 = phi i8 [ %16, %.lr.ph ], [ %32, %28 ]
  %.02138 = phi i64 [ 0, %.lr.ph ], [ %31, %28 ]
  %.337 = phi ptr [ %.123.lcssa49, %.lr.ph ], [ %29, %28 ]
  %exitcond.not = icmp eq i64 %.02138, %17
  br i1 %exitcond.not, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %1, i64 %17
  store i8 0, ptr %27, align 1
  br label %.loopexit

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %.337, i64 1
  %30 = getelementptr inbounds i8, ptr %1, i64 %.02138
  store i8 %25, ptr %30, align 1
  %31 = add i64 %.02138, 1
  %32 = load i8, ptr %29, align 1
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %28, %.preheader
  %.021.lcssa = phi i64 [ 0, %.preheader ], [ %31, %28 ]
  %33 = getelementptr inbounds i8, ptr %1, i64 %.021.lcssa
  store i8 0, ptr %33, align 1
  %34 = trunc i64 %.021.lcssa to i32
  br label %.loopexit

.loopexit:                                        ; preds = %21, %3, %._crit_edge, %26
  %.024 = phi i32 [ -48, %26 ], [ %34, %._crit_edge ], [ -48, %3 ], [ -29, %21 ]
  ret i32 %.024
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

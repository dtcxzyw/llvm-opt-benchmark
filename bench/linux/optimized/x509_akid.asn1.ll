; ModuleID = 'bench/linux/original/x509_akid.asn1.ll'
source_filename = "bench/linux/original/x509_akid.asn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_decoder = type { ptr, i64, ptr }

@x509_akid_machine = internal constant [82 x i8] c"\000\03\80\00\05\A1\0D\03\82\02 \1D\05\A0'\11\81\11\82\15\A3/\15\A42\15\A5F\11\86\11\87\11\88\1C\22\0D(\00\06\00\A0\08  (\08 (\000\001\000\02\06\04\0A\03 #6\224\1E\01 (\05\A0O\00\A1\08  (\08 (", align 16
@x509_akid_action_table = internal constant [5 x ptr] [ptr @x509_akid_note_kid, ptr @x509_akid_note_name, ptr @x509_akid_note_serial, ptr @x509_extract_name_segment, ptr @x509_note_OID], align 16
@x509_akid_decoder = dso_local local_unnamed_addr constant %struct.asn1_decoder { ptr @x509_akid_machine, i64 82, ptr @x509_akid_action_table }, align 8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x509_akid_note_kid(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x509_akid_note_name(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x509_akid_note_serial(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x509_extract_name_segment(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x509_note_OID(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}

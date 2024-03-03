target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_decoder = type { ptr, i64, ptr }

@x509_machine = internal constant [113 x i8] c"\000\000\05\A0F\00\02\1E\07\040J\1E\08\040Q\1E\03\000\01\17\11\18\1C\1E\05\01\17\11\18\1C\1E\04 \040Q\1E\0A\000\040J\02\03\00 \01\81\01\82\05\A3` \1E\0B\040J\02\03\09 \1D\00\02 (\02\06\02\0B\06 (\001\000\02\06\02\0A\01 #S\22Q(\000\000\02\06\02\01\01\02\04\0C \22b (", align 16
@x509_action_table = internal constant [13 x ptr] [ptr @x509_extract_key_data, ptr @x509_extract_name_segment, ptr @x509_note_OID, ptr @x509_note_issuer, ptr @x509_note_not_after, ptr @x509_note_not_before, ptr @x509_note_params, ptr @x509_note_serial, ptr @x509_note_sig_algo, ptr @x509_note_signature, ptr @x509_note_subject, ptr @x509_note_tbs_certificate, ptr @x509_process_extension], align 16
@x509_decoder = dso_local local_unnamed_addr constant %struct.asn1_decoder { ptr @x509_machine, i64 113, ptr @x509_action_table }, align 8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x509_extract_key_data(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x509_extract_name_segment(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x509_note_OID(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x509_note_issuer(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x509_note_not_after(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x509_note_not_before(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x509_note_params(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x509_note_serial(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x509_note_sig_algo(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x509_note_signature(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x509_note_subject(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x509_note_tbs_certificate(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x509_process_extension(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}

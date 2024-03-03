; ModuleID = 'bench/linux/original/pkcs7.asn1.ll'
source_filename = "bench/linux/original/pkcs7.asn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_decoder = type { ptr, i64, ptr }

@pkcs7_machine = internal constant [239 x i8] c"\000\02\06\02\1E\00\05\A0\0C \1D\000\02\02\07\051=\150C\1C\000\02\06\02\1E\02\05\A0I \1E\04\05\A0M\15\A2U\1E\03\05\A1Z\15\A3`\051f\150l\1C  (\040r#=(\040r\22C(\0A\05 (\0B\01\1B\01\1C#M(\0A\01\22U(\040x#Z(\040x\22`(\040}#f(\040}\22l(\02\06\02\09 (\0A\01\22x(\02\02\08\050\A9\13\80\10\1C\040r\1E\0A\05\A0\C0\1F\0E\15\A2\C6\000\02\06\02\09 \1E\0C\02\04\0F\05\A1\CF\15\A3\D5$\06(\000\001\000\02\06\02\08 #\AD\22\AB\1E\0B\00\02\1E\0D (\040\DB#\C0(\000\040\DB\22\C8 (\040\E6#\CF(\040\E6\22\D5(\02\06\02\001\0A\09#\E0 (\00\06\001\08#\EA (", align 16
@pkcs7_action_table = internal constant [17 x ptr] [ptr @pkcs7_check_content_type, ptr @pkcs7_extract_cert, ptr @pkcs7_note_OID, ptr @pkcs7_note_certificate_list, ptr @pkcs7_note_content, ptr @pkcs7_note_data, ptr @pkcs7_note_signed_info, ptr @pkcs7_note_signeddata_version, ptr @pkcs7_note_signerinfo_version, ptr @pkcs7_sig_note_authenticated_attr, ptr @pkcs7_sig_note_digest_algo, ptr @pkcs7_sig_note_issuer, ptr @pkcs7_sig_note_pkey_algo, ptr @pkcs7_sig_note_serial, ptr @pkcs7_sig_note_set_of_authattrs, ptr @pkcs7_sig_note_signature, ptr @pkcs7_sig_note_skid], align 16
@pkcs7_decoder = dso_local local_unnamed_addr constant %struct.asn1_decoder { ptr @pkcs7_machine, i64 239, ptr @pkcs7_action_table }, align 8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pkcs7_check_content_type(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pkcs7_extract_cert(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pkcs7_note_OID(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pkcs7_note_certificate_list(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pkcs7_note_content(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pkcs7_note_data(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pkcs7_note_signed_info(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pkcs7_note_signeddata_version(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pkcs7_note_signerinfo_version(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pkcs7_sig_note_authenticated_attr(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pkcs7_sig_note_digest_algo(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pkcs7_sig_note_issuer(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pkcs7_sig_note_pkey_algo(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pkcs7_sig_note_serial(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pkcs7_sig_note_set_of_authattrs(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pkcs7_sig_note_signature(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pkcs7_sig_note_skid(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}

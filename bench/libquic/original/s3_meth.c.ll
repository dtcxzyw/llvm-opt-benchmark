target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_method_st = type { i16, ptr }
%struct.ssl_protocol_method_st = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }

@TLS_method.method = internal constant %struct.ssl_method_st { i16 0, ptr @TLS_protocol_method }, align 8
@TLS_protocol_method = internal constant %struct.ssl_protocol_method_st { i8 0, ptr @ssl3_new, ptr @ssl3_free, ptr @ssl3_accept, ptr @ssl3_connect, ptr @ssl3_get_message, ptr @ssl3_read_app_data, ptr @ssl3_read_change_cipher_spec, ptr @ssl3_read_close_notify, ptr @ssl3_write_app_data, ptr @ssl3_dispatch_alert, ptr @ssl3_supports_cipher, i32 4, ptr @ssl3_set_handshake_header, ptr @ssl3_handshake_write }, align 8
@TLSv1_2_method.method = internal constant %struct.ssl_method_st { i16 771, ptr @TLS_protocol_method }, align 8
@TLSv1_1_method.method = internal constant %struct.ssl_method_st { i16 770, ptr @TLS_protocol_method }, align 8
@TLSv1_method.method = internal constant %struct.ssl_method_st { i16 769, ptr @TLS_protocol_method }, align 8
@SSLv3_method.method = internal constant %struct.ssl_method_st { i16 768, ptr @TLS_protocol_method }, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @TLS_method() #0 {
entry:
  ret ptr @TLS_method.method
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSLv23_method() #0 {
entry:
  %call = call ptr @TLS_method()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @TLSv1_2_method() #0 {
entry:
  ret ptr @TLSv1_2_method.method
}

; Function Attrs: nounwind uwtable
define hidden ptr @TLSv1_1_method() #0 {
entry:
  ret ptr @TLSv1_1_method.method
}

; Function Attrs: nounwind uwtable
define hidden ptr @TLSv1_method() #0 {
entry:
  ret ptr @TLSv1_method.method
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSLv3_method() #0 {
entry:
  ret ptr @SSLv3_method.method
}

; Function Attrs: nounwind uwtable
define hidden ptr @TLSv1_2_server_method() #0 {
entry:
  %call = call ptr @TLSv1_2_method()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @TLSv1_1_server_method() #0 {
entry:
  %call = call ptr @TLSv1_1_method()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @TLSv1_server_method() #0 {
entry:
  %call = call ptr @TLSv1_method()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSLv3_server_method() #0 {
entry:
  %call = call ptr @SSLv3_method()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @TLSv1_2_client_method() #0 {
entry:
  %call = call ptr @TLSv1_2_method()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @TLSv1_1_client_method() #0 {
entry:
  %call = call ptr @TLSv1_1_method()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @TLSv1_client_method() #0 {
entry:
  %call = call ptr @TLSv1_method()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSLv3_client_method() #0 {
entry:
  %call = call ptr @SSLv3_method()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSLv23_server_method() #0 {
entry:
  %call = call ptr @SSLv23_method()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSLv23_client_method() #0 {
entry:
  %call = call ptr @SSLv23_method()
  ret ptr %call
}

declare i32 @ssl3_new(ptr noundef) #1

declare void @ssl3_free(ptr noundef) #1

declare i32 @ssl3_accept(ptr noundef) #1

declare i32 @ssl3_connect(ptr noundef) #1

declare i64 @ssl3_get_message(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @ssl3_read_app_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ssl3_read_change_cipher_spec(ptr noundef) #1

declare void @ssl3_read_close_notify(ptr noundef) #1

declare i32 @ssl3_write_app_data(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ssl3_dispatch_alert(ptr noundef) #1

declare i32 @ssl3_supports_cipher(ptr noundef) #1

declare i32 @ssl3_set_handshake_header(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @ssl3_handshake_write(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}

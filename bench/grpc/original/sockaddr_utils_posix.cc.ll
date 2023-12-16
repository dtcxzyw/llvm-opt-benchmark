target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/sockaddr_utils_posix.cc\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"size <= (socklen_t)-1\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_Z10grpc_htonst(i16 noundef zeroext %hostshort) #0 {
entry:
  %hostshort.addr = alloca i16, align 2
  store i16 %hostshort, ptr %hostshort.addr, align 2
  %0 = load i16, ptr %hostshort.addr, align 2
  %call = call zeroext i16 @htons(i16 noundef zeroext %0) #5
  ret i16 %call
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_Z10grpc_ntohst(i16 noundef zeroext %netshort) #0 {
entry:
  %netshort.addr = alloca i16, align 2
  store i16 %netshort, ptr %netshort.addr, align 2
  %0 = load i16, ptr %netshort.addr, align 2
  %call = call zeroext i16 @ntohs(i16 noundef zeroext %0) #5
  ret i16 %call
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z10grpc_htonlj(i32 noundef %hostlong) #0 {
entry:
  %hostlong.addr = alloca i32, align 4
  store i32 %hostlong, ptr %hostlong.addr, align 4
  %0 = load i32, ptr %hostlong.addr, align 4
  %call = call i32 @htonl(i32 noundef %0) #5
  ret i32 %call
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z10grpc_ntohlj(i32 noundef %netlong) #0 {
entry:
  %netlong.addr = alloca i32, align 4
  store i32 %netlong, ptr %netlong.addr, align 4
  %0 = load i32, ptr %netlong.addr, align 4
  %call = call i32 @ntohl(i32 noundef %0) #5
  ret i32 %call
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z14grpc_inet_ptoniPKcPv(i32 noundef %af, ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %af.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store i32 %af, ptr %af.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load i32, ptr %af.addr, align 4
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %call = call i32 @inet_pton(i32 noundef %0, ptr noundef %1, ptr noundef %2) #6
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z14grpc_inet_ntopiPKvPcm(i32 noundef %af, ptr noundef %src, ptr noundef %dst, i64 noundef %size) #3 {
entry:
  %af.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store i32 %af, ptr %af.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ule i64 %0, 4294967295
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 60, ptr noundef @.str.1) #7
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %af.addr, align 4
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %4 to i32
  %call = call ptr @inet_ntop(i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %conv) #6
  ret ptr %call
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

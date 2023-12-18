; ModuleID = 'bench/grpc/original/sockaddr_utils_posix.cc.ll'
source_filename = "bench/grpc/original/sockaddr_utils_posix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/sockaddr_utils_posix.cc\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"size <= (socklen_t)-1\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i16 @_Z10grpc_htonst(i16 noundef zeroext %hostshort) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i16 @htons(i16 noundef zeroext %hostshort) #6
  ret i16 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i16 @_Z10grpc_ntohst(i16 noundef zeroext %netshort) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i16 @ntohs(i16 noundef zeroext %netshort) #6
  ret i16 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_Z10grpc_htonlj(i32 noundef %hostlong) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @htonl(i32 noundef %hostlong) #6
  ret i32 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_Z10grpc_ntohlj(i32 noundef %netlong) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ntohl(i32 noundef %netlong) #6
  ret i32 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z14grpc_inet_ptoniPKcPv(i32 noundef %af, ptr noundef %src, ptr noundef %dst) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @inet_pton(i32 noundef %af, ptr noundef %src, ptr noundef %dst) #7
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z14grpc_inet_ntopiPKvPcm(i32 noundef %af, ptr noundef %src, ptr noundef %dst, i64 noundef %size) local_unnamed_addr #4 {
entry:
  %cmp = icmp ugt i64 %size, 4294967295
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @.str.1) #8
  unreachable

do.end:                                           ; preds = %entry
  %conv = trunc i64 %size to i32
  %call = tail call ptr @inet_ntop(i32 noundef %af, ptr noundef %src, ptr noundef %dst, i32 noundef %conv) #7
  ret ptr %call
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

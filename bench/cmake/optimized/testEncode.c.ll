; ModuleID = 'bench/cmake/original/testEncode.c.ll'
source_filename = "bench/cmake/original/testEncode.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@testMD5input1 = internal constant [87 x i8] c"  A quick brown fox jumps over the lazy dog.\0A  This is sample text for MD5 sum input.\0A\00", align 16
@.str = private unnamed_addr constant [49 x i8] c"md5sum 1: expected [%s]\0A               got [%s]\0A\00", align 1
@testMD5output1 = internal constant [33 x i8] c"8f146af46ed4f267921bb937d4d3500c\00", align 16
@testMD5input2 = internal constant [29 x i8] c"the cow jumped over the moon\00", align 16
@.str.1 = private unnamed_addr constant [49 x i8] c"md5sum 2: expected [%s]\0A               got [%s]\0A\00", align 1
@testMD5output2 = internal constant [33 x i8] c"a2ad137b746138fae4e5adca9c85d3ae\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @testEncode(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [33 x i8], align 16
  %5 = alloca [33 x i8], align 16
  %6 = tail call ptr @cmsysMD5_New() #5
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %5)
  tail call void @cmsysMD5_Initialize(ptr noundef %6) #5
  tail call void @cmsysMD5_Append(ptr noundef %6, ptr noundef nonnull @testMD5input1, i32 noundef -1) #5
  call void @cmsysMD5_FinalizeHex(ptr noundef %6, ptr noundef nonnull %5) #5
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  store i8 0, ptr %7, align 16
  %8 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @testMD5output1, ptr noundef nonnull %5)
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(33) %5, ptr noundef nonnull dereferenceable(33) @testMD5output1, i64 33)
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %4)
  call void @cmsysMD5_Initialize(ptr noundef %6) #5
  call void @cmsysMD5_Append(ptr noundef %6, ptr noundef nonnull @testMD5input2, i32 noundef 28) #5
  call void @cmsysMD5_Finalize(ptr noundef %6, ptr noundef nonnull %3) #5
  call void @cmsysMD5_DigestToHex(ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 0, ptr %9, align 16
  %10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @testMD5output2, ptr noundef nonnull %4)
  %bcmp.i5 = call i32 @bcmp(ptr noundef nonnull dereferenceable(33) %4, ptr noundef nonnull dereferenceable(33) @testMD5output2, i64 33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %4)
  %11 = or i32 %bcmp.i5, %bcmp.i
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  call void @cmsysMD5_Delete(ptr noundef %6) #5
  ret i32 %13
}

declare ptr @cmsysMD5_New() local_unnamed_addr #1

declare void @cmsysMD5_Delete(ptr noundef) local_unnamed_addr #1

declare void @cmsysMD5_Initialize(ptr noundef) local_unnamed_addr #1

declare void @cmsysMD5_Append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cmsysMD5_FinalizeHex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @cmsysMD5_Finalize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsysMD5_DigestToHex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

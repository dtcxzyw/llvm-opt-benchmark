target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"CESU-8\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@cesu_8_byte_array = internal constant [762 x i8] c"\80\BF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\A0\BF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\B0\BF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\ED\ED\01\80\AF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\00\EF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\04\04\04\04\04\04\04\04\04\04\04\04\05\04\04\80\9F\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\90\BF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\80\8F\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\F4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\04\04\04\04\04\04\04\04\04\04\04\04\05\04\04\06\07\07\07\08", align 16
@cesu_8_word_array = internal constant [62 x i32] [i32 7, i32 1, i32 0, i32 0, i32 7, i32 8, i32 66, i32 16, i32 0, i32 16, i32 7, i32 15, i32 0, i32 40, i32 7, i32 48, i32 100, i32 56, i32 7, i32 64, i32 118, i32 72, i32 7, i32 80, i32 0, i32 88, i32 7, i32 8, i32 96, i32 121, i32 104, i32 1, i32 7, i32 8, i32 24, i32 32, i32 116, i32 171, i32 124, i32 413, i32 16, i32 0, i32 56, i32 7, i32 164, i32 447, i32 172, i32 0, i32 172, i32 497, i32 172, i32 1, i32 7, i32 8, i32 24, i32 32, i32 156, i32 180, i32 188, i32 196, i32 515, i32 204], align 16
@rb_from_CESU_8 = internal constant { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 148, [4 x i8] zeroinitializer, ptr @cesu_8_byte_array, i32 762, [4 x i8] zeroinitializer, ptr @cesu_8_word_array, i32 62, i32 4, i32 1, i32 6, i32 4, i32 1, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_from_cesu_8, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_to_CESU_8 = internal constant { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, ptr @.str, i32 240, [4 x i8] zeroinitializer, ptr @cesu_8_byte_array, i32 762, [4 x i8] zeroinitializer, ptr @cesu_8_word_array, i32 62, i32 4, i32 1, i32 4, i32 6, i32 2, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_to_cesu_8, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_cesu_8() #0 {
  call void @rb_register_transcoder(ptr noundef @rb_from_CESU_8)
  call void @rb_register_transcoder(ptr noundef @rb_to_CESU_8)
  ret void
}

declare void @rb_register_transcoder(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fun_so_from_cesu_8(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 15
  %17 = shl i32 %16, 16
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 63
  %23 = shl i32 %22, 10
  %24 = or i32 %17, %23
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 15
  %30 = shl i32 %29, 6
  %31 = or i32 %24, %30
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = getelementptr inbounds i8, ptr %32, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 63
  %37 = or i32 %31, %36
  %38 = add nsw i32 %37, 65536
  store i32 %38, ptr %11, align 4, !tbaa !15
  %39 = load i32, ptr %11, align 4, !tbaa !15
  %40 = lshr i32 %39, 18
  %41 = or i32 240, %40
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  store i8 %42, ptr %44, align 1, !tbaa !14
  %45 = load i32, ptr %11, align 4, !tbaa !15
  %46 = lshr i32 %45, 12
  %47 = and i32 %46, 63
  %48 = or i32 128, %47
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %9, align 8, !tbaa !10
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store i8 %49, ptr %51, align 1, !tbaa !14
  %52 = load i32, ptr %11, align 4, !tbaa !15
  %53 = lshr i32 %52, 6
  %54 = and i32 %53, 63
  %55 = or i32 128, %54
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %9, align 8, !tbaa !10
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  store i8 %56, ptr %58, align 1, !tbaa !14
  %59 = load i32, ptr %11, align 4, !tbaa !15
  %60 = and i32 %59, 63
  %61 = or i32 128, %60
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %9, align 8, !tbaa !10
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  store i8 %62, ptr %64, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i64 4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fun_so_to_cesu_8(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 7
  %17 = shl i32 %16, 18
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 63
  %23 = shl i32 %22, 12
  %24 = or i32 %17, %23
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 63
  %30 = shl i32 %29, 6
  %31 = or i32 %24, %30
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = getelementptr inbounds i8, ptr %32, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 63
  %37 = or i32 %31, %36
  store i32 %37, ptr %11, align 4, !tbaa !15
  %38 = load i32, ptr %11, align 4, !tbaa !15
  %39 = sub i32 %38, 65536
  store i32 %39, ptr %11, align 4, !tbaa !15
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  store i8 -19, ptr %41, align 1, !tbaa !14
  %42 = load i32, ptr %11, align 4, !tbaa !15
  %43 = lshr i32 %42, 16
  %44 = or i32 160, %43
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %9, align 8, !tbaa !10
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store i8 %45, ptr %47, align 1, !tbaa !14
  %48 = load i32, ptr %11, align 4, !tbaa !15
  %49 = lshr i32 %48, 10
  %50 = and i32 %49, 63
  %51 = or i32 128, %50
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %9, align 8, !tbaa !10
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 %52, ptr %54, align 1, !tbaa !14
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  %56 = getelementptr inbounds i8, ptr %55, i64 3
  store i8 -19, ptr %56, align 1, !tbaa !14
  %57 = load i32, ptr %11, align 4, !tbaa !15
  %58 = lshr i32 %57, 6
  %59 = and i32 %58, 15
  %60 = or i32 176, %59
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %9, align 8, !tbaa !10
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  store i8 %61, ptr %63, align 1, !tbaa !14
  %64 = load i32, ptr %11, align 4, !tbaa !15
  %65 = and i32 %64, 63
  %66 = or i32 128, %65
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %9, align 8, !tbaa !10
  %69 = getelementptr inbounds i8, ptr %68, i64 5
  store i8 %67, ptr %69, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i64 6
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}

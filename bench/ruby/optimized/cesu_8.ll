; ModuleID = 'bench/ruby/original/cesu_8.ll'
source_filename = "bench/ruby/original/cesu_8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"CESU-8\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@cesu_8_byte_array = internal constant [762 x i8] c"\80\BF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\A0\BF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\B0\BF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\ED\ED\01\80\AF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\00\EF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\04\04\04\04\04\04\04\04\04\04\04\04\05\04\04\80\9F\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\90\BF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\80\8F\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\F4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\04\04\04\04\04\04\04\04\04\04\04\04\05\04\04\06\07\07\07\08", align 16
@cesu_8_word_array = internal constant [62 x i32] [i32 7, i32 1, i32 0, i32 0, i32 7, i32 8, i32 66, i32 16, i32 0, i32 16, i32 7, i32 15, i32 0, i32 40, i32 7, i32 48, i32 100, i32 56, i32 7, i32 64, i32 118, i32 72, i32 7, i32 80, i32 0, i32 88, i32 7, i32 8, i32 96, i32 121, i32 104, i32 1, i32 7, i32 8, i32 24, i32 32, i32 116, i32 171, i32 124, i32 413, i32 16, i32 0, i32 56, i32 7, i32 164, i32 447, i32 172, i32 0, i32 172, i32 497, i32 172, i32 1, i32 7, i32 8, i32 24, i32 32, i32 156, i32 180, i32 188, i32 196, i32 515, i32 204], align 16
@rb_from_CESU_8 = internal constant { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 148, [4 x i8] zeroinitializer, ptr @cesu_8_byte_array, i32 762, [4 x i8] zeroinitializer, ptr @cesu_8_word_array, i32 62, i32 4, i32 1, i32 6, i32 4, i32 1, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_from_cesu_8, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_to_CESU_8 = internal constant { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, ptr @.str, i32 240, [4 x i8] zeroinitializer, ptr @cesu_8_byte_array, i32 762, [4 x i8] zeroinitializer, ptr @cesu_8_word_array, i32 62, i32 4, i32 1, i32 4, i32 6, i32 2, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_to_cesu_8, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_cesu_8() local_unnamed_addr #0 {
  tail call void @rb_register_transcoder(ptr noundef nonnull @rb_from_CESU_8) #3
  tail call void @rb_register_transcoder(ptr noundef nonnull @rb_to_CESU_8) #3
  ret void
}

declare void @rb_register_transcoder(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @fun_so_from_cesu_8(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, i64 %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !6
  %8 = and i8 %7, 15
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !6
  %13 = and i8 %12, 63
  %14 = zext nneg i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 10
  %16 = or disjoint i32 %15, %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i8, ptr %17, align 1, !tbaa !6
  %19 = and i8 %18, 15
  %20 = zext nneg i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 6
  %22 = or disjoint i32 %16, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !6
  %25 = and i8 %24, 63
  %26 = add nuw nsw i32 %22, 65536
  %27 = lshr i32 %26, 18
  %28 = trunc nuw nsw i32 %27 to i8
  %29 = or i8 %28, -16
  store i8 %29, ptr %3, align 1, !tbaa !6
  %30 = lshr i32 %26, 12
  %31 = trunc i32 %30 to i8
  %32 = and i8 %31, 63
  %33 = or disjoint i8 %32, -128
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %33, ptr %34, align 1, !tbaa !6
  %35 = lshr exact i32 %22, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %38, ptr %39, align 1, !tbaa !6
  %40 = or disjoint i8 %25, -128
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %40, ptr %41, align 1, !tbaa !6
  ret i64 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @fun_so_to_cesu_8(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr noundef writeonly captures(none) initializes((0, 6)) %3, i64 %4) #2 {
  %6 = load i8, ptr %1, align 1, !tbaa !6
  %7 = and i8 %6, 7
  %8 = zext nneg i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !6
  %12 = and i8 %11, 63
  %13 = zext nneg i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !6
  %17 = and i8 %16, 63
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 6
  %20 = or disjoint i32 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !6
  %23 = add nuw nsw i32 %9, 8323072
  %24 = add nuw nsw i32 %23, %14
  store i8 -19, ptr %3, align 1, !tbaa !6
  %25 = lshr i32 %24, 16
  %26 = trunc nuw i32 %25 to i8
  %27 = or i8 %26, -96
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %27, ptr %28, align 1, !tbaa !6
  %29 = lshr i32 %20, 10
  %30 = trunc nuw i32 %29 to i8
  %31 = and i8 %30, 63
  %32 = or disjoint i8 %31, -128
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %32, ptr %33, align 1, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 -19, ptr %34, align 1, !tbaa !6
  %35 = or i8 %17, -80
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %35, ptr %36, align 1, !tbaa !6
  %37 = and i8 %22, 63
  %38 = or disjoint i8 %37, -128
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %38, ptr %39, align 1, !tbaa !6
  ret i64 6
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}

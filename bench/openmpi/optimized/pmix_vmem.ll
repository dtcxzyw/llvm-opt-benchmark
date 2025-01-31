; ModuleID = 'bench/openmpi/original/pmix_vmem.ll'
source_filename = "bench/openmpi/original/pmix_vmem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"/proc/self/maps\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"[heap]\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"[stack]\00", align 1

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 1) i32 @pmix_vmem_find_hole(i32 noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [96 x i8], align 16
  %6 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %use_hole.exit, label %.preheader

.preheader:                                       ; preds = %3, %92
  %.040 = phi i64 [ %.141, %92 ], [ 0, %3 ]
  %.037 = phi i64 [ %.138, %92 ], [ 0, %3 ]
  %.036 = phi i64 [ %.08694, %92 ], [ 0, %3 ]
  %.035 = phi i32 [ %.08596, %92 ], [ 4, %3 ]
  %.034 = phi i32 [ %.1, %92 ], [ 0, %3 ]
  %7 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 96, ptr noundef nonnull %6)
  %.not45 = icmp eq ptr %7, null
  br i1 %.not45, label %.loopexit, label %8

8:                                                ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %9 = call i64 @strtoull(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16) #6
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %parse_map_line.exit, label %12

12:                                               ; preds = %8
  %13 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %13, 45
  br i1 %.not.i, label %14, label %parse_map_line.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %16 = call i64 @strtoull(ptr noundef nonnull %15, ptr noundef nonnull %4, i32 noundef 16) #6
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, %15
  br i1 %18, label %parse_map_line.exit, label %19

19:                                               ; preds = %14
  %20 = load i8, ptr %17, align 1
  %.not19.i = icmp eq i8 %20, 32
  br i1 %.not19.i, label %21, label %parse_map_line.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %23 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 47) #7
  %.not20.i = icmp eq ptr %23, null
  br i1 %.not20.i, label %24, label %33

24:                                               ; preds = %21
  %25 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 91) #7
  %.not21.i = icmp eq ptr %25, null
  br i1 %.not21.i, label %33, label %26

26:                                               ; preds = %24
  %27 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(7) @.str.2, i64 noundef 6) #7
  %.not22.i = icmp eq i32 %27, 0
  br i1 %.not22.i, label %33, label %28

28:                                               ; preds = %26
  %29 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(8) @.str.3, i64 noundef 7) #7
  %.not23.i = icmp eq i32 %29, 0
  br i1 %.not23.i, label %33, label %30

30:                                               ; preds = %28
  %31 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 10) #7
  %.not24.i = icmp eq ptr %31, null
  br i1 %.not24.i, label %33, label %32

32:                                               ; preds = %30
  store i8 0, ptr %31, align 1
  br label %33

parse_map_line.exit:                              ; preds = %8, %12, %14, %19
  %.086 = phi i64 [ 0, %8 ], [ 0, %14 ], [ %16, %19 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %87

33:                                               ; preds = %32, %30, %28, %26, %24, %21
  %34 = phi i1 [ false, %24 ], [ false, %30 ], [ false, %32 ], [ true, %28 ], [ false, %26 ], [ false, %21 ]
  %35 = phi i1 [ true, %24 ], [ true, %30 ], [ true, %32 ], [ true, %28 ], [ false, %26 ], [ true, %21 ]
  %.085.ph = phi i32 [ 1, %24 ], [ 4, %30 ], [ 4, %32 ], [ 3, %28 ], [ 2, %26 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  switch i32 %0, label %87 [
    i32 0, label %36
    i32 1, label %49
    i32 2, label %66
    i32 4, label %82
    i32 3, label %84
  ]

36:                                               ; preds = %33
  %37 = call i32 @fclose(ptr noundef nonnull %6)
  %38 = lshr i64 %9, 1
  %39 = icmp ult i64 %9, %2
  br i1 %39, label %use_hole.exit, label %40

40:                                               ; preds = %36
  %41 = and i64 %38, 9223372036787666944
  %42 = add nuw i64 %41, 67108864
  %43 = add i64 %42, %2
  %.not.i52 = icmp ugt i64 %43, %9
  br i1 %.not.i52, label %44, label %use_hole.exit.sink.split

44:                                               ; preds = %40
  %45 = and i64 %38, 9223372036852678656
  %46 = add nuw i64 %45, 2097152
  %47 = add i64 %46, %2
  %.not25.i = icmp ugt i64 %47, %9
  %48 = sub i64 %9, %2
  %spec.select.i = select i1 %.not25.i, i64 %48, i64 %46
  br label %use_hole.exit.sink.split

49:                                               ; preds = %33
  %50 = icmp eq i32 %.035, 2
  %or.cond = and i1 %50, %35
  br i1 %or.cond, label %51, label %87

51:                                               ; preds = %49
  %52 = call i32 @fclose(ptr noundef nonnull %6)
  %53 = sub i64 %9, %.036
  %54 = lshr i64 %53, 1
  %55 = add i64 %54, %.036
  %56 = icmp ult i64 %53, %2
  br i1 %56, label %use_hole.exit, label %57

57:                                               ; preds = %51
  %58 = and i64 %55, -67108864
  %59 = add i64 %58, 67108864
  %60 = add i64 %59, %2
  %.not.i56 = icmp ugt i64 %60, %9
  br i1 %.not.i56, label %61, label %use_hole.exit.sink.split

61:                                               ; preds = %57
  %62 = and i64 %55, -2097152
  %63 = add i64 %62, 2097152
  %64 = add i64 %63, %2
  %.not25.i60 = icmp ugt i64 %64, %9
  %65 = sub i64 %9, %2
  %spec.select.i61 = select i1 %.not25.i60, i64 %65, i64 %63
  br label %use_hole.exit.sink.split

66:                                               ; preds = %33
  br i1 %34, label %67, label %87

67:                                               ; preds = %66
  %68 = call i32 @fclose(ptr noundef nonnull %6)
  %69 = sub i64 %9, %.036
  %70 = lshr i64 %69, 1
  %71 = add i64 %70, %.036
  %72 = icmp ult i64 %69, %2
  br i1 %72, label %use_hole.exit, label %73

73:                                               ; preds = %67
  %74 = and i64 %71, -67108864
  %75 = add i64 %74, 67108864
  %76 = add i64 %75, %2
  %.not.i63 = icmp ugt i64 %76, %9
  br i1 %.not.i63, label %77, label %use_hole.exit.sink.split

77:                                               ; preds = %73
  %78 = and i64 %71, -2097152
  %79 = add i64 %78, 2097152
  %80 = add i64 %79, %2
  %.not25.i67 = icmp ugt i64 %80, %9
  %81 = sub i64 %9, %2
  %spec.select.i68 = select i1 %.not25.i67, i64 %81, i64 %79
  br label %use_hole.exit.sink.split

82:                                               ; preds = %33
  %83 = icmp ne i32 %.035, 2
  %.not479899 = icmp eq i32 %.034, 0
  %.not4798 = select i1 %83, i1 %.not479899, i1 false
  %.not47 = select i1 %34, i1 true, i1 %.not4798
  br i1 %.not47, label %87, label %84

84:                                               ; preds = %82, %33
  %.2 = phi i32 [ %.034, %33 ], [ 1, %82 ]
  %85 = sub i64 %9, %.036
  %86 = icmp ugt i64 %85, %.037
  %spec.select50 = select i1 %86, i64 %.036, i64 %.040
  %spec.select51 = call i64 @llvm.umax.i64(i64 %85, i64 %.037)
  br label %87

87:                                               ; preds = %parse_map_line.exit, %84, %49, %66, %82, %33
  %.08596 = phi i32 [ 4, %parse_map_line.exit ], [ %.085.ph, %33 ], [ %.085.ph, %82 ], [ %.085.ph, %66 ], [ %.085.ph, %49 ], [ %.085.ph, %84 ]
  %.08694 = phi i64 [ %.086, %parse_map_line.exit ], [ %16, %33 ], [ %16, %82 ], [ %16, %66 ], [ %16, %49 ], [ %16, %84 ]
  %.141 = phi i64 [ %.040, %parse_map_line.exit ], [ %.040, %33 ], [ %.040, %82 ], [ %.040, %66 ], [ %.040, %49 ], [ %spec.select50, %84 ]
  %.138 = phi i64 [ %.037, %parse_map_line.exit ], [ %.037, %33 ], [ %.037, %82 ], [ %.037, %66 ], [ %.037, %49 ], [ %spec.select51, %84 ]
  %.1 = phi i32 [ %.034, %parse_map_line.exit ], [ %.034, %33 ], [ 0, %82 ], [ %.034, %66 ], [ %.034, %49 ], [ %.2, %84 ]
  br label %88

88:                                               ; preds = %90, %87
  %89 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 10) #7
  %.not48 = icmp eq ptr %89, null
  br i1 %.not48, label %90, label %92

90:                                               ; preds = %88
  %91 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 96, ptr noundef nonnull %6)
  %.not49 = icmp eq ptr %91, null
  br i1 %.not49, label %.loopexit, label %88, !llvm.loop !4

92:                                               ; preds = %88
  %93 = icmp eq i32 %.08596, 3
  br i1 %93, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %92, %90
  %.242 = phi i64 [ %.141, %90 ], [ %.040, %.preheader ], [ %.141, %92 ]
  %.239 = phi i64 [ %.138, %90 ], [ %.037, %.preheader ], [ %.138, %92 ]
  %94 = call i32 @fclose(ptr noundef nonnull %6)
  %95 = add i32 %0, -3
  %or.cond3 = icmp ult i32 %95, 2
  br i1 %or.cond3, label %96, label %use_hole.exit

96:                                               ; preds = %.loopexit
  %97 = lshr i64 %.239, 1
  %98 = add i64 %97, %.242
  %99 = icmp ult i64 %.239, %2
  br i1 %99, label %use_hole.exit, label %100

100:                                              ; preds = %96
  %101 = and i64 %98, -67108864
  %102 = add i64 %101, 67108864
  %103 = add i64 %102, %2
  %104 = add i64 %.239, %.242
  %.not.i70 = icmp ugt i64 %103, %104
  br i1 %.not.i70, label %105, label %use_hole.exit.sink.split

105:                                              ; preds = %100
  %106 = and i64 %98, -2097152
  %107 = add i64 %106, 2097152
  %108 = add i64 %107, %2
  %.not25.i74 = icmp ugt i64 %108, %104
  %109 = sub i64 %104, %2
  %spec.select.i75 = select i1 %.not25.i74, i64 %109, i64 %107
  br label %use_hole.exit.sink.split

use_hole.exit.sink.split:                         ; preds = %100, %105, %73, %77, %57, %61, %40, %44
  %.sink.i72.sink = phi i64 [ %42, %40 ], [ %spec.select.i, %44 ], [ %59, %57 ], [ %spec.select.i61, %61 ], [ %75, %73 ], [ %spec.select.i68, %77 ], [ %102, %100 ], [ %spec.select.i75, %105 ]
  store i64 %.sink.i72.sink, ptr %1, align 8
  br label %use_hole.exit

use_hole.exit:                                    ; preds = %use_hole.exit.sink.split, %96, %67, %51, %36, %.loopexit, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %.loopexit ], [ -1, %36 ], [ -1, %51 ], [ -1, %67 ], [ -1, %96 ], [ 0, %use_hole.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

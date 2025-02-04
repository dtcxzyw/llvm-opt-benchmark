target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_xdfenv = type { %struct.s_xdfile, %struct.s_xdfile }
%struct.s_xdfile = type { %struct.s_chastore, i64, i32, ptr, i64, i64, ptr, ptr, ptr, i64, ptr }
%struct.s_chastore = type { ptr, ptr, i64, i64, ptr, ptr, i64 }
%struct.s_xmparam = type { %struct.s_xpparam, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.s_mmbuffer = type { ptr, i64 }
%struct.s_mmfile = type { ptr, i64 }
%struct.s_xdchange = type { ptr, i64, i64, i64, i64, i32 }
%struct.s_xdmerge = type { ptr, i32, i64, i64, i64, i64, i64, i64 }
%struct.s_xrecord = type { ptr, ptr, i64, i64 }

@sane_ctype = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.s_xdfenv, align 8
  %15 = alloca %struct.s_xdfenv, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 272, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 272, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 -1, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %10, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.s_xmparam, ptr %19, i32 0, i32 0
  store ptr %20, ptr %17, align 8, !tbaa !17
  %21 = load ptr, ptr %11, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %11, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %23, i32 0, i32 1
  store i64 0, ptr %24, align 8, !tbaa !23
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %17, align 8, !tbaa !17
  %28 = call i32 @xdl_do_diff(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %14)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %151

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !17
  %35 = call i32 @xdl_do_diff(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %15)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %149

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %14, i32 0, i32 1
  %41 = load ptr, ptr %17, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.s_xpparam, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !24
  %44 = call i32 @xdl_change_compact(ptr noundef %39, ptr noundef %40, i64 noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %14, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %17, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.s_xpparam, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !24
  %52 = call i32 @xdl_change_compact(ptr noundef %47, ptr noundef %48, i64 noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %46
  %55 = call i32 @xdl_build_script(ptr noundef %14, ptr noundef %12)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %46, %38
  br label %146

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %15, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %15, i32 0, i32 1
  %61 = load ptr, ptr %17, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.s_xpparam, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !24
  %64 = call i32 @xdl_change_compact(ptr noundef %59, ptr noundef %60, i64 noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %15, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %15, i32 0, i32 0
  %69 = load ptr, ptr %17, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.s_xpparam, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !24
  %72 = call i32 @xdl_change_compact(ptr noundef %67, ptr noundef %68, i64 noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %66
  %75 = call i32 @xdl_build_script(ptr noundef %15, ptr noundef %13)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74, %66, %58
  br label %146

78:                                               ; preds = %74
  %79 = load ptr, ptr %12, align 8, !tbaa !13
  %80 = icmp ne ptr %79, null
  br i1 %80, label %108, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.s_mmfile, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !28
  %85 = call ptr @xmalloc(i64 noundef %84)
  %86 = load ptr, ptr %11, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8, !tbaa !19
  %88 = load ptr, ptr %11, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !19
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %81
  br label %146

93:                                               ; preds = %81
  store i32 0, ptr %16, align 4, !tbaa !15
  %94 = load ptr, ptr %11, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %97 = load ptr, ptr %9, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.s_mmfile, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = load ptr, ptr %9, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.s_mmfile, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %99, i64 %102, i1 false)
  %103 = load ptr, ptr %9, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.s_mmfile, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !28
  %106 = load ptr, ptr %11, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %106, i32 0, i32 1
  store i64 %105, ptr %107, align 8, !tbaa !23
  br label %145

108:                                              ; preds = %78
  %109 = load ptr, ptr %13, align 8, !tbaa !13
  %110 = icmp ne ptr %109, null
  br i1 %110, label %138, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.s_mmfile, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !28
  %115 = call ptr @xmalloc(i64 noundef %114)
  %116 = load ptr, ptr %11, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8, !tbaa !19
  %118 = load ptr, ptr %11, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !19
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %111
  br label %146

123:                                              ; preds = %111
  store i32 0, ptr %16, align 4, !tbaa !15
  %124 = load ptr, ptr %11, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !19
  %127 = load ptr, ptr %8, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.s_mmfile, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %130 = load ptr, ptr %8, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.s_mmfile, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %129, i64 %132, i1 false)
  %133 = load ptr, ptr %8, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.s_mmfile, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !28
  %136 = load ptr, ptr %11, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %136, i32 0, i32 1
  store i64 %135, ptr %137, align 8, !tbaa !23
  br label %144

138:                                              ; preds = %108
  %139 = load ptr, ptr %12, align 8, !tbaa !13
  %140 = load ptr, ptr %13, align 8, !tbaa !13
  %141 = load ptr, ptr %10, align 8, !tbaa !9
  %142 = load ptr, ptr %11, align 8, !tbaa !11
  %143 = call i32 @xdl_do_merge(ptr noundef %14, ptr noundef %139, ptr noundef %15, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store i32 %143, ptr %16, align 4, !tbaa !15
  br label %144

144:                                              ; preds = %138, %123
  br label %145

145:                                              ; preds = %144, %93
  br label %146

146:                                              ; preds = %145, %122, %92, %77, %57
  %147 = load ptr, ptr %12, align 8, !tbaa !13
  call void @xdl_free_script(ptr noundef %147)
  %148 = load ptr, ptr %13, align 8, !tbaa !13
  call void @xdl_free_script(ptr noundef %148)
  call void @xdl_free_env(ptr noundef %15)
  br label %149

149:                                              ; preds = %146, %37
  call void @xdl_free_env(ptr noundef %14)
  %150 = load i32, ptr %16, align 4, !tbaa !15
  store i32 %150, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %151

151:                                              ; preds = %149, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 272, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 272, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %152 = load i32, ptr %6, align 4
  ret i32 %152
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xdl_do_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @xdl_change_compact(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @xdl_build_script(ptr noundef, ptr noundef) #2

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @xdl_do_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !31
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %34 = load ptr, ptr %12, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.s_xmparam, ptr %34, i32 0, i32 0
  store ptr %35, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %36 = load ptr, ptr %12, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.s_xmparam, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  store ptr %38, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %39 = load ptr, ptr %12, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.s_xmparam, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  store ptr %41, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %42 = load ptr, ptr %12, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.s_xmparam, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  store ptr %44, ptr %19, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %45 = load ptr, ptr %12, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.s_xmparam, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !38
  store i32 %47, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %48 = load ptr, ptr %12, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.s_xmparam, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !39
  store i32 %50, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %51 = load ptr, ptr %12, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.s_xmparam, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !40
  store i32 %53, ptr %28, align 4, !tbaa !15
  %54 = load i32, ptr %27, align 4, !tbaa !15
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %6
  %57 = load i32, ptr %27, align 4, !tbaa !15
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %64

59:                                               ; preds = %56, %6
  %60 = load i32, ptr %26, align 4, !tbaa !15
  %61 = icmp slt i32 1, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 1, ptr %26, align 4, !tbaa !15
  br label %63

63:                                               ; preds = %62, %59
  br label %64

64:                                               ; preds = %63, %56
  store ptr null, ptr %14, align 8, !tbaa !41
  store ptr null, ptr %15, align 8, !tbaa !41
  br label %65

65:                                               ; preds = %403, %206, %140, %64
  %66 = load ptr, ptr %9, align 8, !tbaa !13
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8, !tbaa !13
  %70 = icmp ne ptr %69, null
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi i1 [ false, %65 ], [ %70, %68 ]
  br i1 %72, label %73, label %404

73:                                               ; preds = %71
  %74 = load ptr, ptr %14, align 8, !tbaa !41
  %75 = icmp ne ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %15, align 8, !tbaa !41
  store ptr %77, ptr %14, align 8, !tbaa !41
  br label %78

78:                                               ; preds = %76, %73
  %79 = load ptr, ptr %9, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.s_xdchange, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !43
  %82 = load ptr, ptr %9, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.s_xdchange, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !45
  %85 = add nsw i64 %81, %84
  %86 = load ptr, ptr %11, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.s_xdchange, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !43
  %89 = icmp slt i64 %85, %88
  br i1 %89, label %90, label %144

90:                                               ; preds = %78
  %91 = load ptr, ptr %9, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.s_xdchange, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !43
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %20, align 4, !tbaa !15
  %95 = load ptr, ptr %9, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.s_xdchange, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !46
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %21, align 4, !tbaa !15
  %99 = load ptr, ptr %11, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.s_xdchange, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !46
  %102 = load ptr, ptr %11, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.s_xdchange, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !43
  %105 = sub nsw i64 %101, %104
  %106 = load ptr, ptr %9, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.s_xdchange, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !43
  %109 = add nsw i64 %105, %108
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %22, align 4, !tbaa !15
  %111 = load ptr, ptr %9, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.s_xdchange, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8, !tbaa !45
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %23, align 4, !tbaa !15
  %115 = load ptr, ptr %9, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.s_xdchange, ptr %115, i32 0, i32 4
  %117 = load i64, ptr %116, align 8, !tbaa !47
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %24, align 4, !tbaa !15
  %119 = load ptr, ptr %9, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.s_xdchange, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8, !tbaa !45
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %25, align 4, !tbaa !15
  %123 = load i32, ptr %20, align 4, !tbaa !15
  %124 = sext i32 %123 to i64
  %125 = load i32, ptr %23, align 4, !tbaa !15
  %126 = sext i32 %125 to i64
  %127 = load i32, ptr %21, align 4, !tbaa !15
  %128 = sext i32 %127 to i64
  %129 = load i32, ptr %24, align 4, !tbaa !15
  %130 = sext i32 %129 to i64
  %131 = load i32, ptr %22, align 4, !tbaa !15
  %132 = sext i32 %131 to i64
  %133 = load i32, ptr %25, align 4, !tbaa !15
  %134 = sext i32 %133 to i64
  %135 = call i32 @xdl_append_merge(ptr noundef %15, i32 noundef 1, i64 noundef %124, i64 noundef %126, i64 noundef %128, i64 noundef %130, i64 noundef %132, i64 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %90
  %138 = load ptr, ptr %14, align 8, !tbaa !41
  %139 = call i32 @xdl_cleanup_merge(ptr noundef %138)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %622

140:                                              ; preds = %90
  %141 = load ptr, ptr %9, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %struct.s_xdchange, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !48
  store ptr %143, ptr %9, align 8, !tbaa !13
  br label %65, !llvm.loop !49

144:                                              ; preds = %78
  %145 = load ptr, ptr %11, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %struct.s_xdchange, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !43
  %148 = load ptr, ptr %11, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.s_xdchange, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8, !tbaa !45
  %151 = add nsw i64 %147, %150
  %152 = load ptr, ptr %9, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %struct.s_xdchange, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !43
  %155 = icmp slt i64 %151, %154
  br i1 %155, label %156, label %210

156:                                              ; preds = %144
  %157 = load ptr, ptr %11, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw %struct.s_xdchange, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !43
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %20, align 4, !tbaa !15
  %161 = load ptr, ptr %9, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw %struct.s_xdchange, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 8, !tbaa !46
  %164 = load ptr, ptr %9, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw %struct.s_xdchange, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !43
  %167 = sub nsw i64 %163, %166
  %168 = load ptr, ptr %11, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.s_xdchange, ptr %168, i32 0, i32 1
  %170 = load i64, ptr %169, align 8, !tbaa !43
  %171 = add nsw i64 %167, %170
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %21, align 4, !tbaa !15
  %173 = load ptr, ptr %11, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw %struct.s_xdchange, ptr %173, i32 0, i32 2
  %175 = load i64, ptr %174, align 8, !tbaa !46
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %22, align 4, !tbaa !15
  %177 = load ptr, ptr %11, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.s_xdchange, ptr %177, i32 0, i32 3
  %179 = load i64, ptr %178, align 8, !tbaa !45
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %23, align 4, !tbaa !15
  %181 = load ptr, ptr %11, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw %struct.s_xdchange, ptr %181, i32 0, i32 3
  %183 = load i64, ptr %182, align 8, !tbaa !45
  %184 = trunc i64 %183 to i32
  store i32 %184, ptr %24, align 4, !tbaa !15
  %185 = load ptr, ptr %11, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw %struct.s_xdchange, ptr %185, i32 0, i32 4
  %187 = load i64, ptr %186, align 8, !tbaa !47
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %25, align 4, !tbaa !15
  %189 = load i32, ptr %20, align 4, !tbaa !15
  %190 = sext i32 %189 to i64
  %191 = load i32, ptr %23, align 4, !tbaa !15
  %192 = sext i32 %191 to i64
  %193 = load i32, ptr %21, align 4, !tbaa !15
  %194 = sext i32 %193 to i64
  %195 = load i32, ptr %24, align 4, !tbaa !15
  %196 = sext i32 %195 to i64
  %197 = load i32, ptr %22, align 4, !tbaa !15
  %198 = sext i32 %197 to i64
  %199 = load i32, ptr %25, align 4, !tbaa !15
  %200 = sext i32 %199 to i64
  %201 = call i32 @xdl_append_merge(ptr noundef %15, i32 noundef 2, i64 noundef %190, i64 noundef %192, i64 noundef %194, i64 noundef %196, i64 noundef %198, i64 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %156
  %204 = load ptr, ptr %14, align 8, !tbaa !41
  %205 = call i32 @xdl_cleanup_merge(ptr noundef %204)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %622

206:                                              ; preds = %156
  %207 = load ptr, ptr %11, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw %struct.s_xdchange, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !48
  store ptr %209, ptr %11, align 8, !tbaa !13
  br label %65, !llvm.loop !49

210:                                              ; preds = %144
  %211 = load i32, ptr %26, align 4, !tbaa !15
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %257, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %9, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw %struct.s_xdchange, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !43
  %217 = load ptr, ptr %11, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %struct.s_xdchange, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8, !tbaa !43
  %220 = icmp ne i64 %216, %219
  br i1 %220, label %257, label %221

221:                                              ; preds = %213
  %222 = load ptr, ptr %9, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw %struct.s_xdchange, ptr %222, i32 0, i32 3
  %224 = load i64, ptr %223, align 8, !tbaa !45
  %225 = load ptr, ptr %11, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw %struct.s_xdchange, ptr %225, i32 0, i32 3
  %227 = load i64, ptr %226, align 8, !tbaa !45
  %228 = icmp ne i64 %224, %227
  br i1 %228, label %257, label %229

229:                                              ; preds = %221
  %230 = load ptr, ptr %9, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw %struct.s_xdchange, ptr %230, i32 0, i32 4
  %232 = load i64, ptr %231, align 8, !tbaa !47
  %233 = load ptr, ptr %11, align 8, !tbaa !13
  %234 = getelementptr inbounds nuw %struct.s_xdchange, ptr %233, i32 0, i32 4
  %235 = load i64, ptr %234, align 8, !tbaa !47
  %236 = icmp ne i64 %232, %235
  br i1 %236, label %257, label %237

237:                                              ; preds = %229
  %238 = load ptr, ptr %8, align 8, !tbaa !31
  %239 = load ptr, ptr %9, align 8, !tbaa !13
  %240 = getelementptr inbounds nuw %struct.s_xdchange, ptr %239, i32 0, i32 2
  %241 = load i64, ptr %240, align 8, !tbaa !46
  %242 = trunc i64 %241 to i32
  %243 = load ptr, ptr %10, align 8, !tbaa !31
  %244 = load ptr, ptr %11, align 8, !tbaa !13
  %245 = getelementptr inbounds nuw %struct.s_xdchange, ptr %244, i32 0, i32 2
  %246 = load i64, ptr %245, align 8, !tbaa !46
  %247 = trunc i64 %246 to i32
  %248 = load ptr, ptr %9, align 8, !tbaa !13
  %249 = getelementptr inbounds nuw %struct.s_xdchange, ptr %248, i32 0, i32 4
  %250 = load i64, ptr %249, align 8, !tbaa !47
  %251 = trunc i64 %250 to i32
  %252 = load ptr, ptr %16, align 8, !tbaa !17
  %253 = getelementptr inbounds nuw %struct.s_xpparam, ptr %252, i32 0, i32 0
  %254 = load i64, ptr %253, align 8, !tbaa !24
  %255 = call i32 @xdl_merge_cmp_lines(ptr noundef %238, i32 noundef %242, ptr noundef %243, i32 noundef %247, i32 noundef %251, i64 noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %371

257:                                              ; preds = %237, %229, %221, %213, %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %258 = load ptr, ptr %9, align 8, !tbaa !13
  %259 = getelementptr inbounds nuw %struct.s_xdchange, ptr %258, i32 0, i32 1
  %260 = load i64, ptr %259, align 8, !tbaa !43
  %261 = load ptr, ptr %11, align 8, !tbaa !13
  %262 = getelementptr inbounds nuw %struct.s_xdchange, ptr %261, i32 0, i32 1
  %263 = load i64, ptr %262, align 8, !tbaa !43
  %264 = sub nsw i64 %260, %263
  %265 = trunc i64 %264 to i32
  store i32 %265, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %266 = load i32, ptr %30, align 4, !tbaa !15
  %267 = sext i32 %266 to i64
  %268 = load ptr, ptr %9, align 8, !tbaa !13
  %269 = getelementptr inbounds nuw %struct.s_xdchange, ptr %268, i32 0, i32 3
  %270 = load i64, ptr %269, align 8, !tbaa !45
  %271 = add nsw i64 %267, %270
  %272 = load ptr, ptr %11, align 8, !tbaa !13
  %273 = getelementptr inbounds nuw %struct.s_xdchange, ptr %272, i32 0, i32 3
  %274 = load i64, ptr %273, align 8, !tbaa !45
  %275 = sub nsw i64 %271, %274
  %276 = trunc i64 %275 to i32
  store i32 %276, ptr %31, align 4, !tbaa !15
  %277 = load ptr, ptr %9, align 8, !tbaa !13
  %278 = getelementptr inbounds nuw %struct.s_xdchange, ptr %277, i32 0, i32 1
  %279 = load i64, ptr %278, align 8, !tbaa !43
  %280 = trunc i64 %279 to i32
  store i32 %280, ptr %20, align 4, !tbaa !15
  %281 = load ptr, ptr %9, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw %struct.s_xdchange, ptr %281, i32 0, i32 2
  %283 = load i64, ptr %282, align 8, !tbaa !46
  %284 = trunc i64 %283 to i32
  store i32 %284, ptr %21, align 4, !tbaa !15
  %285 = load ptr, ptr %11, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw %struct.s_xdchange, ptr %285, i32 0, i32 2
  %287 = load i64, ptr %286, align 8, !tbaa !46
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %22, align 4, !tbaa !15
  %289 = load i32, ptr %30, align 4, !tbaa !15
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %298

291:                                              ; preds = %257
  %292 = load i32, ptr %30, align 4, !tbaa !15
  %293 = load i32, ptr %20, align 4, !tbaa !15
  %294 = sub nsw i32 %293, %292
  store i32 %294, ptr %20, align 4, !tbaa !15
  %295 = load i32, ptr %30, align 4, !tbaa !15
  %296 = load i32, ptr %21, align 4, !tbaa !15
  %297 = sub nsw i32 %296, %295
  store i32 %297, ptr %21, align 4, !tbaa !15
  br label %302

298:                                              ; preds = %257
  %299 = load i32, ptr %30, align 4, !tbaa !15
  %300 = load i32, ptr %22, align 4, !tbaa !15
  %301 = add nsw i32 %300, %299
  store i32 %301, ptr %22, align 4, !tbaa !15
  br label %302

302:                                              ; preds = %298, %291
  %303 = load ptr, ptr %9, align 8, !tbaa !13
  %304 = getelementptr inbounds nuw %struct.s_xdchange, ptr %303, i32 0, i32 1
  %305 = load i64, ptr %304, align 8, !tbaa !43
  %306 = load ptr, ptr %9, align 8, !tbaa !13
  %307 = getelementptr inbounds nuw %struct.s_xdchange, ptr %306, i32 0, i32 3
  %308 = load i64, ptr %307, align 8, !tbaa !45
  %309 = add nsw i64 %305, %308
  %310 = load i32, ptr %20, align 4, !tbaa !15
  %311 = sext i32 %310 to i64
  %312 = sub nsw i64 %309, %311
  %313 = trunc i64 %312 to i32
  store i32 %313, ptr %23, align 4, !tbaa !15
  %314 = load ptr, ptr %9, align 8, !tbaa !13
  %315 = getelementptr inbounds nuw %struct.s_xdchange, ptr %314, i32 0, i32 2
  %316 = load i64, ptr %315, align 8, !tbaa !46
  %317 = load ptr, ptr %9, align 8, !tbaa !13
  %318 = getelementptr inbounds nuw %struct.s_xdchange, ptr %317, i32 0, i32 4
  %319 = load i64, ptr %318, align 8, !tbaa !47
  %320 = add nsw i64 %316, %319
  %321 = load i32, ptr %21, align 4, !tbaa !15
  %322 = sext i32 %321 to i64
  %323 = sub nsw i64 %320, %322
  %324 = trunc i64 %323 to i32
  store i32 %324, ptr %24, align 4, !tbaa !15
  %325 = load ptr, ptr %11, align 8, !tbaa !13
  %326 = getelementptr inbounds nuw %struct.s_xdchange, ptr %325, i32 0, i32 2
  %327 = load i64, ptr %326, align 8, !tbaa !46
  %328 = load ptr, ptr %11, align 8, !tbaa !13
  %329 = getelementptr inbounds nuw %struct.s_xdchange, ptr %328, i32 0, i32 4
  %330 = load i64, ptr %329, align 8, !tbaa !47
  %331 = add nsw i64 %327, %330
  %332 = load i32, ptr %22, align 4, !tbaa !15
  %333 = sext i32 %332 to i64
  %334 = sub nsw i64 %331, %333
  %335 = trunc i64 %334 to i32
  store i32 %335, ptr %25, align 4, !tbaa !15
  %336 = load i32, ptr %31, align 4, !tbaa !15
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %345

338:                                              ; preds = %302
  %339 = load i32, ptr %31, align 4, !tbaa !15
  %340 = load i32, ptr %23, align 4, !tbaa !15
  %341 = sub nsw i32 %340, %339
  store i32 %341, ptr %23, align 4, !tbaa !15
  %342 = load i32, ptr %31, align 4, !tbaa !15
  %343 = load i32, ptr %24, align 4, !tbaa !15
  %344 = sub nsw i32 %343, %342
  store i32 %344, ptr %24, align 4, !tbaa !15
  br label %349

345:                                              ; preds = %302
  %346 = load i32, ptr %31, align 4, !tbaa !15
  %347 = load i32, ptr %25, align 4, !tbaa !15
  %348 = add nsw i32 %347, %346
  store i32 %348, ptr %25, align 4, !tbaa !15
  br label %349

349:                                              ; preds = %345, %338
  %350 = load i32, ptr %20, align 4, !tbaa !15
  %351 = sext i32 %350 to i64
  %352 = load i32, ptr %23, align 4, !tbaa !15
  %353 = sext i32 %352 to i64
  %354 = load i32, ptr %21, align 4, !tbaa !15
  %355 = sext i32 %354 to i64
  %356 = load i32, ptr %24, align 4, !tbaa !15
  %357 = sext i32 %356 to i64
  %358 = load i32, ptr %22, align 4, !tbaa !15
  %359 = sext i32 %358 to i64
  %360 = load i32, ptr %25, align 4, !tbaa !15
  %361 = sext i32 %360 to i64
  %362 = call i32 @xdl_append_merge(ptr noundef %15, i32 noundef 0, i64 noundef %351, i64 noundef %353, i64 noundef %355, i64 noundef %357, i64 noundef %359, i64 noundef %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %367

364:                                              ; preds = %349
  %365 = load ptr, ptr %14, align 8, !tbaa !41
  %366 = call i32 @xdl_cleanup_merge(ptr noundef %365)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %368

367:                                              ; preds = %349
  store i32 0, ptr %29, align 4
  br label %368

368:                                              ; preds = %367, %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  %369 = load i32, ptr %29, align 4
  switch i32 %369, label %622 [
    i32 0, label %370
  ]

370:                                              ; preds = %368
  br label %371

371:                                              ; preds = %370, %237
  %372 = load ptr, ptr %9, align 8, !tbaa !13
  %373 = getelementptr inbounds nuw %struct.s_xdchange, ptr %372, i32 0, i32 1
  %374 = load i64, ptr %373, align 8, !tbaa !43
  %375 = load ptr, ptr %9, align 8, !tbaa !13
  %376 = getelementptr inbounds nuw %struct.s_xdchange, ptr %375, i32 0, i32 3
  %377 = load i64, ptr %376, align 8, !tbaa !45
  %378 = add nsw i64 %374, %377
  %379 = trunc i64 %378 to i32
  store i32 %379, ptr %21, align 4, !tbaa !15
  %380 = load ptr, ptr %11, align 8, !tbaa !13
  %381 = getelementptr inbounds nuw %struct.s_xdchange, ptr %380, i32 0, i32 1
  %382 = load i64, ptr %381, align 8, !tbaa !43
  %383 = load ptr, ptr %11, align 8, !tbaa !13
  %384 = getelementptr inbounds nuw %struct.s_xdchange, ptr %383, i32 0, i32 3
  %385 = load i64, ptr %384, align 8, !tbaa !45
  %386 = add nsw i64 %382, %385
  %387 = trunc i64 %386 to i32
  store i32 %387, ptr %22, align 4, !tbaa !15
  %388 = load i32, ptr %21, align 4, !tbaa !15
  %389 = load i32, ptr %22, align 4, !tbaa !15
  %390 = icmp sge i32 %388, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %371
  %392 = load ptr, ptr %11, align 8, !tbaa !13
  %393 = getelementptr inbounds nuw %struct.s_xdchange, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8, !tbaa !48
  store ptr %394, ptr %11, align 8, !tbaa !13
  br label %395

395:                                              ; preds = %391, %371
  %396 = load i32, ptr %22, align 4, !tbaa !15
  %397 = load i32, ptr %21, align 4, !tbaa !15
  %398 = icmp sge i32 %396, %397
  br i1 %398, label %399, label %403

399:                                              ; preds = %395
  %400 = load ptr, ptr %9, align 8, !tbaa !13
  %401 = getelementptr inbounds nuw %struct.s_xdchange, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8, !tbaa !48
  store ptr %402, ptr %9, align 8, !tbaa !13
  br label %403

403:                                              ; preds = %399, %395
  br label %65, !llvm.loop !49

404:                                              ; preds = %71
  br label %405

405:                                              ; preds = %465, %404
  %406 = load ptr, ptr %9, align 8, !tbaa !13
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %469

408:                                              ; preds = %405
  %409 = load ptr, ptr %14, align 8, !tbaa !41
  %410 = icmp ne ptr %409, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr %15, align 8, !tbaa !41
  store ptr %412, ptr %14, align 8, !tbaa !41
  br label %413

413:                                              ; preds = %411, %408
  %414 = load ptr, ptr %9, align 8, !tbaa !13
  %415 = getelementptr inbounds nuw %struct.s_xdchange, ptr %414, i32 0, i32 1
  %416 = load i64, ptr %415, align 8, !tbaa !43
  %417 = trunc i64 %416 to i32
  store i32 %417, ptr %20, align 4, !tbaa !15
  %418 = load ptr, ptr %9, align 8, !tbaa !13
  %419 = getelementptr inbounds nuw %struct.s_xdchange, ptr %418, i32 0, i32 2
  %420 = load i64, ptr %419, align 8, !tbaa !46
  %421 = trunc i64 %420 to i32
  store i32 %421, ptr %21, align 4, !tbaa !15
  %422 = load ptr, ptr %9, align 8, !tbaa !13
  %423 = getelementptr inbounds nuw %struct.s_xdchange, ptr %422, i32 0, i32 1
  %424 = load i64, ptr %423, align 8, !tbaa !43
  %425 = load ptr, ptr %10, align 8, !tbaa !31
  %426 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %425, i32 0, i32 1
  %427 = getelementptr inbounds nuw %struct.s_xdfile, ptr %426, i32 0, i32 1
  %428 = load i64, ptr %427, align 8, !tbaa !51
  %429 = add nsw i64 %424, %428
  %430 = load ptr, ptr %10, align 8, !tbaa !31
  %431 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %430, i32 0, i32 0
  %432 = getelementptr inbounds nuw %struct.s_xdfile, ptr %431, i32 0, i32 1
  %433 = load i64, ptr %432, align 8, !tbaa !58
  %434 = sub nsw i64 %429, %433
  %435 = trunc i64 %434 to i32
  store i32 %435, ptr %22, align 4, !tbaa !15
  %436 = load ptr, ptr %9, align 8, !tbaa !13
  %437 = getelementptr inbounds nuw %struct.s_xdchange, ptr %436, i32 0, i32 3
  %438 = load i64, ptr %437, align 8, !tbaa !45
  %439 = trunc i64 %438 to i32
  store i32 %439, ptr %23, align 4, !tbaa !15
  %440 = load ptr, ptr %9, align 8, !tbaa !13
  %441 = getelementptr inbounds nuw %struct.s_xdchange, ptr %440, i32 0, i32 4
  %442 = load i64, ptr %441, align 8, !tbaa !47
  %443 = trunc i64 %442 to i32
  store i32 %443, ptr %24, align 4, !tbaa !15
  %444 = load ptr, ptr %9, align 8, !tbaa !13
  %445 = getelementptr inbounds nuw %struct.s_xdchange, ptr %444, i32 0, i32 3
  %446 = load i64, ptr %445, align 8, !tbaa !45
  %447 = trunc i64 %446 to i32
  store i32 %447, ptr %25, align 4, !tbaa !15
  %448 = load i32, ptr %20, align 4, !tbaa !15
  %449 = sext i32 %448 to i64
  %450 = load i32, ptr %23, align 4, !tbaa !15
  %451 = sext i32 %450 to i64
  %452 = load i32, ptr %21, align 4, !tbaa !15
  %453 = sext i32 %452 to i64
  %454 = load i32, ptr %24, align 4, !tbaa !15
  %455 = sext i32 %454 to i64
  %456 = load i32, ptr %22, align 4, !tbaa !15
  %457 = sext i32 %456 to i64
  %458 = load i32, ptr %25, align 4, !tbaa !15
  %459 = sext i32 %458 to i64
  %460 = call i32 @xdl_append_merge(ptr noundef %15, i32 noundef 1, i64 noundef %449, i64 noundef %451, i64 noundef %453, i64 noundef %455, i64 noundef %457, i64 noundef %459)
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %465

462:                                              ; preds = %413
  %463 = load ptr, ptr %14, align 8, !tbaa !41
  %464 = call i32 @xdl_cleanup_merge(ptr noundef %463)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %622

465:                                              ; preds = %413
  %466 = load ptr, ptr %9, align 8, !tbaa !13
  %467 = getelementptr inbounds nuw %struct.s_xdchange, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8, !tbaa !48
  store ptr %468, ptr %9, align 8, !tbaa !13
  br label %405, !llvm.loop !59

469:                                              ; preds = %405
  br label %470

470:                                              ; preds = %530, %469
  %471 = load ptr, ptr %11, align 8, !tbaa !13
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %534

473:                                              ; preds = %470
  %474 = load ptr, ptr %14, align 8, !tbaa !41
  %475 = icmp ne ptr %474, null
  br i1 %475, label %478, label %476

476:                                              ; preds = %473
  %477 = load ptr, ptr %15, align 8, !tbaa !41
  store ptr %477, ptr %14, align 8, !tbaa !41
  br label %478

478:                                              ; preds = %476, %473
  %479 = load ptr, ptr %11, align 8, !tbaa !13
  %480 = getelementptr inbounds nuw %struct.s_xdchange, ptr %479, i32 0, i32 1
  %481 = load i64, ptr %480, align 8, !tbaa !43
  %482 = trunc i64 %481 to i32
  store i32 %482, ptr %20, align 4, !tbaa !15
  %483 = load ptr, ptr %11, align 8, !tbaa !13
  %484 = getelementptr inbounds nuw %struct.s_xdchange, ptr %483, i32 0, i32 1
  %485 = load i64, ptr %484, align 8, !tbaa !43
  %486 = load ptr, ptr %8, align 8, !tbaa !31
  %487 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %486, i32 0, i32 1
  %488 = getelementptr inbounds nuw %struct.s_xdfile, ptr %487, i32 0, i32 1
  %489 = load i64, ptr %488, align 8, !tbaa !51
  %490 = add nsw i64 %485, %489
  %491 = load ptr, ptr %8, align 8, !tbaa !31
  %492 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %491, i32 0, i32 0
  %493 = getelementptr inbounds nuw %struct.s_xdfile, ptr %492, i32 0, i32 1
  %494 = load i64, ptr %493, align 8, !tbaa !58
  %495 = sub nsw i64 %490, %494
  %496 = trunc i64 %495 to i32
  store i32 %496, ptr %21, align 4, !tbaa !15
  %497 = load ptr, ptr %11, align 8, !tbaa !13
  %498 = getelementptr inbounds nuw %struct.s_xdchange, ptr %497, i32 0, i32 2
  %499 = load i64, ptr %498, align 8, !tbaa !46
  %500 = trunc i64 %499 to i32
  store i32 %500, ptr %22, align 4, !tbaa !15
  %501 = load ptr, ptr %11, align 8, !tbaa !13
  %502 = getelementptr inbounds nuw %struct.s_xdchange, ptr %501, i32 0, i32 3
  %503 = load i64, ptr %502, align 8, !tbaa !45
  %504 = trunc i64 %503 to i32
  store i32 %504, ptr %23, align 4, !tbaa !15
  %505 = load ptr, ptr %11, align 8, !tbaa !13
  %506 = getelementptr inbounds nuw %struct.s_xdchange, ptr %505, i32 0, i32 3
  %507 = load i64, ptr %506, align 8, !tbaa !45
  %508 = trunc i64 %507 to i32
  store i32 %508, ptr %24, align 4, !tbaa !15
  %509 = load ptr, ptr %11, align 8, !tbaa !13
  %510 = getelementptr inbounds nuw %struct.s_xdchange, ptr %509, i32 0, i32 4
  %511 = load i64, ptr %510, align 8, !tbaa !47
  %512 = trunc i64 %511 to i32
  store i32 %512, ptr %25, align 4, !tbaa !15
  %513 = load i32, ptr %20, align 4, !tbaa !15
  %514 = sext i32 %513 to i64
  %515 = load i32, ptr %23, align 4, !tbaa !15
  %516 = sext i32 %515 to i64
  %517 = load i32, ptr %21, align 4, !tbaa !15
  %518 = sext i32 %517 to i64
  %519 = load i32, ptr %24, align 4, !tbaa !15
  %520 = sext i32 %519 to i64
  %521 = load i32, ptr %22, align 4, !tbaa !15
  %522 = sext i32 %521 to i64
  %523 = load i32, ptr %25, align 4, !tbaa !15
  %524 = sext i32 %523 to i64
  %525 = call i32 @xdl_append_merge(ptr noundef %15, i32 noundef 2, i64 noundef %514, i64 noundef %516, i64 noundef %518, i64 noundef %520, i64 noundef %522, i64 noundef %524)
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %530

527:                                              ; preds = %478
  %528 = load ptr, ptr %14, align 8, !tbaa !41
  %529 = call i32 @xdl_cleanup_merge(ptr noundef %528)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %622

530:                                              ; preds = %478
  %531 = load ptr, ptr %11, align 8, !tbaa !13
  %532 = getelementptr inbounds nuw %struct.s_xdchange, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8, !tbaa !48
  store ptr %533, ptr %11, align 8, !tbaa !13
  br label %470, !llvm.loop !60

534:                                              ; preds = %470
  %535 = load ptr, ptr %14, align 8, !tbaa !41
  %536 = icmp ne ptr %535, null
  br i1 %536, label %539, label %537

537:                                              ; preds = %534
  %538 = load ptr, ptr %15, align 8, !tbaa !41
  store ptr %538, ptr %14, align 8, !tbaa !41
  br label %539

539:                                              ; preds = %537, %534
  %540 = load i32, ptr %27, align 4, !tbaa !15
  %541 = icmp eq i32 %540, 2
  br i1 %541, label %542, label %547

542:                                              ; preds = %539
  %543 = load ptr, ptr %8, align 8, !tbaa !31
  %544 = load ptr, ptr %10, align 8, !tbaa !31
  %545 = load ptr, ptr %14, align 8, !tbaa !41
  %546 = load ptr, ptr %16, align 8, !tbaa !17
  call void @xdl_refine_zdiff3_conflicts(ptr noundef %543, ptr noundef %544, ptr noundef %545, ptr noundef %546)
  br label %569

547:                                              ; preds = %539
  %548 = load i32, ptr %26, align 4, !tbaa !15
  %549 = icmp sle i32 2, %548
  br i1 %549, label %550, label %568

550:                                              ; preds = %547
  %551 = load ptr, ptr %8, align 8, !tbaa !31
  %552 = load ptr, ptr %10, align 8, !tbaa !31
  %553 = load ptr, ptr %14, align 8, !tbaa !41
  %554 = load ptr, ptr %16, align 8, !tbaa !17
  %555 = call i32 @xdl_refine_conflicts(ptr noundef %551, ptr noundef %552, ptr noundef %553, ptr noundef %554)
  %556 = icmp slt i32 %555, 0
  br i1 %556, label %565, label %557

557:                                              ; preds = %550
  %558 = load ptr, ptr %8, align 8, !tbaa !31
  %559 = load ptr, ptr %14, align 8, !tbaa !41
  %560 = load i32, ptr %26, align 4, !tbaa !15
  %561 = icmp slt i32 2, %560
  %562 = zext i1 %561 to i32
  %563 = call i32 @xdl_simplify_non_conflicts(ptr noundef %558, ptr noundef %559, i32 noundef %562)
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %565, label %568

565:                                              ; preds = %557, %550
  %566 = load ptr, ptr %14, align 8, !tbaa !41
  %567 = call i32 @xdl_cleanup_merge(ptr noundef %566)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %622

568:                                              ; preds = %557, %547
  br label %569

569:                                              ; preds = %568, %542
  %570 = load ptr, ptr %13, align 8, !tbaa !11
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %619

572:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %573 = load ptr, ptr %12, align 8, !tbaa !9
  %574 = getelementptr inbounds nuw %struct.s_xmparam, ptr %573, i32 0, i32 1
  %575 = load i32, ptr %574, align 8, !tbaa !61
  store i32 %575, ptr %32, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %576 = load ptr, ptr %8, align 8, !tbaa !31
  %577 = load ptr, ptr %18, align 8, !tbaa !35
  %578 = load ptr, ptr %10, align 8, !tbaa !31
  %579 = load ptr, ptr %19, align 8, !tbaa !35
  %580 = load ptr, ptr %17, align 8, !tbaa !35
  %581 = load i32, ptr %28, align 4, !tbaa !15
  %582 = load ptr, ptr %14, align 8, !tbaa !41
  %583 = load i32, ptr %27, align 4, !tbaa !15
  %584 = load i32, ptr %32, align 4, !tbaa !15
  %585 = call i32 @xdl_fill_merge_buffer(ptr noundef %576, ptr noundef %577, ptr noundef %578, ptr noundef %579, ptr noundef %580, i32 noundef %581, ptr noundef %582, ptr noundef null, i32 noundef %583, i32 noundef %584)
  store i32 %585, ptr %33, align 4, !tbaa !15
  %586 = load i32, ptr %33, align 4, !tbaa !15
  %587 = sext i32 %586 to i64
  %588 = call ptr @xmalloc(i64 noundef %587)
  %589 = load ptr, ptr %13, align 8, !tbaa !11
  %590 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %589, i32 0, i32 0
  store ptr %588, ptr %590, align 8, !tbaa !19
  %591 = load ptr, ptr %13, align 8, !tbaa !11
  %592 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %591, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8, !tbaa !19
  %594 = icmp ne ptr %593, null
  br i1 %594, label %598, label %595

595:                                              ; preds = %572
  %596 = load ptr, ptr %14, align 8, !tbaa !41
  %597 = call i32 @xdl_cleanup_merge(ptr noundef %596)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %616

598:                                              ; preds = %572
  %599 = load i32, ptr %33, align 4, !tbaa !15
  %600 = sext i32 %599 to i64
  %601 = load ptr, ptr %13, align 8, !tbaa !11
  %602 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %601, i32 0, i32 1
  store i64 %600, ptr %602, align 8, !tbaa !23
  %603 = load ptr, ptr %8, align 8, !tbaa !31
  %604 = load ptr, ptr %18, align 8, !tbaa !35
  %605 = load ptr, ptr %10, align 8, !tbaa !31
  %606 = load ptr, ptr %19, align 8, !tbaa !35
  %607 = load ptr, ptr %17, align 8, !tbaa !35
  %608 = load i32, ptr %28, align 4, !tbaa !15
  %609 = load ptr, ptr %14, align 8, !tbaa !41
  %610 = load ptr, ptr %13, align 8, !tbaa !11
  %611 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8, !tbaa !19
  %613 = load i32, ptr %27, align 4, !tbaa !15
  %614 = load i32, ptr %32, align 4, !tbaa !15
  %615 = call i32 @xdl_fill_merge_buffer(ptr noundef %603, ptr noundef %604, ptr noundef %605, ptr noundef %606, ptr noundef %607, i32 noundef %608, ptr noundef %609, ptr noundef %612, i32 noundef %613, i32 noundef %614)
  store i32 0, ptr %29, align 4
  br label %616

616:                                              ; preds = %598, %595
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  %617 = load i32, ptr %29, align 4
  switch i32 %617, label %622 [
    i32 0, label %618
  ]

618:                                              ; preds = %616
  br label %619

619:                                              ; preds = %618, %569
  %620 = load ptr, ptr %14, align 8, !tbaa !41
  %621 = call i32 @xdl_cleanup_merge(ptr noundef %620)
  store i32 %621, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %622

622:                                              ; preds = %619, %616, %565, %527, %462, %368, %203, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %623 = load i32, ptr %7, align 4
  ret i32 %623
}

declare void @xdl_free_script(ptr noundef) #2

declare void @xdl_free_env(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @xdl_append_merge(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !62
  store i32 %1, ptr %11, align 4, !tbaa !15
  store i64 %2, ptr %12, align 8, !tbaa !64
  store i64 %3, ptr %13, align 8, !tbaa !64
  store i64 %4, ptr %14, align 8, !tbaa !64
  store i64 %5, ptr %15, align 8, !tbaa !64
  store i64 %6, ptr %16, align 8, !tbaa !64
  store i64 %7, ptr %17, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %10, align 8, !tbaa !62
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  store ptr %21, ptr %18, align 8, !tbaa !41
  %22 = load ptr, ptr %18, align 8, !tbaa !41
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %81

24:                                               ; preds = %8
  %25 = load i64, ptr %14, align 8, !tbaa !64
  %26 = load ptr, ptr %18, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !65
  %29 = load ptr, ptr %18, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !67
  %32 = add nsw i64 %28, %31
  %33 = icmp sle i64 %25, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i64, ptr %16, align 8, !tbaa !64
  %36 = load ptr, ptr %18, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !68
  %39 = load ptr, ptr %18, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8, !tbaa !69
  %42 = add nsw i64 %38, %41
  %43 = icmp sle i64 %35, %42
  br i1 %43, label %44, label %81

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %11, align 4, !tbaa !15
  %46 = load ptr, ptr %18, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !70
  %49 = icmp ne i32 %45, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %18, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %51, i32 0, i32 1
  store i32 0, ptr %52, align 8, !tbaa !70
  br label %53

53:                                               ; preds = %50, %44
  %54 = load i64, ptr %12, align 8, !tbaa !64
  %55 = load i64, ptr %13, align 8, !tbaa !64
  %56 = add nsw i64 %54, %55
  %57 = load ptr, ptr %18, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8, !tbaa !71
  %60 = sub nsw i64 %56, %59
  %61 = load ptr, ptr %18, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %61, i32 0, i32 7
  store i64 %60, ptr %62, align 8, !tbaa !72
  %63 = load i64, ptr %14, align 8, !tbaa !64
  %64 = load i64, ptr %15, align 8, !tbaa !64
  %65 = add nsw i64 %63, %64
  %66 = load ptr, ptr %18, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !65
  %69 = sub nsw i64 %65, %68
  %70 = load ptr, ptr %18, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %70, i32 0, i32 4
  store i64 %69, ptr %71, align 8, !tbaa !67
  %72 = load i64, ptr %16, align 8, !tbaa !64
  %73 = load i64, ptr %17, align 8, !tbaa !64
  %74 = add nsw i64 %72, %73
  %75 = load ptr, ptr %18, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !68
  %78 = sub nsw i64 %74, %77
  %79 = load ptr, ptr %18, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %79, i32 0, i32 5
  store i64 %78, ptr %80, align 8, !tbaa !69
  br label %121

81:                                               ; preds = %34, %8
  %82 = call ptr @xmalloc(i64 noundef 64)
  store ptr %82, ptr %18, align 8, !tbaa !41
  %83 = load ptr, ptr %18, align 8, !tbaa !41
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %122

86:                                               ; preds = %81
  %87 = load ptr, ptr %18, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %87, i32 0, i32 0
  store ptr null, ptr %88, align 8, !tbaa !73
  %89 = load i32, ptr %11, align 4, !tbaa !15
  %90 = load ptr, ptr %18, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 8, !tbaa !70
  %92 = load i64, ptr %12, align 8, !tbaa !64
  %93 = load ptr, ptr %18, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %93, i32 0, i32 6
  store i64 %92, ptr %94, align 8, !tbaa !71
  %95 = load i64, ptr %13, align 8, !tbaa !64
  %96 = load ptr, ptr %18, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %96, i32 0, i32 7
  store i64 %95, ptr %97, align 8, !tbaa !72
  %98 = load i64, ptr %14, align 8, !tbaa !64
  %99 = load ptr, ptr %18, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %99, i32 0, i32 2
  store i64 %98, ptr %100, align 8, !tbaa !65
  %101 = load i64, ptr %15, align 8, !tbaa !64
  %102 = load ptr, ptr %18, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %102, i32 0, i32 4
  store i64 %101, ptr %103, align 8, !tbaa !67
  %104 = load i64, ptr %16, align 8, !tbaa !64
  %105 = load ptr, ptr %18, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %105, i32 0, i32 3
  store i64 %104, ptr %106, align 8, !tbaa !68
  %107 = load i64, ptr %17, align 8, !tbaa !64
  %108 = load ptr, ptr %18, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %108, i32 0, i32 5
  store i64 %107, ptr %109, align 8, !tbaa !69
  %110 = load ptr, ptr %10, align 8, !tbaa !62
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %86
  %114 = load ptr, ptr %18, align 8, !tbaa !41
  %115 = load ptr, ptr %10, align 8, !tbaa !62
  %116 = load ptr, ptr %115, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %116, i32 0, i32 0
  store ptr %114, ptr %117, align 8, !tbaa !73
  br label %118

118:                                              ; preds = %113, %86
  %119 = load ptr, ptr %18, align 8, !tbaa !41
  %120 = load ptr, ptr %10, align 8, !tbaa !62
  store ptr %119, ptr %120, align 8, !tbaa !41
  br label %121

121:                                              ; preds = %118, %53
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %122

122:                                              ; preds = %121, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %123 = load i32, ptr %9, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @xdl_cleanup_merge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  br label %5

5:                                                ; preds = %21, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !70
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4, !tbaa !15
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !15
  br label %16

16:                                               ; preds = %13, %8
  %17 = load ptr, ptr %2, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  store ptr %19, ptr %4, align 8, !tbaa !41
  %20 = load ptr, ptr %2, align 8, !tbaa !41
  call void @free(ptr noundef %20) #7
  br label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %22, ptr %2, align 8, !tbaa !41
  br label %5, !llvm.loop !74

23:                                               ; preds = %5
  %24 = load i32, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @xdl_merge_cmp_lines(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !31
  store i32 %1, ptr %9, align 4, !tbaa !15
  store ptr %2, ptr %10, align 8, !tbaa !31
  store i32 %3, ptr %11, align 4, !tbaa !15
  store i32 %4, ptr %12, align 4, !tbaa !15
  store i64 %5, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %19 = load ptr, ptr %8, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.s_xdfile, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %25, ptr %15, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %26 = load ptr, ptr %10, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.s_xdfile, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = load i32, ptr %11, align 4, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %32, ptr %16, align 8, !tbaa !76
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %33

33:                                               ; preds = %75, %6
  %34 = load i32, ptr %14, align 4, !tbaa !15
  %35 = load i32, ptr %12, align 4, !tbaa !15
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %78

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %38 = load ptr, ptr %15, align 8, !tbaa !76
  %39 = load i32, ptr %14, align 4, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw %struct.s_xrecord, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %45 = load ptr, ptr %15, align 8, !tbaa !76
  %46 = load i32, ptr %14, align 4, !tbaa !15
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw %struct.s_xrecord, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !81
  %52 = load ptr, ptr %16, align 8, !tbaa !76
  %53 = load i32, ptr %14, align 4, !tbaa !15
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw %struct.s_xrecord, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  %59 = load ptr, ptr %16, align 8, !tbaa !76
  %60 = load i32, ptr %14, align 4, !tbaa !15
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  %64 = getelementptr inbounds nuw %struct.s_xrecord, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !81
  %66 = load i64, ptr %13, align 8, !tbaa !64
  %67 = call i32 @xdl_recmatch(ptr noundef %44, i64 noundef %51, ptr noundef %58, i64 noundef %65, i64 noundef %66)
  store i32 %67, ptr %17, align 4, !tbaa !15
  %68 = load i32, ptr %17, align 4, !tbaa !15
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %37
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %72

71:                                               ; preds = %37
  store i32 0, ptr %18, align 4
  br label %72

72:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %73 = load i32, ptr %18, align 4
  switch i32 %73, label %79 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %14, align 4, !tbaa !15
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %14, align 4, !tbaa !15
  br label %33, !llvm.loop !82

78:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %79

79:                                               ; preds = %78, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal void @xdl_refine_zdiff3_conflicts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.s_xdfile, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  store ptr %14, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.s_xdfile, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  store ptr %18, ptr %10, align 8, !tbaa !76
  br label %19

19:                                               ; preds = %127, %4
  %20 = load ptr, ptr %7, align 8, !tbaa !41
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %131

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !70
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %127

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %59, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !67
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8, !tbaa !69
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8, !tbaa !76
  %41 = load ptr, ptr %7, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !65
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %46 = load ptr, ptr %10, align 8, !tbaa !76
  %47 = load ptr, ptr %7, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !68
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !77
  %52 = load ptr, ptr %8, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.s_xpparam, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !24
  %55 = call i32 @recmatch(ptr noundef %45, ptr noundef %51, i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %39, %34, %29
  %58 = phi i1 [ false, %34 ], [ false, %29 ], [ %56, %39 ]
  br i1 %58, label %59, label %76

59:                                               ; preds = %57
  %60 = load ptr, ptr %7, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8, !tbaa !67
  %63 = add nsw i64 %62, -1
  store i64 %63, ptr %61, align 8, !tbaa !67
  %64 = load ptr, ptr %7, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %65, align 8, !tbaa !69
  %67 = add nsw i64 %66, -1
  store i64 %67, ptr %65, align 8, !tbaa !69
  %68 = load ptr, ptr %7, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !65
  %71 = add nsw i64 %70, 1
  store i64 %71, ptr %69, align 8, !tbaa !65
  %72 = load ptr, ptr %7, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !68
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %73, align 8, !tbaa !68
  br label %29, !llvm.loop !83

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %117, %76
  %78 = load ptr, ptr %7, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %78, i32 0, i32 4
  %80 = load i64, ptr %79, align 8, !tbaa !67
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %115

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %83, i32 0, i32 5
  %85 = load i64, ptr %84, align 8, !tbaa !69
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %115

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8, !tbaa !76
  %89 = load ptr, ptr %7, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !65
  %92 = load ptr, ptr %7, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %92, i32 0, i32 4
  %94 = load i64, ptr %93, align 8, !tbaa !67
  %95 = add nsw i64 %91, %94
  %96 = sub nsw i64 %95, 1
  %97 = getelementptr inbounds ptr, ptr %88, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !77
  %99 = load ptr, ptr %10, align 8, !tbaa !76
  %100 = load ptr, ptr %7, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8, !tbaa !68
  %103 = load ptr, ptr %7, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8, !tbaa !69
  %106 = add nsw i64 %102, %105
  %107 = sub nsw i64 %106, 1
  %108 = getelementptr inbounds ptr, ptr %99, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !77
  %110 = load ptr, ptr %8, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct.s_xpparam, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !24
  %113 = call i32 @recmatch(ptr noundef %98, ptr noundef %109, i64 noundef %112)
  %114 = icmp ne i32 %113, 0
  br label %115

115:                                              ; preds = %87, %82, %77
  %116 = phi i1 [ false, %82 ], [ false, %77 ], [ %114, %87 ]
  br i1 %116, label %117, label %126

117:                                              ; preds = %115
  %118 = load ptr, ptr %7, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %118, i32 0, i32 4
  %120 = load i64, ptr %119, align 8, !tbaa !67
  %121 = add nsw i64 %120, -1
  store i64 %121, ptr %119, align 8, !tbaa !67
  %122 = load ptr, ptr %7, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %122, i32 0, i32 5
  %124 = load i64, ptr %123, align 8, !tbaa !69
  %125 = add nsw i64 %124, -1
  store i64 %125, ptr %123, align 8, !tbaa !69
  br label %77, !llvm.loop !84

126:                                              ; preds = %115
  br label %127

127:                                              ; preds = %126, %27
  %128 = load ptr, ptr %7, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !73
  store ptr %130, ptr %7, align 8, !tbaa !41
  br label %19, !llvm.loop !85

131:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xdl_refine_conflicts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.s_mmfile, align 8
  %11 = alloca %struct.s_mmfile, align 8
  %12 = alloca %struct.s_xdfenv, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %268, %4
  %20 = load ptr, ptr %8, align 8, !tbaa !41
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %272

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 272, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %23 = load ptr, ptr %8, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !65
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %27 = load ptr, ptr %8, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !68
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %16, align 4, !tbaa !15
  %31 = load ptr, ptr %8, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !70
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  store i32 4, ptr %17, align 4
  br label %265

36:                                               ; preds = %22
  %37 = load ptr, ptr %8, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !67
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8, !tbaa !69
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %36
  store i32 4, ptr %17, align 4
  br label %265

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.s_xdfile, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  %52 = load ptr, ptr %8, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !65
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw %struct.s_xrecord, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw %struct.s_mmfile, ptr %10, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !30
  %60 = load ptr, ptr %6, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.s_xdfile, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  %64 = load ptr, ptr %8, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !65
  %67 = load ptr, ptr %8, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8, !tbaa !67
  %70 = add nsw i64 %66, %69
  %71 = sub nsw i64 %70, 1
  %72 = getelementptr inbounds ptr, ptr %63, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw %struct.s_xrecord, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !79
  %76 = load ptr, ptr %6, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.s_xdfile, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !75
  %80 = load ptr, ptr %8, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !65
  %83 = load ptr, ptr %8, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8, !tbaa !67
  %86 = add nsw i64 %82, %85
  %87 = sub nsw i64 %86, 1
  %88 = getelementptr inbounds ptr, ptr %79, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !77
  %90 = getelementptr inbounds nuw %struct.s_xrecord, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !81
  %92 = getelementptr inbounds i8, ptr %75, i64 %91
  %93 = getelementptr inbounds nuw %struct.s_mmfile, ptr %10, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = getelementptr inbounds nuw %struct.s_mmfile, ptr %10, i32 0, i32 1
  store i64 %97, ptr %98, align 8, !tbaa !28
  %99 = load ptr, ptr %7, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.s_xdfile, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !75
  %103 = load ptr, ptr %8, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !68
  %106 = getelementptr inbounds ptr, ptr %102, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !77
  %108 = getelementptr inbounds nuw %struct.s_xrecord, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !79
  %110 = getelementptr inbounds nuw %struct.s_mmfile, ptr %11, i32 0, i32 0
  store ptr %109, ptr %110, align 8, !tbaa !30
  %111 = load ptr, ptr %7, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.s_xdfile, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8, !tbaa !75
  %115 = load ptr, ptr %8, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !68
  %118 = load ptr, ptr %8, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %118, i32 0, i32 5
  %120 = load i64, ptr %119, align 8, !tbaa !69
  %121 = add nsw i64 %117, %120
  %122 = sub nsw i64 %121, 1
  %123 = getelementptr inbounds ptr, ptr %114, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !77
  %125 = getelementptr inbounds nuw %struct.s_xrecord, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !79
  %127 = load ptr, ptr %7, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.s_xdfile, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !75
  %131 = load ptr, ptr %8, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8, !tbaa !68
  %134 = load ptr, ptr %8, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %134, i32 0, i32 5
  %136 = load i64, ptr %135, align 8, !tbaa !69
  %137 = add nsw i64 %133, %136
  %138 = sub nsw i64 %137, 1
  %139 = getelementptr inbounds ptr, ptr %130, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !77
  %141 = getelementptr inbounds nuw %struct.s_xrecord, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8, !tbaa !81
  %143 = getelementptr inbounds i8, ptr %126, i64 %142
  %144 = getelementptr inbounds nuw %struct.s_mmfile, ptr %11, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !30
  %146 = ptrtoint ptr %143 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = getelementptr inbounds nuw %struct.s_mmfile, ptr %11, i32 0, i32 1
  store i64 %148, ptr %149, align 8, !tbaa !28
  %150 = load ptr, ptr %9, align 8, !tbaa !17
  %151 = call i32 @xdl_do_diff(ptr noundef %10, ptr noundef %11, ptr noundef %150, ptr noundef %12)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %47
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %265

154:                                              ; preds = %47
  %155 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %12, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %12, i32 0, i32 1
  %157 = load ptr, ptr %9, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw %struct.s_xpparam, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8, !tbaa !24
  %160 = call i32 @xdl_change_compact(ptr noundef %155, ptr noundef %156, i64 noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %173, label %162

162:                                              ; preds = %154
  %163 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %12, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %12, i32 0, i32 0
  %165 = load ptr, ptr %9, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct.s_xpparam, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8, !tbaa !24
  %168 = call i32 @xdl_change_compact(ptr noundef %163, ptr noundef %164, i64 noundef %167)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %162
  %171 = call i32 @xdl_build_script(ptr noundef %12, ptr noundef %13)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170, %162, %154
  call void @xdl_free_env(ptr noundef %12)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %265

174:                                              ; preds = %170
  %175 = load ptr, ptr %13, align 8, !tbaa !13
  %176 = icmp ne ptr %175, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  call void @xdl_free_env(ptr noundef %12)
  %178 = load ptr, ptr %8, align 8, !tbaa !41
  %179 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %178, i32 0, i32 1
  store i32 4, ptr %179, align 8, !tbaa !70
  store i32 4, ptr %17, align 4
  br label %265

180:                                              ; preds = %174
  %181 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %181, ptr %14, align 8, !tbaa !13
  %182 = load ptr, ptr %13, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw %struct.s_xdchange, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8, !tbaa !43
  %185 = load i32, ptr %15, align 4, !tbaa !15
  %186 = sext i32 %185 to i64
  %187 = add nsw i64 %184, %186
  %188 = load ptr, ptr %8, align 8, !tbaa !41
  %189 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %188, i32 0, i32 2
  store i64 %187, ptr %189, align 8, !tbaa !65
  %190 = load ptr, ptr %13, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw %struct.s_xdchange, ptr %190, i32 0, i32 3
  %192 = load i64, ptr %191, align 8, !tbaa !45
  %193 = load ptr, ptr %8, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %193, i32 0, i32 4
  store i64 %192, ptr %194, align 8, !tbaa !67
  %195 = load ptr, ptr %13, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw %struct.s_xdchange, ptr %195, i32 0, i32 2
  %197 = load i64, ptr %196, align 8, !tbaa !46
  %198 = load i32, ptr %16, align 4, !tbaa !15
  %199 = sext i32 %198 to i64
  %200 = add nsw i64 %197, %199
  %201 = load ptr, ptr %8, align 8, !tbaa !41
  %202 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %201, i32 0, i32 3
  store i64 %200, ptr %202, align 8, !tbaa !68
  %203 = load ptr, ptr %13, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw %struct.s_xdchange, ptr %203, i32 0, i32 4
  %205 = load i64, ptr %204, align 8, !tbaa !47
  %206 = load ptr, ptr %8, align 8, !tbaa !41
  %207 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %206, i32 0, i32 5
  store i64 %205, ptr %207, align 8, !tbaa !69
  br label %208

208:                                              ; preds = %262, %180
  %209 = load ptr, ptr %13, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw %struct.s_xdchange, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !48
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %263

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %214 = call ptr @xmalloc(i64 noundef 64)
  store ptr %214, ptr %18, align 8, !tbaa !41
  %215 = load ptr, ptr %18, align 8, !tbaa !41
  %216 = icmp ne ptr %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %213
  call void @xdl_free_env(ptr noundef %12)
  %218 = load ptr, ptr %14, align 8, !tbaa !13
  call void @xdl_free_script(ptr noundef %218)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %260

219:                                              ; preds = %213
  %220 = load ptr, ptr %13, align 8, !tbaa !13
  %221 = getelementptr inbounds nuw %struct.s_xdchange, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !48
  store ptr %222, ptr %13, align 8, !tbaa !13
  %223 = load ptr, ptr %8, align 8, !tbaa !41
  %224 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !73
  %226 = load ptr, ptr %18, align 8, !tbaa !41
  %227 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %226, i32 0, i32 0
  store ptr %225, ptr %227, align 8, !tbaa !73
  %228 = load ptr, ptr %18, align 8, !tbaa !41
  %229 = load ptr, ptr %8, align 8, !tbaa !41
  %230 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %229, i32 0, i32 0
  store ptr %228, ptr %230, align 8, !tbaa !73
  %231 = load ptr, ptr %18, align 8, !tbaa !41
  store ptr %231, ptr %8, align 8, !tbaa !41
  %232 = load ptr, ptr %8, align 8, !tbaa !41
  %233 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %232, i32 0, i32 1
  store i32 0, ptr %233, align 8, !tbaa !70
  %234 = load ptr, ptr %13, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw %struct.s_xdchange, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8, !tbaa !43
  %237 = load i32, ptr %15, align 4, !tbaa !15
  %238 = sext i32 %237 to i64
  %239 = add nsw i64 %236, %238
  %240 = load ptr, ptr %8, align 8, !tbaa !41
  %241 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %240, i32 0, i32 2
  store i64 %239, ptr %241, align 8, !tbaa !65
  %242 = load ptr, ptr %13, align 8, !tbaa !13
  %243 = getelementptr inbounds nuw %struct.s_xdchange, ptr %242, i32 0, i32 3
  %244 = load i64, ptr %243, align 8, !tbaa !45
  %245 = load ptr, ptr %8, align 8, !tbaa !41
  %246 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %245, i32 0, i32 4
  store i64 %244, ptr %246, align 8, !tbaa !67
  %247 = load ptr, ptr %13, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw %struct.s_xdchange, ptr %247, i32 0, i32 2
  %249 = load i64, ptr %248, align 8, !tbaa !46
  %250 = load i32, ptr %16, align 4, !tbaa !15
  %251 = sext i32 %250 to i64
  %252 = add nsw i64 %249, %251
  %253 = load ptr, ptr %8, align 8, !tbaa !41
  %254 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %253, i32 0, i32 3
  store i64 %252, ptr %254, align 8, !tbaa !68
  %255 = load ptr, ptr %13, align 8, !tbaa !13
  %256 = getelementptr inbounds nuw %struct.s_xdchange, ptr %255, i32 0, i32 4
  %257 = load i64, ptr %256, align 8, !tbaa !47
  %258 = load ptr, ptr %8, align 8, !tbaa !41
  %259 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %258, i32 0, i32 5
  store i64 %257, ptr %259, align 8, !tbaa !69
  store i32 0, ptr %17, align 4
  br label %260

260:                                              ; preds = %219, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %261 = load i32, ptr %17, align 4
  switch i32 %261, label %265 [
    i32 0, label %262
  ]

262:                                              ; preds = %260
  br label %208, !llvm.loop !86

263:                                              ; preds = %208
  call void @xdl_free_env(ptr noundef %12)
  %264 = load ptr, ptr %14, align 8, !tbaa !13
  call void @xdl_free_script(ptr noundef %264)
  store i32 0, ptr %17, align 4
  br label %265

265:                                              ; preds = %263, %260, %177, %173, %153, %46, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 272, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  %266 = load i32, ptr %17, align 4
  switch i32 %266, label %275 [
    i32 0, label %267
    i32 4, label %268
    i32 1, label %273
  ]

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267, %265
  %269 = load ptr, ptr %8, align 8, !tbaa !41
  %270 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !73
  store ptr %271, ptr %8, align 8, !tbaa !41
  br label %19, !llvm.loop !87

272:                                              ; preds = %19
  store i32 0, ptr %5, align 4
  br label %273

273:                                              ; preds = %272, %265
  %274 = load i32, ptr %5, align 4
  ret i32 %274

275:                                              ; preds = %265
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @xdl_simplify_non_conflicts(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %73, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  store ptr %21, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %22 = load ptr, ptr %10, align 8, !tbaa !41
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !65
  %30 = load ptr, ptr %6, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !67
  %33 = add nsw i64 %29, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %11, align 4, !tbaa !15
  %35 = load ptr, ptr %10, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !65
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %12, align 4, !tbaa !15
  %39 = load ptr, ptr %6, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !70
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %64, label %43

43:                                               ; preds = %26
  %44 = load ptr, ptr %10, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !70
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %64, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %12, align 4, !tbaa !15
  %50 = load i32, ptr %11, align 4, !tbaa !15
  %51 = sub nsw i32 %49, %50
  %52 = icmp sgt i32 %51, 3
  br i1 %52, label %53, label %66

53:                                               ; preds = %48
  %54 = load i32, ptr %7, align 4, !tbaa !15
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !31
  %58 = load i32, ptr %11, align 4, !tbaa !15
  %59 = load i32, ptr %12, align 4, !tbaa !15
  %60 = load i32, ptr %11, align 4, !tbaa !15
  %61 = sub nsw i32 %59, %60
  %62 = call i32 @lines_contain_alnum(ptr noundef %57, i32 noundef %58, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %56, %53, %43, %26
  %65 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %65, ptr %6, align 8, !tbaa !41
  br label %70

66:                                               ; preds = %56, %48
  %67 = load i32, ptr %8, align 4, !tbaa !15
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !15
  %69 = load ptr, ptr %6, align 8, !tbaa !41
  call void @xdl_merge_two_conflicts(ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %64
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %18

74:                                               ; preds = %71, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @xdl_fill_merge_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !31
  store ptr %1, ptr %12, align 8, !tbaa !35
  store ptr %2, ptr %13, align 8, !tbaa !31
  store ptr %3, ptr %14, align 8, !tbaa !35
  store ptr %4, ptr %15, align 8, !tbaa !35
  store i32 %5, ptr %16, align 4, !tbaa !15
  store ptr %6, ptr %17, align 8, !tbaa !41
  store ptr %7, ptr %18, align 8, !tbaa !35
  store i32 %8, ptr %19, align 4, !tbaa !15
  store i32 %9, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !15
  store i32 0, ptr %21, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %164, %10
  %25 = load ptr, ptr %17, align 8, !tbaa !41
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %168

27:                                               ; preds = %24
  %28 = load i32, ptr %16, align 4, !tbaa !15
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %17, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !70
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %16, align 4, !tbaa !15
  %37 = load ptr, ptr %17, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8, !tbaa !70
  br label %39

39:                                               ; preds = %35, %30, %27
  %40 = load ptr, ptr %17, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !70
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8, !tbaa !31
  %46 = load ptr, ptr %12, align 8, !tbaa !35
  %47 = load ptr, ptr %13, align 8, !tbaa !31
  %48 = load ptr, ptr %14, align 8, !tbaa !35
  %49 = load ptr, ptr %15, align 8, !tbaa !35
  %50 = load i32, ptr %21, align 4, !tbaa !15
  %51 = load i32, ptr %22, align 4, !tbaa !15
  %52 = load i32, ptr %19, align 4, !tbaa !15
  %53 = load ptr, ptr %17, align 8, !tbaa !41
  %54 = load ptr, ptr %18, align 8, !tbaa !35
  %55 = load i32, ptr %20, align 4, !tbaa !15
  %56 = call i32 @fill_conflict_hunk(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %21, align 4, !tbaa !15
  br label %155

57:                                               ; preds = %39
  %58 = load ptr, ptr %17, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !70
  %61 = and i32 %60, 3
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %153

63:                                               ; preds = %57
  %64 = load ptr, ptr %11, align 8, !tbaa !31
  %65 = load i32, ptr %22, align 4, !tbaa !15
  %66 = load ptr, ptr %17, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !65
  %69 = load i32, ptr %22, align 4, !tbaa !15
  %70 = sext i32 %69 to i64
  %71 = sub nsw i64 %68, %70
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %18, align 8, !tbaa !35
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %63
  %76 = load ptr, ptr %18, align 8, !tbaa !35
  %77 = load i32, ptr %21, align 4, !tbaa !15
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  br label %81

80:                                               ; preds = %63
  br label %81

81:                                               ; preds = %80, %75
  %82 = phi ptr [ %79, %75 ], [ null, %80 ]
  %83 = call i32 @xdl_recs_copy(ptr noundef %64, i32 noundef %65, i32 noundef %72, i32 noundef 0, i32 noundef 0, ptr noundef %82)
  %84 = load i32, ptr %21, align 4, !tbaa !15
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %21, align 4, !tbaa !15
  %86 = load ptr, ptr %17, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !70
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %123

91:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %92 = load ptr, ptr %11, align 8, !tbaa !31
  %93 = load ptr, ptr %13, align 8, !tbaa !31
  %94 = load ptr, ptr %17, align 8, !tbaa !41
  %95 = call i32 @is_cr_needed(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %23, align 4, !tbaa !15
  %96 = load ptr, ptr %11, align 8, !tbaa !31
  %97 = load ptr, ptr %17, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8, !tbaa !65
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %17, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %101, i32 0, i32 4
  %103 = load i64, ptr %102, align 8, !tbaa !67
  %104 = trunc i64 %103 to i32
  %105 = load i32, ptr %23, align 4, !tbaa !15
  %106 = load ptr, ptr %17, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !70
  %109 = and i32 %108, 2
  %110 = load ptr, ptr %18, align 8, !tbaa !35
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %91
  %113 = load ptr, ptr %18, align 8, !tbaa !35
  %114 = load i32, ptr %21, align 4, !tbaa !15
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  br label %118

117:                                              ; preds = %91
  br label %118

118:                                              ; preds = %117, %112
  %119 = phi ptr [ %116, %112 ], [ null, %117 ]
  %120 = call i32 @xdl_recs_copy(ptr noundef %96, i32 noundef %100, i32 noundef %104, i32 noundef %105, i32 noundef %109, ptr noundef %119)
  %121 = load i32, ptr %21, align 4, !tbaa !15
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %123

123:                                              ; preds = %118, %81
  %124 = load ptr, ptr %17, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !70
  %127 = and i32 %126, 2
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %152

129:                                              ; preds = %123
  %130 = load ptr, ptr %13, align 8, !tbaa !31
  %131 = load ptr, ptr %17, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8, !tbaa !68
  %134 = trunc i64 %133 to i32
  %135 = load ptr, ptr %17, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %135, i32 0, i32 5
  %137 = load i64, ptr %136, align 8, !tbaa !69
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %18, align 8, !tbaa !35
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %129
  %142 = load ptr, ptr %18, align 8, !tbaa !35
  %143 = load i32, ptr %21, align 4, !tbaa !15
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  br label %147

146:                                              ; preds = %129
  br label %147

147:                                              ; preds = %146, %141
  %148 = phi ptr [ %145, %141 ], [ null, %146 ]
  %149 = call i32 @xdl_recs_copy(ptr noundef %130, i32 noundef %134, i32 noundef %138, i32 noundef 0, i32 noundef 0, ptr noundef %148)
  %150 = load i32, ptr %21, align 4, !tbaa !15
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %21, align 4, !tbaa !15
  br label %152

152:                                              ; preds = %147, %123
  br label %154

153:                                              ; preds = %57
  br label %164

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %44
  %156 = load ptr, ptr %17, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8, !tbaa !65
  %159 = load ptr, ptr %17, align 8, !tbaa !41
  %160 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %159, i32 0, i32 4
  %161 = load i64, ptr %160, align 8, !tbaa !67
  %162 = add nsw i64 %158, %161
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %22, align 4, !tbaa !15
  br label %164

164:                                              ; preds = %155, %153
  %165 = load ptr, ptr %17, align 8, !tbaa !41
  %166 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !73
  store ptr %167, ptr %17, align 8, !tbaa !41
  br label %24, !llvm.loop !88

168:                                              ; preds = %24
  %169 = load ptr, ptr %11, align 8, !tbaa !31
  %170 = load i32, ptr %22, align 4, !tbaa !15
  %171 = load ptr, ptr %11, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.s_xdfile, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !51
  %175 = load i32, ptr %22, align 4, !tbaa !15
  %176 = sext i32 %175 to i64
  %177 = sub nsw i64 %174, %176
  %178 = trunc i64 %177 to i32
  %179 = load ptr, ptr %18, align 8, !tbaa !35
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %186

181:                                              ; preds = %168
  %182 = load ptr, ptr %18, align 8, !tbaa !35
  %183 = load i32, ptr %21, align 4, !tbaa !15
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  br label %187

186:                                              ; preds = %168
  br label %187

187:                                              ; preds = %186, %181
  %188 = phi ptr [ %185, %181 ], [ null, %186 ]
  %189 = call i32 @xdl_recs_copy(ptr noundef %169, i32 noundef %170, i32 noundef %178, i32 noundef 0, i32 noundef 0, ptr noundef %188)
  %190 = load i32, ptr %21, align 4, !tbaa !15
  %191 = add nsw i32 %190, %189
  store i32 %191, ptr %21, align 4, !tbaa !15
  %192 = load i32, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  ret i32 %192
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @xdl_recmatch(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @recmatch(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct.s_xrecord, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct.s_xrecord, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !81
  %13 = load ptr, ptr %5, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.s_xrecord, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = load ptr, ptr %5, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %struct.s_xrecord, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !81
  %19 = load i64, ptr %6, align 8, !tbaa !64
  %20 = call i32 @xdl_recmatch(ptr noundef %9, i64 noundef %12, ptr noundef %15, i64 noundef %18, i64 noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @lines_contain_alnum(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  br label %8

8:                                                ; preds = %36, %3
  %9 = load i32, ptr %7, align 4, !tbaa !15
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.s_xdfile, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %struct.s_xrecord, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.s_xdfile, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = load i32, ptr %6, align 4, !tbaa !15
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct.s_xrecord, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !81
  %32 = call i32 @line_contains_alnum(ptr noundef %21, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %42

35:                                               ; preds = %11
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4, !tbaa !15
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %7, align 4, !tbaa !15
  %39 = load i32, ptr %6, align 4, !tbaa !15
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !15
  br label %8, !llvm.loop !89

41:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %34
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @xdl_merge_two_conflicts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %6, ptr %3, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !65
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !67
  %13 = add nsw i64 %9, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !65
  %17 = sub nsw i64 %13, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %18, i32 0, i32 4
  store i64 %17, ptr %19, align 8, !tbaa !67
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !68
  %23 = load ptr, ptr %3, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !69
  %26 = add nsw i64 %22, %25
  %27 = load ptr, ptr %2, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !68
  %30 = sub nsw i64 %26, %29
  %31 = load ptr, ptr %2, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %31, i32 0, i32 5
  store i64 %30, ptr %32, align 8, !tbaa !69
  %33 = load ptr, ptr %3, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = load ptr, ptr %2, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !73
  %38 = load ptr, ptr %3, align 8, !tbaa !41
  call void @free(ptr noundef %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @line_contains_alnum(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !64
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i64, ptr %5, align 8, !tbaa !64
  %8 = add nsw i64 %7, -1
  store i64 %8, ptr %5, align 8, !tbaa !64
  %9 = icmp ne i64 %7, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %4, align 8, !tbaa !35
  %13 = load i8, ptr %11, align 1, !tbaa !90
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !90
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 6
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %23

21:                                               ; preds = %10
  br label %6, !llvm.loop !91

22:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_conflict_hunk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !31
  store ptr %1, ptr %13, align 8, !tbaa !35
  store ptr %2, ptr %14, align 8, !tbaa !31
  store ptr %3, ptr %15, align 8, !tbaa !35
  store ptr %4, ptr %16, align 8, !tbaa !35
  store i32 %5, ptr %17, align 4, !tbaa !15
  store i32 %6, ptr %18, align 4, !tbaa !15
  store i32 %7, ptr %19, align 4, !tbaa !15
  store ptr %8, ptr %20, align 8, !tbaa !41
  store ptr %9, ptr %21, align 8, !tbaa !35
  store i32 %10, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %27 = load ptr, ptr %13, align 8, !tbaa !35
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %11
  %30 = load ptr, ptr %13, align 8, !tbaa !35
  %31 = call i64 @strlen(ptr noundef %30) #8
  %32 = add i64 %31, 1
  br label %34

33:                                               ; preds = %11
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i64 [ %32, %29 ], [ 0, %33 ]
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %37 = load ptr, ptr %15, align 8, !tbaa !35
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %15, align 8, !tbaa !35
  %41 = call i64 @strlen(ptr noundef %40) #8
  %42 = add i64 %41, 1
  br label %44

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi i64 [ %42, %39 ], [ 0, %43 ]
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %47 = load ptr, ptr %16, align 8, !tbaa !35
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %16, align 8, !tbaa !35
  %51 = call i64 @strlen(ptr noundef %50) #8
  %52 = add i64 %51, 1
  br label %54

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi i64 [ %52, %49 ], [ 0, %53 ]
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %57 = load ptr, ptr %12, align 8, !tbaa !31
  %58 = load ptr, ptr %14, align 8, !tbaa !31
  %59 = load ptr, ptr %20, align 8, !tbaa !41
  %60 = call i32 @is_cr_needed(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %26, align 4, !tbaa !15
  %61 = load i32, ptr %22, align 4, !tbaa !15
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store i32 7, ptr %22, align 4, !tbaa !15
  br label %64

64:                                               ; preds = %63, %54
  %65 = load ptr, ptr %12, align 8, !tbaa !31
  %66 = load i32, ptr %18, align 4, !tbaa !15
  %67 = load ptr, ptr %20, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !65
  %70 = load i32, ptr %18, align 4, !tbaa !15
  %71 = sext i32 %70 to i64
  %72 = sub nsw i64 %69, %71
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %21, align 8, !tbaa !35
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %64
  %77 = load ptr, ptr %21, align 8, !tbaa !35
  %78 = load i32, ptr %17, align 4, !tbaa !15
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  br label %82

81:                                               ; preds = %64
  br label %82

82:                                               ; preds = %81, %76
  %83 = phi ptr [ %80, %76 ], [ null, %81 ]
  %84 = call i32 @xdl_recs_copy(ptr noundef %65, i32 noundef %66, i32 noundef %73, i32 noundef 0, i32 noundef 0, ptr noundef %83)
  %85 = load i32, ptr %17, align 4, !tbaa !15
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %17, align 4, !tbaa !15
  %87 = load ptr, ptr %21, align 8, !tbaa !35
  %88 = icmp ne ptr %87, null
  br i1 %88, label %98, label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %22, align 4, !tbaa !15
  %91 = add nsw i32 %90, 1
  %92 = load i32, ptr %26, align 4, !tbaa !15
  %93 = add nsw i32 %91, %92
  %94 = load i32, ptr %23, align 4, !tbaa !15
  %95 = add nsw i32 %93, %94
  %96 = load i32, ptr %17, align 4, !tbaa !15
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %17, align 4, !tbaa !15
  br label %142

98:                                               ; preds = %82
  %99 = load ptr, ptr %21, align 8, !tbaa !35
  %100 = load i32, ptr %17, align 4, !tbaa !15
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i32, ptr %22, align 4, !tbaa !15
  %104 = sext i32 %103 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %102, i8 60, i64 %104, i1 false)
  %105 = load i32, ptr %22, align 4, !tbaa !15
  %106 = load i32, ptr %17, align 4, !tbaa !15
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %17, align 4, !tbaa !15
  %108 = load i32, ptr %23, align 4, !tbaa !15
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %98
  %111 = load ptr, ptr %21, align 8, !tbaa !35
  %112 = load i32, ptr %17, align 4, !tbaa !15
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  store i8 32, ptr %114, align 1, !tbaa !90
  %115 = load ptr, ptr %21, align 8, !tbaa !35
  %116 = load i32, ptr %17, align 4, !tbaa !15
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  %120 = load ptr, ptr %13, align 8, !tbaa !35
  %121 = load i32, ptr %23, align 4, !tbaa !15
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %120, i64 %123, i1 false)
  %124 = load i32, ptr %23, align 4, !tbaa !15
  %125 = load i32, ptr %17, align 4, !tbaa !15
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %17, align 4, !tbaa !15
  br label %127

127:                                              ; preds = %110, %98
  %128 = load i32, ptr %26, align 4, !tbaa !15
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load ptr, ptr %21, align 8, !tbaa !35
  %132 = load i32, ptr %17, align 4, !tbaa !15
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %17, align 4, !tbaa !15
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  store i8 13, ptr %135, align 1, !tbaa !90
  br label %136

136:                                              ; preds = %130, %127
  %137 = load ptr, ptr %21, align 8, !tbaa !35
  %138 = load i32, ptr %17, align 4, !tbaa !15
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %17, align 4, !tbaa !15
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  store i8 10, ptr %141, align 1, !tbaa !90
  br label %142

142:                                              ; preds = %136, %89
  %143 = load ptr, ptr %12, align 8, !tbaa !31
  %144 = load ptr, ptr %20, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !65
  %147 = trunc i64 %146 to i32
  %148 = load ptr, ptr %20, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %148, i32 0, i32 4
  %150 = load i64, ptr %149, align 8, !tbaa !67
  %151 = trunc i64 %150 to i32
  %152 = load i32, ptr %26, align 4, !tbaa !15
  %153 = load ptr, ptr %21, align 8, !tbaa !35
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %160

155:                                              ; preds = %142
  %156 = load ptr, ptr %21, align 8, !tbaa !35
  %157 = load i32, ptr %17, align 4, !tbaa !15
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  br label %161

160:                                              ; preds = %142
  br label %161

161:                                              ; preds = %160, %155
  %162 = phi ptr [ %159, %155 ], [ null, %160 ]
  %163 = call i32 @xdl_recs_copy(ptr noundef %143, i32 noundef %147, i32 noundef %151, i32 noundef %152, i32 noundef 1, ptr noundef %162)
  %164 = load i32, ptr %17, align 4, !tbaa !15
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %17, align 4, !tbaa !15
  %166 = load i32, ptr %19, align 4, !tbaa !15
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %171, label %168

168:                                              ; preds = %161
  %169 = load i32, ptr %19, align 4, !tbaa !15
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %251

171:                                              ; preds = %168, %161
  %172 = load ptr, ptr %21, align 8, !tbaa !35
  %173 = icmp ne ptr %172, null
  br i1 %173, label %183, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %22, align 4, !tbaa !15
  %176 = add nsw i32 %175, 1
  %177 = load i32, ptr %26, align 4, !tbaa !15
  %178 = add nsw i32 %176, %177
  %179 = load i32, ptr %25, align 4, !tbaa !15
  %180 = add nsw i32 %178, %179
  %181 = load i32, ptr %17, align 4, !tbaa !15
  %182 = add nsw i32 %181, %180
  store i32 %182, ptr %17, align 4, !tbaa !15
  br label %227

183:                                              ; preds = %171
  %184 = load ptr, ptr %21, align 8, !tbaa !35
  %185 = load i32, ptr %17, align 4, !tbaa !15
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = load i32, ptr %22, align 4, !tbaa !15
  %189 = sext i32 %188 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %187, i8 124, i64 %189, i1 false)
  %190 = load i32, ptr %22, align 4, !tbaa !15
  %191 = load i32, ptr %17, align 4, !tbaa !15
  %192 = add nsw i32 %191, %190
  store i32 %192, ptr %17, align 4, !tbaa !15
  %193 = load i32, ptr %25, align 4, !tbaa !15
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %212

195:                                              ; preds = %183
  %196 = load ptr, ptr %21, align 8, !tbaa !35
  %197 = load i32, ptr %17, align 4, !tbaa !15
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  store i8 32, ptr %199, align 1, !tbaa !90
  %200 = load ptr, ptr %21, align 8, !tbaa !35
  %201 = load i32, ptr %17, align 4, !tbaa !15
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 1
  %205 = load ptr, ptr %16, align 8, !tbaa !35
  %206 = load i32, ptr %25, align 4, !tbaa !15
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %205, i64 %208, i1 false)
  %209 = load i32, ptr %25, align 4, !tbaa !15
  %210 = load i32, ptr %17, align 4, !tbaa !15
  %211 = add nsw i32 %210, %209
  store i32 %211, ptr %17, align 4, !tbaa !15
  br label %212

212:                                              ; preds = %195, %183
  %213 = load i32, ptr %26, align 4, !tbaa !15
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load ptr, ptr %21, align 8, !tbaa !35
  %217 = load i32, ptr %17, align 4, !tbaa !15
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %17, align 4, !tbaa !15
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i8, ptr %216, i64 %219
  store i8 13, ptr %220, align 1, !tbaa !90
  br label %221

221:                                              ; preds = %215, %212
  %222 = load ptr, ptr %21, align 8, !tbaa !35
  %223 = load i32, ptr %17, align 4, !tbaa !15
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %17, align 4, !tbaa !15
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  store i8 10, ptr %226, align 1, !tbaa !90
  br label %227

227:                                              ; preds = %221, %174
  %228 = load ptr, ptr %12, align 8, !tbaa !31
  %229 = load ptr, ptr %20, align 8, !tbaa !41
  %230 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %229, i32 0, i32 6
  %231 = load i64, ptr %230, align 8, !tbaa !71
  %232 = trunc i64 %231 to i32
  %233 = load ptr, ptr %20, align 8, !tbaa !41
  %234 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %233, i32 0, i32 7
  %235 = load i64, ptr %234, align 8, !tbaa !72
  %236 = trunc i64 %235 to i32
  %237 = load i32, ptr %26, align 4, !tbaa !15
  %238 = load ptr, ptr %21, align 8, !tbaa !35
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %245

240:                                              ; preds = %227
  %241 = load ptr, ptr %21, align 8, !tbaa !35
  %242 = load i32, ptr %17, align 4, !tbaa !15
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  br label %246

245:                                              ; preds = %227
  br label %246

246:                                              ; preds = %245, %240
  %247 = phi ptr [ %244, %240 ], [ null, %245 ]
  %248 = call i32 @xdl_orig_copy(ptr noundef %228, i32 noundef %232, i32 noundef %236, i32 noundef %237, i32 noundef 1, ptr noundef %247)
  %249 = load i32, ptr %17, align 4, !tbaa !15
  %250 = add nsw i32 %249, %248
  store i32 %250, ptr %17, align 4, !tbaa !15
  br label %251

251:                                              ; preds = %246, %168
  %252 = load ptr, ptr %21, align 8, !tbaa !35
  %253 = icmp ne ptr %252, null
  br i1 %253, label %261, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %22, align 4, !tbaa !15
  %256 = add nsw i32 %255, 1
  %257 = load i32, ptr %26, align 4, !tbaa !15
  %258 = add nsw i32 %256, %257
  %259 = load i32, ptr %17, align 4, !tbaa !15
  %260 = add nsw i32 %259, %258
  store i32 %260, ptr %17, align 4, !tbaa !15
  br label %285

261:                                              ; preds = %251
  %262 = load ptr, ptr %21, align 8, !tbaa !35
  %263 = load i32, ptr %17, align 4, !tbaa !15
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  %266 = load i32, ptr %22, align 4, !tbaa !15
  %267 = sext i32 %266 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %265, i8 61, i64 %267, i1 false)
  %268 = load i32, ptr %22, align 4, !tbaa !15
  %269 = load i32, ptr %17, align 4, !tbaa !15
  %270 = add nsw i32 %269, %268
  store i32 %270, ptr %17, align 4, !tbaa !15
  %271 = load i32, ptr %26, align 4, !tbaa !15
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %261
  %274 = load ptr, ptr %21, align 8, !tbaa !35
  %275 = load i32, ptr %17, align 4, !tbaa !15
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %17, align 4, !tbaa !15
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i8, ptr %274, i64 %277
  store i8 13, ptr %278, align 1, !tbaa !90
  br label %279

279:                                              ; preds = %273, %261
  %280 = load ptr, ptr %21, align 8, !tbaa !35
  %281 = load i32, ptr %17, align 4, !tbaa !15
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %17, align 4, !tbaa !15
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds i8, ptr %280, i64 %283
  store i8 10, ptr %284, align 1, !tbaa !90
  br label %285

285:                                              ; preds = %279, %254
  %286 = load ptr, ptr %14, align 8, !tbaa !31
  %287 = load ptr, ptr %20, align 8, !tbaa !41
  %288 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %287, i32 0, i32 3
  %289 = load i64, ptr %288, align 8, !tbaa !68
  %290 = trunc i64 %289 to i32
  %291 = load ptr, ptr %20, align 8, !tbaa !41
  %292 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %291, i32 0, i32 5
  %293 = load i64, ptr %292, align 8, !tbaa !69
  %294 = trunc i64 %293 to i32
  %295 = load i32, ptr %26, align 4, !tbaa !15
  %296 = load ptr, ptr %21, align 8, !tbaa !35
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %303

298:                                              ; preds = %285
  %299 = load ptr, ptr %21, align 8, !tbaa !35
  %300 = load i32, ptr %17, align 4, !tbaa !15
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %299, i64 %301
  br label %304

303:                                              ; preds = %285
  br label %304

304:                                              ; preds = %303, %298
  %305 = phi ptr [ %302, %298 ], [ null, %303 ]
  %306 = call i32 @xdl_recs_copy(ptr noundef %286, i32 noundef %290, i32 noundef %294, i32 noundef %295, i32 noundef 1, ptr noundef %305)
  %307 = load i32, ptr %17, align 4, !tbaa !15
  %308 = add nsw i32 %307, %306
  store i32 %308, ptr %17, align 4, !tbaa !15
  %309 = load ptr, ptr %21, align 8, !tbaa !35
  %310 = icmp ne ptr %309, null
  br i1 %310, label %320, label %311

311:                                              ; preds = %304
  %312 = load i32, ptr %22, align 4, !tbaa !15
  %313 = add nsw i32 %312, 1
  %314 = load i32, ptr %26, align 4, !tbaa !15
  %315 = add nsw i32 %313, %314
  %316 = load i32, ptr %24, align 4, !tbaa !15
  %317 = add nsw i32 %315, %316
  %318 = load i32, ptr %17, align 4, !tbaa !15
  %319 = add nsw i32 %318, %317
  store i32 %319, ptr %17, align 4, !tbaa !15
  br label %364

320:                                              ; preds = %304
  %321 = load ptr, ptr %21, align 8, !tbaa !35
  %322 = load i32, ptr %17, align 4, !tbaa !15
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  %325 = load i32, ptr %22, align 4, !tbaa !15
  %326 = sext i32 %325 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %324, i8 62, i64 %326, i1 false)
  %327 = load i32, ptr %22, align 4, !tbaa !15
  %328 = load i32, ptr %17, align 4, !tbaa !15
  %329 = add nsw i32 %328, %327
  store i32 %329, ptr %17, align 4, !tbaa !15
  %330 = load i32, ptr %24, align 4, !tbaa !15
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %349

332:                                              ; preds = %320
  %333 = load ptr, ptr %21, align 8, !tbaa !35
  %334 = load i32, ptr %17, align 4, !tbaa !15
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %333, i64 %335
  store i8 32, ptr %336, align 1, !tbaa !90
  %337 = load ptr, ptr %21, align 8, !tbaa !35
  %338 = load i32, ptr %17, align 4, !tbaa !15
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %337, i64 %339
  %341 = getelementptr inbounds i8, ptr %340, i64 1
  %342 = load ptr, ptr %15, align 8, !tbaa !35
  %343 = load i32, ptr %24, align 4, !tbaa !15
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %341, ptr align 1 %342, i64 %345, i1 false)
  %346 = load i32, ptr %24, align 4, !tbaa !15
  %347 = load i32, ptr %17, align 4, !tbaa !15
  %348 = add nsw i32 %347, %346
  store i32 %348, ptr %17, align 4, !tbaa !15
  br label %349

349:                                              ; preds = %332, %320
  %350 = load i32, ptr %26, align 4, !tbaa !15
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %358

352:                                              ; preds = %349
  %353 = load ptr, ptr %21, align 8, !tbaa !35
  %354 = load i32, ptr %17, align 4, !tbaa !15
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %17, align 4, !tbaa !15
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds i8, ptr %353, i64 %356
  store i8 13, ptr %357, align 1, !tbaa !90
  br label %358

358:                                              ; preds = %352, %349
  %359 = load ptr, ptr %21, align 8, !tbaa !35
  %360 = load i32, ptr %17, align 4, !tbaa !15
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %17, align 4, !tbaa !15
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds i8, ptr %359, i64 %362
  store i8 10, ptr %363, align 1, !tbaa !90
  br label %364

364:                                              ; preds = %358, %311
  %365 = load i32, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  ret i32 %365
}

; Function Attrs: nounwind uwtable
define internal i32 @xdl_recs_copy(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !31
  store i32 %1, ptr %8, align 4, !tbaa !15
  store i32 %2, ptr %9, align 4, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !35
  %13 = load ptr, ptr %7, align 8, !tbaa !31
  %14 = load i32, ptr %8, align 4, !tbaa !15
  %15 = load i32, ptr %9, align 4, !tbaa !15
  %16 = load i32, ptr %10, align 4, !tbaa !15
  %17 = load i32, ptr %11, align 4, !tbaa !15
  %18 = load ptr, ptr %12, align 8, !tbaa !35
  %19 = call i32 @xdl_recs_copy_0(i32 noundef 0, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @is_cr_needed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !65
  %18 = sub nsw i64 %17, 1
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi i64 [ %18, %14 ], [ 0, %19 ]
  %22 = trunc i64 %21 to i32
  %23 = call i32 @is_eol_crlf(ptr noundef %9, i32 noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !15
  %24 = load i32, ptr %7, align 4, !tbaa !15
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %6, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !68
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.s_xdmerge, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !68
  %37 = sub nsw i64 %36, 1
  br label %39

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38, %33
  %40 = phi i64 [ %37, %33 ], [ 0, %38 ]
  %41 = trunc i64 %40 to i32
  %42 = call i32 @is_eol_crlf(ptr noundef %28, i32 noundef %41)
  store i32 %42, ptr %7, align 4, !tbaa !15
  br label %43

43:                                               ; preds = %39, %20
  %44 = load i32, ptr %7, align 4, !tbaa !15
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %47, i32 0, i32 0
  %49 = call i32 @is_eol_crlf(ptr noundef %48, i32 noundef 0)
  store i32 %49, ptr %7, align 4, !tbaa !15
  br label %50

50:                                               ; preds = %46, %43
  %51 = load i32, ptr %7, align 4, !tbaa !15
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4, !tbaa !15
  br label %56

56:                                               ; preds = %54, %53
  %57 = phi i32 [ 0, %53 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %57
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @xdl_orig_copy(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !31
  store i32 %1, ptr %8, align 4, !tbaa !15
  store i32 %2, ptr %9, align 4, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !35
  %13 = load ptr, ptr %7, align 8, !tbaa !31
  %14 = load i32, ptr %8, align 4, !tbaa !15
  %15 = load i32, ptr %9, align 4, !tbaa !15
  %16 = load i32, ptr %10, align 4, !tbaa !15
  %17 = load i32, ptr %11, align 4, !tbaa !15
  %18 = load ptr, ptr %12, align 8, !tbaa !35
  %19 = call i32 @xdl_recs_copy_0(i32 noundef 1, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @xdl_recs_copy_0(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !15
  store ptr %1, ptr %10, align 8, !tbaa !31
  store i32 %2, ptr %11, align 4, !tbaa !15
  store i32 %3, ptr %12, align 4, !tbaa !15
  store i32 %4, ptr %13, align 4, !tbaa !15
  store i32 %5, ptr %14, align 4, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !15
  %19 = load i32, ptr %9, align 4, !tbaa !15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %7
  %22 = load ptr, ptr %10, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.s_xdfile, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  br label %31

26:                                               ; preds = %7
  %27 = load ptr, ptr %10, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.s_xdfile, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi ptr [ %25, %21 ], [ %30, %26 ]
  %33 = load i32, ptr %11, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %35, ptr %16, align 8, !tbaa !76
  %36 = load i32, ptr %12, align 4, !tbaa !15
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %139

39:                                               ; preds = %31
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %67, %39
  %41 = load i32, ptr %11, align 4, !tbaa !15
  %42 = load i32, ptr %12, align 4, !tbaa !15
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %80

44:                                               ; preds = %40
  %45 = load ptr, ptr %15, align 8, !tbaa !35
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  %48 = load ptr, ptr %15, align 8, !tbaa !35
  %49 = load i32, ptr %17, align 4, !tbaa !15
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load ptr, ptr %16, align 8, !tbaa !76
  %53 = load i32, ptr %11, align 4, !tbaa !15
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw %struct.s_xrecord, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  %59 = load ptr, ptr %16, align 8, !tbaa !76
  %60 = load i32, ptr %11, align 4, !tbaa !15
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  %64 = getelementptr inbounds nuw %struct.s_xrecord, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %58, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %47, %44
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %16, align 8, !tbaa !76
  %69 = load i32, ptr %11, align 4, !tbaa !15
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !15
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw %struct.s_xrecord, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !81
  %76 = load i32, ptr %17, align 4, !tbaa !15
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %77, %75
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %17, align 4, !tbaa !15
  br label %40, !llvm.loop !93

80:                                               ; preds = %40
  %81 = load i32, ptr %14, align 4, !tbaa !15
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %137

83:                                               ; preds = %80
  %84 = load ptr, ptr %16, align 8, !tbaa !76
  %85 = load i32, ptr %12, align 4, !tbaa !15
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %84, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !77
  %90 = getelementptr inbounds nuw %struct.s_xrecord, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !81
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %11, align 4, !tbaa !15
  %93 = load i32, ptr %11, align 4, !tbaa !15
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %111, label %95

95:                                               ; preds = %83
  %96 = load ptr, ptr %16, align 8, !tbaa !76
  %97 = load i32, ptr %12, align 4, !tbaa !15
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %96, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !77
  %102 = getelementptr inbounds nuw %struct.s_xrecord, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !79
  %104 = load i32, ptr %11, align 4, !tbaa !15
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !90
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 10
  br i1 %110, label %111, label %136

111:                                              ; preds = %95, %83
  %112 = load i32, ptr %13, align 4, !tbaa !15
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %111
  %115 = load ptr, ptr %15, align 8, !tbaa !35
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load ptr, ptr %15, align 8, !tbaa !35
  %119 = load i32, ptr %17, align 4, !tbaa !15
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store i8 13, ptr %121, align 1, !tbaa !90
  br label %122

122:                                              ; preds = %117, %114
  %123 = load i32, ptr %17, align 4, !tbaa !15
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %17, align 4, !tbaa !15
  br label %125

125:                                              ; preds = %122, %111
  %126 = load ptr, ptr %15, align 8, !tbaa !35
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load ptr, ptr %15, align 8, !tbaa !35
  %130 = load i32, ptr %17, align 4, !tbaa !15
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  store i8 10, ptr %132, align 1, !tbaa !90
  br label %133

133:                                              ; preds = %128, %125
  %134 = load i32, ptr %17, align 4, !tbaa !15
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %17, align 4, !tbaa !15
  br label %136

136:                                              ; preds = %133, %95
  br label %137

137:                                              ; preds = %136, %80
  %138 = load i32, ptr %17, align 4, !tbaa !15
  store i32 %138, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %139

139:                                              ; preds = %137, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %140 = load i32, ptr %8, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @is_eol_crlf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %4, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw %struct.s_xdfile, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !96
  %13 = sub nsw i64 %12, 1
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %15, label %45

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %struct.s_xdfile, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = load i32, ptr %5, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.s_xrecord, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !81
  store i64 %24, ptr %6, align 8, !tbaa !64
  %25 = icmp sgt i64 %24, 1
  br i1 %25, label %26, label %42

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw %struct.s_xdfile, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %30 = load i32, ptr %5, align 4, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %struct.s_xrecord, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  %36 = load i64, ptr %6, align 8, !tbaa !64
  %37 = sub nsw i64 %36, 2
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !90
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 13
  br label %42

42:                                               ; preds = %26, %15
  %43 = phi i1 [ false, %15 ], [ %41, %26 ]
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %136

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8, !tbaa !94
  %47 = getelementptr inbounds nuw %struct.s_xdfile, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !96
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %136

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw %struct.s_xdfile, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !97
  %55 = load i32, ptr %5, align 4, !tbaa !15
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw %struct.s_xrecord, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !81
  store i64 %60, ptr %6, align 8, !tbaa !64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %100

62:                                               ; preds = %51
  %63 = load ptr, ptr %4, align 8, !tbaa !94
  %64 = getelementptr inbounds nuw %struct.s_xdfile, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !97
  %66 = load i32, ptr %5, align 4, !tbaa !15
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !77
  %70 = getelementptr inbounds nuw %struct.s_xrecord, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !79
  %72 = load i64, ptr %6, align 8, !tbaa !64
  %73 = sub nsw i64 %72, 1
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !90
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %78, label %100

78:                                               ; preds = %62
  %79 = load i64, ptr %6, align 8, !tbaa !64
  %80 = icmp sgt i64 %79, 1
  br i1 %80, label %81, label %97

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !tbaa !94
  %83 = getelementptr inbounds nuw %struct.s_xdfile, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !97
  %85 = load i32, ptr %5, align 4, !tbaa !15
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !77
  %89 = getelementptr inbounds nuw %struct.s_xrecord, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !79
  %91 = load i64, ptr %6, align 8, !tbaa !64
  %92 = sub nsw i64 %91, 2
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !90
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 13
  br label %97

97:                                               ; preds = %81, %78
  %98 = phi i1 [ false, %78 ], [ %96, %81 ]
  %99 = zext i1 %98 to i32
  store i32 %99, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %136

100:                                              ; preds = %62, %51
  %101 = load i32, ptr %5, align 4, !tbaa !15
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %136

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8, !tbaa !94
  %106 = getelementptr inbounds nuw %struct.s_xdfile, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !97
  %108 = load i32, ptr %5, align 4, !tbaa !15
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %107, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !77
  %113 = getelementptr inbounds nuw %struct.s_xrecord, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8, !tbaa !81
  store i64 %114, ptr %6, align 8, !tbaa !64
  %115 = icmp sgt i64 %114, 1
  br i1 %115, label %116, label %133

116:                                              ; preds = %104
  %117 = load ptr, ptr %4, align 8, !tbaa !94
  %118 = getelementptr inbounds nuw %struct.s_xdfile, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !97
  %120 = load i32, ptr %5, align 4, !tbaa !15
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %119, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !77
  %125 = getelementptr inbounds nuw %struct.s_xrecord, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !79
  %127 = load i64, ptr %6, align 8, !tbaa !64
  %128 = sub nsw i64 %127, 2
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !90
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 13
  br label %133

133:                                              ; preds = %116, %104
  %134 = phi i1 [ false, %104 ], [ %132, %116 ]
  %135 = zext i1 %134 to i32
  store i32 %135, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %136

136:                                              ; preds = %133, %103, %97, %50, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %137 = load i32, ptr %3, align 4
  ret i32 %137
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8s_mmfile", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9s_xmparam", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10s_mmbuffer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10s_xdchange", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9s_xpparam", !6, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"s_mmbuffer", !21, i64 0, !22, i64 8}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!20, !22, i64 8}
!24 = !{!25, !22, i64 0}
!25 = !{!"s_xpparam", !22, i64 0, !26, i64 8, !22, i64 16, !27, i64 24, !22, i64 32}
!26 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!27 = !{!"p2 omnipotent char", !6, i64 0}
!28 = !{!29, !22, i64 8}
!29 = !{!"s_mmfile", !21, i64 0, !22, i64 8}
!30 = !{!29, !21, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8s_xdfenv", !6, i64 0}
!33 = !{!34, !21, i64 56}
!34 = !{!"s_xmparam", !25, i64 0, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !21, i64 56, !21, i64 64, !21, i64 72}
!35 = !{!21, !21, i64 0}
!36 = !{!34, !21, i64 64}
!37 = !{!34, !21, i64 72}
!38 = !{!34, !16, i64 44}
!39 = !{!34, !16, i64 52}
!40 = !{!34, !16, i64 48}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS9s_xdmerge", !6, i64 0}
!43 = !{!44, !22, i64 8}
!44 = !{!"s_xdchange", !14, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !16, i64 40}
!45 = !{!44, !22, i64 24}
!46 = !{!44, !22, i64 16}
!47 = !{!44, !22, i64 32}
!48 = !{!44, !14, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !22, i64 192}
!52 = !{!"s_xdfenv", !53, i64 0, !53, i64 136}
!53 = !{!"s_xdfile", !54, i64 0, !22, i64 56, !16, i64 64, !56, i64 72, !22, i64 80, !22, i64 88, !56, i64 96, !21, i64 104, !57, i64 112, !22, i64 120, !57, i64 128}
!54 = !{!"s_chastore", !55, i64 0, !55, i64 8, !22, i64 16, !22, i64 24, !55, i64 32, !55, i64 40, !22, i64 48}
!55 = !{!"p1 _ZTS9s_chanode", !6, i64 0}
!56 = !{!"p2 _ZTS9s_xrecord", !6, i64 0}
!57 = !{!"p1 long", !6, i64 0}
!58 = !{!52, !22, i64 56}
!59 = distinct !{!59, !50}
!60 = distinct !{!60, !50}
!61 = !{!34, !16, i64 40}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTS9s_xdmerge", !6, i64 0}
!64 = !{!22, !22, i64 0}
!65 = !{!66, !22, i64 16}
!66 = !{!"s_xdmerge", !42, i64 0, !16, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56}
!67 = !{!66, !22, i64 32}
!68 = !{!66, !22, i64 24}
!69 = !{!66, !22, i64 40}
!70 = !{!66, !16, i64 8}
!71 = !{!66, !22, i64 48}
!72 = !{!66, !22, i64 56}
!73 = !{!66, !42, i64 0}
!74 = distinct !{!74, !50}
!75 = !{!52, !56, i64 232}
!76 = !{!56, !56, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS9s_xrecord", !6, i64 0}
!79 = !{!80, !21, i64 8}
!80 = !{!"s_xrecord", !78, i64 0, !21, i64 8, !22, i64 16, !22, i64 24}
!81 = !{!80, !22, i64 16}
!82 = distinct !{!82, !50}
!83 = distinct !{!83, !50}
!84 = distinct !{!84, !50}
!85 = distinct !{!85, !50}
!86 = distinct !{!86, !50}
!87 = distinct !{!87, !50}
!88 = distinct !{!88, !50}
!89 = distinct !{!89, !50}
!90 = !{!7, !7, i64 0}
!91 = distinct !{!91, !50}
!92 = !{!52, !56, i64 96}
!93 = distinct !{!93, !50}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS8s_xdfile", !6, i64 0}
!96 = !{!53, !22, i64 56}
!97 = !{!53, !56, i64 96}

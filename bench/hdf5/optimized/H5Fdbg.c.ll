; ModuleID = 'bench/hdf5/original/H5Fdbg.c.ll'
source_filename = "bench/hdf5/original/H5Fdbg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_entry_t = type { i32, %union.H5G_cache_t, i64, i64 }
%union.H5G_cache_t = type { %struct.anon }
%struct.anon = type { i64, i64 }

@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fdbg.c\00", align 1
@__func__.H5F_debug = private unnamed_addr constant [10 x i8] c"H5F_debug\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"can't get userblock size\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"%*sFile Super Block...\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"File name (as opened):\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"File name (after resolving symlinks):\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"%*s%-*s 0x%08x\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"File access flags\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"File open reference count:\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"%*s%-*s %lu (abs)\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Address of super block:\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"%*s%-*s %lu bytes\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Size of userblock:\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Superblock version number:\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Free list version number:\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"Root group symbol table entry version number:\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Shared header version number:\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"%*s%-*s %u bytes\0A\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Size of file offsets (haddr_t type):\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Size of file lengths (hsize_t type):\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Symbol table leaf node 1/2 rank:\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"Symbol table internal node 1/2 rank:\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"Indexed storage internal node 1/2 rank:\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"%*s%-*s 0x%02x\0A\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"File status flags:\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"%*s%-*s %lu (rel)\0A\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Superblock extension address:\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"Shared object header message table address:\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"Shared object header message version number:\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"Number of shared object header message indexes:\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"Address of driver information block:\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"Root group symbol table entry:\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_debug(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5G_entry_t, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1360
  %10 = load i64, ptr %9, align 8
  %11 = tail call ptr @H5I_object(i64 noundef %10) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load i64, ptr @H5E_ARGS_g, align 8
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_debug, i32 noundef 55, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %145

17:                                               ; preds = %4
  %18 = call i32 @H5P_get(ptr noundef nonnull %11, ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_PLIST_g, align 8
  %22 = load i64, ptr @H5E_CANTGET_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_debug, i32 noundef 59, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #4
  br label %145

24:                                               ; preds = %17
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, i32 noundef %2, ptr noundef nonnull @.str.5) #4
  %26 = load ptr, ptr %0, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.7, ptr noundef %26) #4
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.8, ptr noundef %29) #4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.10, i32 noundef %33) #4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.12, i32 noundef %37) #4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 272
  %43 = load i64, ptr %42, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.14, i64 noundef %43) #4
  %45 = load i64, ptr %5, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.15, i32 noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.16, i64 noundef %45) #4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 248
  %51 = load i32, ptr %50, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.17, i32 noundef %51) #4
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.18, i32 noundef 0) #4
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.19, i32 noundef 0) #4
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.20, i32 noundef 0) #4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 64
  %58 = load i8, ptr %57, align 8
  %59 = zext i8 %58 to i32
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.22, i32 noundef %59) #4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 65
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.23, i32 noundef %64) #4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 256
  %70 = load i32, ptr %69, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.24, i32 noundef %70) #4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 260
  %76 = load i32, ptr %75, align 4
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.25, i32 noundef %76) #4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 264
  %82 = load i32, ptr %81, align 4
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.26, i32 noundef %82) #4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 254
  %88 = load i8, ptr %87, align 2
  %89 = zext i8 %88 to i32
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.27, i32 noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.28, i32 noundef %89) #4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 280
  %95 = load i64, ptr %94, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.30, i64 noundef %95) #4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 72
  %99 = load i64, ptr %98, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.31, i64 noundef %99) #4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 80
  %103 = load i32, ptr %102, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.32, i32 noundef %103) #4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 84
  %107 = load i32, ptr %106, align 4
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.33, i32 noundef %107) #4
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 288
  %113 = load i64, ptr %112, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.34, i64 noundef %113) #4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 1456
  %117 = load ptr, ptr %116, align 8
  %.not = icmp eq ptr %117, null
  %118 = select i1 %.not, ptr @.str.36, ptr @.str.5
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.35, ptr noundef nonnull %118) #4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 1456
  %122 = load ptr, ptr %121, align 8
  %.not105 = icmp eq ptr %122, null
  br i1 %.not105, label %145, label %123

123:                                              ; preds = %24
  %124 = getelementptr inbounds i8, ptr %120, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 304
  %127 = load ptr, ptr %126, align 8
  %.not106 = icmp eq ptr %127, null
  br i1 %.not106, label %133, label %128

128:                                              ; preds = %123
  %129 = add nsw i32 %2, 3
  %130 = call i32 @llvm.smax.i32(i32 %3, i32 3)
  %131 = add nsw i32 %130, -3
  %132 = call i32 @H5G__ent_debug(ptr noundef nonnull %127, ptr noundef %1, i32 noundef %129, i32 noundef %131, ptr noundef null) #4
  br label %145

133:                                              ; preds = %123
  call void @H5G__ent_reset(ptr noundef nonnull %6) #4
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 1456
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @H5G_oloc(ptr noundef %136) #4
  store i32 0, ptr %6, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %139, ptr %140, align 8
  %141 = add nsw i32 %2, 3
  %142 = call i32 @llvm.smax.i32(i32 %3, i32 3)
  %143 = add nsw i32 %142, -3
  %144 = call i32 @H5G__ent_debug(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %141, i32 noundef %143, ptr noundef null) #4
  br label %145

145:                                              ; preds = %24, %133, %128, %20, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %20 ], [ 0, %128 ], [ 0, %133 ], [ 0, %24 ]
  ret i32 %.0
}

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @H5G__ent_debug(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @H5G__ent_reset(ptr noundef) local_unnamed_addr #1

declare ptr @H5G_oloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

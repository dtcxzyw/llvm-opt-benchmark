; ModuleID = 'bench/abc/original/giaGig.ll'
source_filename = "bench/abc/original/giaGig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Cannot read file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%s=%d  \00", align 1
@s_Strs = internal unnamed_addr constant [11 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"PO\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Bar\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Seq\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Sel\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Lut4\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Lut6\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"Box\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Del\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gls_ManAlloc(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(136) ptr @calloc(i64 noundef 1, i64 noundef 136) #24
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !12
  %5 = add nsw i32 %.val, 100
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %7 = add nsw i32 %.val, 99
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %5
  store i32 %spec.store.select.i.i, ptr %6, align 8, !tbaa !16
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %8

8:                                                ; preds = %2
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #25
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %2, %8
  %11 = phi ptr [ %10, %8 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %13, align 8, !tbaa !17
  store i32 %5, ptr %12, align 4, !tbaa !12
  %14 = sext i32 %5 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %14, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %15, align 8, !tbaa !18
  %.val37 = load i32, ptr %4, align 4, !tbaa !12
  %16 = add nsw i32 %.val37, 100
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %18 = add nsw i32 %.val37, 99
  %or.cond.i.i38 = icmp ult i32 %18, 15
  %spec.store.select.i.i39 = select i1 %or.cond.i.i38, i32 16, i32 %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %spec.store.select.i.i39, ptr %17, align 8, !tbaa !19
  %.not.i.i40 = icmp eq i32 %spec.store.select.i.i39, 0
  br i1 %.not.i.i40, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_StrStart.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %20, align 8, !tbaa !22
  store i32 %16, ptr %19, align 4, !tbaa !23
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_StrStart.exit
  %21 = sext i32 %spec.store.select.i.i39 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #25
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !22
  store i32 %16, ptr %19, align 4, !tbaa !23
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %25

25:                                               ; preds = %Vec_IntAlloc.exit.i
  %26 = sext i32 %16 to i64
  %27 = shl nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %27, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %25
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = shl nsw i32 %30, 2
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %33 = add i32 %31, -1
  %or.cond.i = icmp ult i32 %33, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %34, align 4, !tbaa !23
  store i32 %spec.store.select.i, ptr %32, align 8, !tbaa !19
  %.not.i41 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i41, label %Vec_IntAlloc.exit, label %35

35:                                               ; preds = %Vec_IntStart.exit
  %36 = sext i32 %spec.store.select.i to i64
  %37 = shl nsw i64 %36, 2
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStart.exit, %35
  %39 = phi ptr [ %38, %35 ], [ null, %Vec_IntStart.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %32, ptr %41, align 8, !tbaa !26
  %42 = load i32, ptr %29, align 4, !tbaa !25
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %44 = add i32 %42, -1
  %or.cond.i42 = icmp ult i32 %44, 15
  %spec.store.select.i43 = select i1 %or.cond.i42, i32 16, i32 %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %45, align 4, !tbaa !23
  store i32 %spec.store.select.i43, ptr %43, align 8, !tbaa !19
  %.not.i44 = icmp eq i32 %spec.store.select.i43, 0
  br i1 %.not.i44, label %Vec_IntAlloc.exit45, label %46

46:                                               ; preds = %Vec_IntAlloc.exit
  %47 = sext i32 %spec.store.select.i43 to i64
  %48 = shl nsw i64 %47, 2
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #25
  br label %Vec_IntAlloc.exit45

Vec_IntAlloc.exit45:                              ; preds = %Vec_IntAlloc.exit, %46
  %50 = phi ptr [ %49, %46 ], [ null, %Vec_IntAlloc.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %43, ptr %52, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i32, ptr %53, align 4, !tbaa !25
  %55 = mul nsw i32 %54, 6
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %57 = add i32 %55, -1
  %or.cond.i46 = icmp ult i32 %57, 15
  %spec.store.select.i47 = select i1 %or.cond.i46, i32 16, i32 %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %58, align 4, !tbaa !23
  store i32 %spec.store.select.i47, ptr %56, align 8, !tbaa !19
  %.not.i48 = icmp eq i32 %spec.store.select.i47, 0
  br i1 %.not.i48, label %Vec_IntAlloc.exit49, label %59

59:                                               ; preds = %Vec_IntAlloc.exit45
  %60 = sext i32 %spec.store.select.i47 to i64
  %61 = shl nsw i64 %60, 2
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #25
  br label %Vec_IntAlloc.exit49

Vec_IntAlloc.exit49:                              ; preds = %Vec_IntAlloc.exit45, %59
  %63 = phi ptr [ %62, %59 ], [ null, %Vec_IntAlloc.exit45 ]
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %56, ptr %65, align 8, !tbaa !28
  %66 = load i32, ptr %53, align 4, !tbaa !25
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %68 = add i32 %66, -1
  %or.cond.i50 = icmp ult i32 %68, 15
  %spec.store.select.i51 = select i1 %or.cond.i50, i32 16, i32 %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %69, align 4, !tbaa !29
  store i32 %spec.store.select.i51, ptr %67, align 8, !tbaa !32
  %.not.i52 = icmp eq i32 %spec.store.select.i51, 0
  br i1 %.not.i52, label %Vec_WrdAlloc.exit, label %70

70:                                               ; preds = %Vec_IntAlloc.exit49
  %71 = sext i32 %spec.store.select.i51 to i64
  %72 = shl nsw i64 %71, 3
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #25
  br label %Vec_WrdAlloc.exit

Vec_WrdAlloc.exit:                                ; preds = %Vec_IntAlloc.exit49, %70
  %74 = phi ptr [ %73, %70 ], [ null, %Vec_IntAlloc.exit49 ]
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %74, ptr %75, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %67, ptr %76, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %78 = load i32, ptr %77, align 4, !tbaa !25
  %79 = mul nsw i32 %78, 5
  %80 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %81 = add i32 %79, -1
  %or.cond.i53 = icmp ult i32 %81, 15
  %spec.store.select.i54 = select i1 %or.cond.i53, i32 16, i32 %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 0, ptr %82, align 4, !tbaa !23
  store i32 %spec.store.select.i54, ptr %80, align 8, !tbaa !19
  %.not.i55 = icmp eq i32 %spec.store.select.i54, 0
  br i1 %.not.i55, label %Vec_IntAlloc.exit56, label %83

83:                                               ; preds = %Vec_WrdAlloc.exit
  %84 = sext i32 %spec.store.select.i54 to i64
  %85 = shl nsw i64 %84, 2
  %86 = tail call noalias ptr @malloc(i64 noundef %85) #25
  br label %Vec_IntAlloc.exit56

Vec_IntAlloc.exit56:                              ; preds = %Vec_WrdAlloc.exit, %83
  %87 = phi ptr [ %86, %83 ], [ null, %Vec_WrdAlloc.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %80, ptr %89, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %91 = load i32, ptr %90, align 4, !tbaa !25
  %92 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %93 = add i32 %91, -1
  %or.cond.i57 = icmp ult i32 %93, 15
  %spec.store.select.i58 = select i1 %or.cond.i57, i32 16, i32 %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 0, ptr %94, align 4, !tbaa !23
  store i32 %spec.store.select.i58, ptr %92, align 8, !tbaa !19
  %.not.i59 = icmp eq i32 %spec.store.select.i58, 0
  br i1 %.not.i59, label %Vec_IntAlloc.exit60, label %95

95:                                               ; preds = %Vec_IntAlloc.exit56
  %96 = sext i32 %spec.store.select.i58 to i64
  %97 = shl nsw i64 %96, 2
  %98 = tail call noalias ptr @malloc(i64 noundef %97) #25
  br label %Vec_IntAlloc.exit60

Vec_IntAlloc.exit60:                              ; preds = %Vec_IntAlloc.exit56, %95
  %99 = phi ptr [ %98, %95 ], [ null, %Vec_IntAlloc.exit56 ]
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %99, ptr %100, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %92, ptr %101, align 8, !tbaa !36
  %102 = load i32, ptr %90, align 4, !tbaa !25
  %103 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %104 = add i32 %102, -1
  %or.cond.i61 = icmp ult i32 %104, 7
  %spec.store.select.i62 = select i1 %or.cond.i61, i32 8, i32 %102
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 0, ptr %105, align 4, !tbaa !37
  store i32 %spec.store.select.i62, ptr %103, align 8, !tbaa !39
  %.not.i63 = icmp eq i32 %spec.store.select.i62, 0
  br i1 %.not.i63, label %Vec_WecAlloc.exit, label %106

106:                                              ; preds = %Vec_IntAlloc.exit60
  %107 = sext i32 %spec.store.select.i62 to i64
  %108 = tail call noalias ptr @calloc(i64 noundef %107, i64 noundef 16) #24
  br label %Vec_WecAlloc.exit

Vec_WecAlloc.exit:                                ; preds = %Vec_IntAlloc.exit60, %106
  %109 = phi ptr [ %108, %106 ], [ null, %Vec_IntAlloc.exit60 ]
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %109, ptr %110, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %103, ptr %111, align 8, !tbaa !41
  %112 = load i32, ptr %90, align 4, !tbaa !25
  %113 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %114 = add i32 %112, -1
  %or.cond.i64 = icmp ult i32 %114, 7
  %spec.store.select.i65 = select i1 %or.cond.i64, i32 8, i32 %112
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 0, ptr %115, align 4, !tbaa !37
  store i32 %spec.store.select.i65, ptr %113, align 8, !tbaa !39
  %.not.i66 = icmp eq i32 %spec.store.select.i65, 0
  br i1 %.not.i66, label %Vec_WecAlloc.exit67, label %116

116:                                              ; preds = %Vec_WecAlloc.exit
  %117 = sext i32 %spec.store.select.i65 to i64
  %118 = tail call noalias ptr @calloc(i64 noundef %117, i64 noundef 16) #24
  br label %Vec_WecAlloc.exit67

Vec_WecAlloc.exit67:                              ; preds = %Vec_WecAlloc.exit, %116
  %119 = phi ptr [ %118, %116 ], [ null, %Vec_WecAlloc.exit ]
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %119, ptr %120, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %113, ptr %121, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !25
  %124 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %125 = add i32 %123, -1
  %or.cond.i68 = icmp ult i32 %125, 15
  %spec.store.select.i69 = select i1 %or.cond.i68, i32 16, i32 %123
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 0, ptr %126, align 4, !tbaa !23
  store i32 %spec.store.select.i69, ptr %124, align 8, !tbaa !19
  %.not.i70 = icmp eq i32 %spec.store.select.i69, 0
  br i1 %.not.i70, label %Vec_IntAlloc.exit71, label %127

127:                                              ; preds = %Vec_WecAlloc.exit67
  %128 = sext i32 %spec.store.select.i69 to i64
  %129 = shl nsw i64 %128, 2
  %130 = tail call noalias ptr @malloc(i64 noundef %129) #25
  br label %Vec_IntAlloc.exit71

Vec_IntAlloc.exit71:                              ; preds = %Vec_WecAlloc.exit67, %127
  %131 = phi ptr [ %130, %127 ], [ null, %Vec_WecAlloc.exit67 ]
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %124, ptr %133, align 8, !tbaa !43
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !25
  %136 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %137 = add i32 %135, -1
  %or.cond.i72 = icmp ult i32 %137, 15
  %spec.store.select.i73 = select i1 %or.cond.i72, i32 16, i32 %135
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 0, ptr %138, align 4, !tbaa !23
  store i32 %spec.store.select.i73, ptr %136, align 8, !tbaa !19
  %.not.i74 = icmp eq i32 %spec.store.select.i73, 0
  br i1 %.not.i74, label %Vec_IntAlloc.exit75, label %139

139:                                              ; preds = %Vec_IntAlloc.exit71
  %140 = sext i32 %spec.store.select.i73 to i64
  %141 = shl nsw i64 %140, 2
  %142 = tail call noalias ptr @malloc(i64 noundef %141) #25
  br label %Vec_IntAlloc.exit75

Vec_IntAlloc.exit75:                              ; preds = %Vec_IntAlloc.exit71, %139
  %143 = phi ptr [ %142, %139 ], [ null, %Vec_IntAlloc.exit71 ]
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %143, ptr %144, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %136, ptr %145, align 8, !tbaa !44
  %146 = load i32, ptr %77, align 4, !tbaa !25
  %147 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %148 = add i32 %146, -1
  %or.cond.i76 = icmp ult i32 %148, 15
  %spec.store.select.i77 = select i1 %or.cond.i76, i32 16, i32 %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 0, ptr %149, align 4, !tbaa !23
  store i32 %spec.store.select.i77, ptr %147, align 8, !tbaa !19
  %.not.i78 = icmp eq i32 %spec.store.select.i77, 0
  br i1 %.not.i78, label %Vec_IntAlloc.exit79, label %150

150:                                              ; preds = %Vec_IntAlloc.exit75
  %151 = sext i32 %spec.store.select.i77 to i64
  %152 = shl nsw i64 %151, 2
  %153 = tail call noalias ptr @malloc(i64 noundef %152) #25
  br label %Vec_IntAlloc.exit79

Vec_IntAlloc.exit79:                              ; preds = %Vec_IntAlloc.exit75, %150
  %154 = phi ptr [ %153, %150 ], [ null, %Vec_IntAlloc.exit75 ]
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %154, ptr %155, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %147, ptr %156, align 8, !tbaa !45
  %157 = load i32, ptr %90, align 4, !tbaa !25
  %158 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %159 = add i32 %157, -1
  %or.cond.i80 = icmp ult i32 %159, 15
  %spec.store.select.i81 = select i1 %or.cond.i80, i32 16, i32 %157
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 0, ptr %160, align 4, !tbaa !23
  store i32 %spec.store.select.i81, ptr %158, align 8, !tbaa !19
  %.not.i82 = icmp eq i32 %spec.store.select.i81, 0
  br i1 %.not.i82, label %Vec_IntAlloc.exit83, label %161

161:                                              ; preds = %Vec_IntAlloc.exit79
  %162 = sext i32 %spec.store.select.i81 to i64
  %163 = shl nsw i64 %162, 2
  %164 = tail call noalias ptr @malloc(i64 noundef %163) #25
  br label %Vec_IntAlloc.exit83

Vec_IntAlloc.exit83:                              ; preds = %Vec_IntAlloc.exit79, %161
  %165 = phi ptr [ %164, %161 ], [ null, %Vec_IntAlloc.exit79 ]
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %165, ptr %166, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %158, ptr %167, align 8, !tbaa !46
  %168 = load i32, ptr %29, align 4, !tbaa !25
  %169 = load i32, ptr %53, align 4, !tbaa !25
  %170 = add nsw i32 %169, %168
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %172 = load i32, ptr %171, align 4, !tbaa !25
  %173 = shl nsw i32 %172, 1
  %174 = add nsw i32 %170, %173
  %175 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %176 = add i32 %174, -1
  %or.cond.i84 = icmp ult i32 %176, 15
  %spec.store.select.i85 = select i1 %or.cond.i84, i32 16, i32 %174
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 0, ptr %177, align 4, !tbaa !23
  store i32 %spec.store.select.i85, ptr %175, align 8, !tbaa !19
  %.not.i86 = icmp eq i32 %spec.store.select.i85, 0
  br i1 %.not.i86, label %Vec_IntAlloc.exit87, label %178

178:                                              ; preds = %Vec_IntAlloc.exit83
  %179 = sext i32 %spec.store.select.i85 to i64
  %180 = shl nsw i64 %179, 2
  %181 = tail call noalias ptr @malloc(i64 noundef %180) #25
  br label %Vec_IntAlloc.exit87

Vec_IntAlloc.exit87:                              ; preds = %Vec_IntAlloc.exit83, %178
  %182 = phi ptr [ %181, %178 ], [ null, %Vec_IntAlloc.exit83 ]
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %182, ptr %183, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %175, ptr %184, align 8, !tbaa !47
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %186 = load i32, ptr %185, align 4, !tbaa !25
  %187 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %188 = add i32 %186, -1
  %or.cond.i88 = icmp ult i32 %188, 15
  %spec.store.select.i89 = select i1 %or.cond.i88, i32 16, i32 %186
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 0, ptr %189, align 4, !tbaa !23
  store i32 %spec.store.select.i89, ptr %187, align 8, !tbaa !19
  %.not.i90 = icmp eq i32 %spec.store.select.i89, 0
  br i1 %.not.i90, label %Vec_IntAlloc.exit91, label %190

190:                                              ; preds = %Vec_IntAlloc.exit87
  %191 = sext i32 %spec.store.select.i89 to i64
  %192 = shl nsw i64 %191, 2
  %193 = tail call noalias ptr @malloc(i64 noundef %192) #25
  br label %Vec_IntAlloc.exit91

Vec_IntAlloc.exit91:                              ; preds = %Vec_IntAlloc.exit87, %190
  %194 = phi ptr [ %193, %190 ], [ null, %Vec_IntAlloc.exit87 ]
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %194, ptr %195, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %187, ptr %196, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gls_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #26
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %1, %5
  tail call void @free(ptr noundef nonnull %2) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i19 = icmp eq ptr %9, null
  br i1 %.not.i19, label %Vec_StrFree.exit20, label %10

10:                                               ; preds = %Vec_StrFree.exit
  tail call void @free(ptr noundef nonnull %9) #26
  br label %Vec_StrFree.exit20

Vec_StrFree.exit20:                               ; preds = %Vec_StrFree.exit, %10
  tail call void @free(ptr noundef nonnull %7) #26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %.not.i21 = icmp eq ptr %14, null
  br i1 %.not.i21, label %Vec_IntFree.exit, label %15

15:                                               ; preds = %Vec_StrFree.exit20
  tail call void @free(ptr noundef nonnull %14) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_StrFree.exit20, %15
  tail call void @free(ptr noundef nonnull %12) #26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %.not.i22 = icmp eq ptr %19, null
  br i1 %.not.i22, label %Vec_IntFree.exit23, label %20

20:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %19) #26
  br label %Vec_IntFree.exit23

Vec_IntFree.exit23:                               ; preds = %Vec_IntFree.exit, %20
  tail call void @free(ptr noundef nonnull %17) #26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %.not.i24 = icmp eq ptr %24, null
  br i1 %.not.i24, label %Vec_IntFree.exit25, label %25

25:                                               ; preds = %Vec_IntFree.exit23
  tail call void @free(ptr noundef nonnull %24) #26
  br label %Vec_IntFree.exit25

Vec_IntFree.exit25:                               ; preds = %Vec_IntFree.exit23, %25
  tail call void @free(ptr noundef nonnull %22) #26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %.not.i26 = icmp eq ptr %29, null
  br i1 %.not.i26, label %Vec_IntFree.exit27, label %30

30:                                               ; preds = %Vec_IntFree.exit25
  tail call void @free(ptr noundef nonnull %29) #26
  br label %Vec_IntFree.exit27

Vec_IntFree.exit27:                               ; preds = %Vec_IntFree.exit25, %30
  tail call void @free(ptr noundef nonnull %27) #26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %.not.i28 = icmp eq ptr %34, null
  br i1 %.not.i28, label %Vec_WrdFree.exit, label %35

35:                                               ; preds = %Vec_IntFree.exit27
  tail call void @free(ptr noundef nonnull %34) #26
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntFree.exit27, %35
  tail call void @free(ptr noundef nonnull %32) #26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %.not.i29 = icmp eq ptr %39, null
  br i1 %.not.i29, label %Vec_IntFree.exit30, label %40

40:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %39) #26
  br label %Vec_IntFree.exit30

Vec_IntFree.exit30:                               ; preds = %Vec_WrdFree.exit, %40
  tail call void @free(ptr noundef nonnull %37) #26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %.not.i31 = icmp eq ptr %44, null
  br i1 %.not.i31, label %Vec_IntFree.exit32, label %45

45:                                               ; preds = %Vec_IntFree.exit30
  tail call void @free(ptr noundef nonnull %44) #26
  br label %Vec_IntFree.exit32

Vec_IntFree.exit32:                               ; preds = %Vec_IntFree.exit30, %45
  tail call void @free(ptr noundef nonnull %42) #26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = load i32, ptr %47, align 8, !tbaa !39
  %49 = icmp sgt i32 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !40
  br i1 %49, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFree.exit32, %60
  %51 = phi i32 [ %61, %60 ], [ %48, %Vec_IntFree.exit32 ]
  %52 = phi ptr [ %62, %60 ], [ %.pre.i.i, %Vec_IntFree.exit32 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %60 ], [ 0, %Vec_IntFree.exit32 ]
  %53 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %indvars.iv.i.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %.not15.i.i = icmp eq ptr %55, null
  br i1 %.not15.i.i, label %60, label %56

56:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %55) #26
  %57 = load ptr, ptr %50, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %indvars.iv.i.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr null, ptr %59, align 8, !tbaa !22
  %.pre18.i.i = load i32, ptr %47, align 8, !tbaa !39
  br label %60

60:                                               ; preds = %56, %.lr.ph.i.i
  %61 = phi i32 [ %.pre18.i.i, %56 ], [ %51, %.lr.ph.i.i ]
  %62 = phi ptr [ %57, %56 ], [ %52, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %63 = sext i32 %61 to i64
  %64 = icmp slt i64 %indvars.iv.next.i.i, %63
  br i1 %64, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !49

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit32
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %60, %._crit_edge.i.i
  %65 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %62, %60 ]
  tail call void @free(ptr noundef nonnull %65) #26
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %47) #26
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = load i32, ptr %67, align 8, !tbaa !39
  %69 = icmp sgt i32 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.pre.i.i33 = load ptr, ptr %70, align 8, !tbaa !40
  br i1 %69, label %.lr.ph.i.i37, label %._crit_edge.i.i34

.lr.ph.i.i37:                                     ; preds = %Vec_WecFree.exit, %80
  %71 = phi i32 [ %81, %80 ], [ %68, %Vec_WecFree.exit ]
  %72 = phi ptr [ %82, %80 ], [ %.pre.i.i33, %Vec_WecFree.exit ]
  %indvars.iv.i.i38 = phi i64 [ %indvars.iv.next.i.i41, %80 ], [ 0, %Vec_WecFree.exit ]
  %73 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %indvars.iv.i.i38
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %.not15.i.i39 = icmp eq ptr %75, null
  br i1 %.not15.i.i39, label %80, label %76

76:                                               ; preds = %.lr.ph.i.i37
  tail call void @free(ptr noundef nonnull %75) #26
  %77 = load ptr, ptr %70, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %indvars.iv.i.i38
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr null, ptr %79, align 8, !tbaa !22
  %.pre18.i.i40 = load i32, ptr %67, align 8, !tbaa !39
  br label %80

80:                                               ; preds = %76, %.lr.ph.i.i37
  %81 = phi i32 [ %.pre18.i.i40, %76 ], [ %71, %.lr.ph.i.i37 ]
  %82 = phi ptr [ %77, %76 ], [ %72, %.lr.ph.i.i37 ]
  %indvars.iv.next.i.i41 = add nuw nsw i64 %indvars.iv.i.i38, 1
  %83 = sext i32 %81 to i64
  %84 = icmp slt i64 %indvars.iv.next.i.i41, %83
  br i1 %84, label %.lr.ph.i.i37, label %._crit_edge.thread.i.i36, !llvm.loop !49

._crit_edge.i.i34:                                ; preds = %Vec_WecFree.exit
  %.not.i.i35 = icmp eq ptr %.pre.i.i33, null
  br i1 %.not.i.i35, label %Vec_WecFree.exit42, label %._crit_edge.thread.i.i36

._crit_edge.thread.i.i36:                         ; preds = %80, %._crit_edge.i.i34
  %85 = phi ptr [ %.pre.i.i33, %._crit_edge.i.i34 ], [ %82, %80 ]
  tail call void @free(ptr noundef nonnull %85) #26
  br label %Vec_WecFree.exit42

Vec_WecFree.exit42:                               ; preds = %._crit_edge.i.i34, %._crit_edge.thread.i.i36
  tail call void @free(ptr noundef nonnull %67) #26
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %.not.i43 = icmp eq ptr %89, null
  br i1 %.not.i43, label %Vec_IntFree.exit44, label %90

90:                                               ; preds = %Vec_WecFree.exit42
  tail call void @free(ptr noundef nonnull %89) #26
  br label %Vec_IntFree.exit44

Vec_IntFree.exit44:                               ; preds = %Vec_WecFree.exit42, %90
  tail call void @free(ptr noundef nonnull %87) #26
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %.not.i45 = icmp eq ptr %94, null
  br i1 %.not.i45, label %Vec_IntFree.exit46, label %95

95:                                               ; preds = %Vec_IntFree.exit44
  tail call void @free(ptr noundef nonnull %94) #26
  br label %Vec_IntFree.exit46

Vec_IntFree.exit46:                               ; preds = %Vec_IntFree.exit44, %95
  tail call void @free(ptr noundef nonnull %92) #26
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %.not.i47 = icmp eq ptr %99, null
  br i1 %.not.i47, label %Vec_IntFree.exit48, label %100

100:                                              ; preds = %Vec_IntFree.exit46
  tail call void @free(ptr noundef nonnull %99) #26
  br label %Vec_IntFree.exit48

Vec_IntFree.exit48:                               ; preds = %Vec_IntFree.exit46, %100
  tail call void @free(ptr noundef nonnull %97) #26
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %102 = load ptr, ptr %101, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  %.not.i49 = icmp eq ptr %104, null
  br i1 %.not.i49, label %Vec_IntFree.exit50, label %105

105:                                              ; preds = %Vec_IntFree.exit48
  tail call void @free(ptr noundef nonnull %104) #26
  br label %Vec_IntFree.exit50

Vec_IntFree.exit50:                               ; preds = %Vec_IntFree.exit48, %105
  tail call void @free(ptr noundef nonnull %102) #26
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %107 = load ptr, ptr %106, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !22
  %.not.i51 = icmp eq ptr %109, null
  br i1 %.not.i51, label %Vec_IntFree.exit52, label %110

110:                                              ; preds = %Vec_IntFree.exit50
  tail call void @free(ptr noundef nonnull %109) #26
  br label %Vec_IntFree.exit52

Vec_IntFree.exit52:                               ; preds = %Vec_IntFree.exit50, %110
  tail call void @free(ptr noundef nonnull %107) #26
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %112 = load ptr, ptr %111, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  %.not.i53 = icmp eq ptr %114, null
  br i1 %.not.i53, label %Vec_IntFree.exit54, label %115

115:                                              ; preds = %Vec_IntFree.exit52
  tail call void @free(ptr noundef nonnull %114) #26
  br label %Vec_IntFree.exit54

Vec_IntFree.exit54:                               ; preds = %Vec_IntFree.exit52, %115
  tail call void @free(ptr noundef nonnull %112) #26
  tail call void @free(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gls_ManCount(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 44)) %1) local_unnamed_addr #4 {
  %3 = tail call noalias dereferenceable_or_null(1000000) ptr @malloc(i64 noundef 1000000) #25
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !12
  store i32 10000, ptr %4, align 8, !tbaa !16
  %6 = tail call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %1, i8 0, i64 44, i1 false)
  %8 = tail call ptr @fgets(ptr noundef %3, i32 noundef 1000000, ptr noundef %0)
  %.not46 = icmp eq ptr %8, null
  br i1 %.not46, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %2, %Vec_StrPush.exit
  %.02747 = phi i32 [ %.128, %Vec_StrPush.exit ], [ undef, %2 ]
  br label %9

9:                                                ; preds = %.preheader, %11
  %.0 = phi ptr [ %12, %11 ], [ %3, %.preheader ]
  %10 = load i8, ptr %.0, align 1, !tbaa !51
  %.not37 = icmp eq i8 %10, 0
  br i1 %.not37, label %.preheader70, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %13 = icmp eq i8 %10, 61
  br i1 %13, label %.preheader70, label %9, !llvm.loop !52

.preheader70:                                     ; preds = %11, %9
  %.2.ph = phi ptr [ %.0, %9 ], [ %12, %11 ]
  br label %14

14:                                               ; preds = %.preheader70, %16
  %.2 = phi ptr [ %17, %16 ], [ %.2.ph, %.preheader70 ]
  %15 = load i8, ptr %.2, align 1, !tbaa !51
  switch i8 %15, label %.loopexit.loopexit [
    i8 32, label %16
    i8 76, label %18
    i8 80, label %22
    i8 66, label %26
    i8 83, label %30
    i8 68, label %.loopexit
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br label %14, !llvm.loop !53

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.2, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !51
  switch i8 %20, label %.fold.split [
    i8 52, label %.loopexit
    i8 54, label %21
  ]

21:                                               ; preds = %18
  br label %.loopexit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !51
  switch i8 %24, label %.fold.split38 [
    i8 73, label %.loopexit
    i8 79, label %25
  ]

25:                                               ; preds = %22
  br label %.loopexit

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !51
  switch i8 %28, label %.fold.split39 [
    i8 111, label %.loopexit
    i8 97, label %29
  ]

29:                                               ; preds = %26
  br label %.loopexit

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !51
  switch i8 %32, label %.fold.split40 [
    i8 108, label %.loopexit
    i8 113, label %33
  ]

33:                                               ; preds = %30
  br label %.loopexit

.fold.split:                                      ; preds = %18
  br label %.loopexit

.fold.split38:                                    ; preds = %22
  br label %.loopexit

.fold.split39:                                    ; preds = %26
  br label %.loopexit

.fold.split40:                                    ; preds = %30
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %14
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.loopexit.loopexit, %30, %.fold.split40, %26, %.fold.split39, %22, %.fold.split38, %18, %.fold.split, %25, %33, %29, %21
  %.128 = phi i32 [ %.02747, %.fold.split40 ], [ 8, %21 ], [ 7, %18 ], [ %.02747, %.fold.split ], [ 3, %25 ], [ 2, %22 ], [ %.02747, %.fold.split38 ], [ 4, %29 ], [ 9, %26 ], [ %.02747, %.fold.split39 ], [ 5, %33 ], [ 6, %30 ], [ %.02747, %.loopexit.loopexit ], [ 10, %14 ]
  %34 = trunc i32 %.128 to i8
  %35 = load i32, ptr %5, align 4, !tbaa !12
  %36 = load i32, ptr %4, align 8, !tbaa !16
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %.loopexit
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !17
  br label %Vec_StrPush.exit

38:                                               ; preds = %.loopexit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %41, i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i

44:                                               ; preds = %40
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %7, align 8, !tbaa !17
  store i32 16, ptr %4, align 8, !tbaa !16
  br label %Vec_StrPush.exit

47:                                               ; preds = %38
  %48 = shl nuw nsw i32 %35, 1
  %49 = load ptr, ptr %7, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %48 to i64
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %50) #27
  br label %55

53:                                               ; preds = %47
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #25
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %7, align 8, !tbaa !17
  store i32 %48, ptr %4, align 8, !tbaa !16
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %56, %55 ], [ %46, %Vec_StrGrow.exit.i ]
  %58 = add nsw i32 %35, 1
  store i32 %58, ptr %5, align 4, !tbaa !12
  %59 = sext i32 %35 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 %34, ptr %60, align 1, !tbaa !51
  %61 = sext i32 %.128 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %1, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !25
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !25
  %65 = tail call ptr @fgets(ptr noundef %3, i32 noundef 1000000, ptr noundef %0)
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !54

._crit_edge:                                      ; preds = %Vec_StrPush.exit, %2
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %67, label %66

66:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %3) #26
  br label %67

67:                                               ; preds = %._crit_edge, %66
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree norecurse nounwind uwtable
define i32 @Gls_ManParseOne(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  br label %3

3:                                                ; preds = %5, %1
  %.0 = phi ptr [ %2, %1 ], [ %6, %5 ]
  %4 = load i8, ptr %.0, align 1, !tbaa !51
  switch i8 %4, label %.fold.split.loopexit [
    i8 32, label %5
    i8 119, label %7
    i8 48, label %.fold.split.loopexit36
    i8 49, label %.fold.split
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %3, !llvm.loop !56

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %9 = tail call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #26
  %10 = trunc i64 %9 to i32
  br label %.fold.split

.fold.split.loopexit:                             ; preds = %3
  br label %.fold.split

.fold.split.loopexit36:                           ; preds = %3
  br label %.fold.split

.fold.split:                                      ; preds = %3, %.fold.split.loopexit36, %.fold.split.loopexit, %7
  %.018 = phi i32 [ %10, %7 ], [ 0, %.fold.split.loopexit36 ], [ -1, %.fold.split.loopexit ], [ 1, %3 ]
  %.1 = phi ptr [ %8, %7 ], [ %.0, %.fold.split.loopexit36 ], [ %.0, %.fold.split.loopexit ], [ %.0, %3 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge, %.fold.split
  %.2 = phi ptr [ %.1, %.fold.split ], [ %14, %.critedge ]
  %11 = load i8, ptr %.2, align 1, !tbaa !51
  %12 = icmp eq i8 %11, 45
  %13 = add i8 %11, -48
  %or.cond = icmp ult i8 %13, 10
  %or.cond21 = or i1 %12, %or.cond
  %14 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br i1 %or.cond21, label %.critedge, label %.critedge2, !llvm.loop !57

.critedge2:                                       ; preds = %.critedge, %.critedge2
  %.3 = phi ptr [ %17, %.critedge2 ], [ %.2, %.critedge ]
  %15 = load i8, ptr %.3, align 1, !tbaa !51
  %16 = icmp eq i8 %15, 32
  %17 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br i1 %16, label %.critedge2, label %18, !llvm.loop !58

18:                                               ; preds = %.critedge2
  store ptr %.3, ptr %0, align 8, !tbaa !55
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gls_ManParse(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = tail call noalias dereferenceable_or_null(1000000) ptr @malloc(i64 noundef 1000000) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call ptr @fgets(ptr noundef %4, i32 noundef 1000000, ptr noundef %0)
  %.not416 = icmp eq ptr %5, null
  br i1 %.not416, label %._crit_edge419, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %22

22:                                               ; preds = %.lr.ph, %973
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %973 ]
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %23, i64 8
  %.val = load ptr, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !51
  br label %27

27:                                               ; preds = %29, %22
  %.0.i = phi ptr [ %4, %22 ], [ %30, %29 ]
  %28 = load i8, ptr %.0.i, align 1, !tbaa !51
  switch i8 %28, label %.fold.split.i.loopexit [
    i8 32, label %29
    i8 119, label %31
    i8 48, label %.fold.split.i.loopexit616
    i8 49, label %.fold.split.i
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %27, !llvm.loop !56

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %33 = tail call i64 @strtol(ptr noundef nonnull captures(none) %32, ptr noundef null, i32 noundef 10) #26
  %34 = trunc i64 %33 to i32
  br label %.fold.split.i

.fold.split.i.loopexit:                           ; preds = %27
  br label %.fold.split.i

.fold.split.i.loopexit616:                        ; preds = %27
  br label %.fold.split.i

.fold.split.i:                                    ; preds = %27, %.fold.split.i.loopexit616, %.fold.split.i.loopexit, %31
  %.018.i = phi i32 [ %34, %31 ], [ -1, %.fold.split.i.loopexit ], [ 0, %.fold.split.i.loopexit616 ], [ 1, %27 ]
  %.1.i = phi ptr [ %32, %31 ], [ %.0.i, %.fold.split.i.loopexit ], [ %.0.i, %.fold.split.i.loopexit616 ], [ %.0.i, %27 ]
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i, %.fold.split.i
  %.2.i = phi ptr [ %.1.i, %.fold.split.i ], [ %38, %.critedge.i ]
  %35 = load i8, ptr %.2.i, align 1, !tbaa !51
  %36 = icmp eq i8 %35, 45
  %37 = add i8 %35, -48
  %or.cond.i = icmp ult i8 %37, 10
  %or.cond21.i = or i1 %36, %or.cond.i
  %38 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  br i1 %or.cond21.i, label %.critedge.i, label %.critedge2.i, !llvm.loop !57

.critedge2.i:                                     ; preds = %.critedge.i, %.critedge2.i
  %.3.i = phi ptr [ %41, %.critedge2.i ], [ %.2.i, %.critedge.i ]
  %39 = load i8, ptr %.3.i, align 1, !tbaa !51
  %40 = icmp eq i8 %39, 32
  %41 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  br i1 %40, label %.critedge2.i, label %Gls_ManParseOne.exit, !llvm.loop !58

Gls_ManParseOne.exit:                             ; preds = %.critedge2.i
  %42 = load ptr, ptr %6, align 8, !tbaa !18
  %43 = getelementptr i8, ptr %42, i64 8
  %.val116 = load ptr, ptr %43, align 8, !tbaa !17
  %44 = sext i32 %.018.i to i64
  %45 = getelementptr inbounds i8, ptr %.val116, i64 %44
  store i8 %26, ptr %45, align 1, !tbaa !51
  %46 = icmp eq i8 %26, 2
  br i1 %46, label %47, label %.preheader371

47:                                               ; preds = %Gls_ManParseOne.exit
  %48 = load ptr, ptr %21, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !23
  %51 = load i32, ptr %48, align 8, !tbaa !19
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %47
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  br label %Vec_IntPush.exit

53:                                               ; preds = %47
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %.not9.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

60:                                               ; preds = %55
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %56, align 8, !tbaa !22
  store i32 16, ptr %48, align 8, !tbaa !19
  br label %Vec_IntPush.exit

63:                                               ; preds = %53
  %64 = shl nuw nsw i32 %50, 1
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %.not9.i9.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %64 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i, label %71, label %69

69:                                               ; preds = %63
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #27
  br label %73

71:                                               ; preds = %63
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #25
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %65, align 8, !tbaa !22
  store i32 %64, ptr %48, align 8, !tbaa !19
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %73
  %75 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %74, %73 ], [ %62, %Vec_IntGrow.exit.i ]
  %76 = load i32, ptr %49, align 4, !tbaa !23
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %49, align 4, !tbaa !23
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %75, i64 %78
  store i32 %.018.i, ptr %79, align 4, !tbaa !25
  %80 = load ptr, ptr %9, align 8, !tbaa !24
  %81 = getelementptr i8, ptr %80, i64 8
  %.val117 = load ptr, ptr %81, align 8, !tbaa !22
  %82 = getelementptr inbounds [4 x i8], ptr %.val117, i64 %44
  store i32 -1, ptr %82, align 4, !tbaa !25
  br label %973

.preheader371:                                    ; preds = %Gls_ManParseOne.exit, %84
  %.0365 = phi ptr [ %85, %84 ], [ %.3.i, %Gls_ManParseOne.exit ]
  %83 = load i8, ptr %.0365, align 1, !tbaa !51
  %.not105 = icmp eq i8 %83, 0
  br i1 %.not105, label %.preheader614, label %84

84:                                               ; preds = %.preheader371
  %85 = getelementptr inbounds nuw i8, ptr %.0365, i64 1
  %86 = icmp eq i8 %83, 40
  br i1 %86, label %.preheader614, label %.preheader371, !llvm.loop !59

.preheader614:                                    ; preds = %84, %.preheader371
  %.0.i129.ph = phi ptr [ %85, %84 ], [ %.0365, %.preheader371 ]
  br label %87

87:                                               ; preds = %.preheader614, %89
  %.0.i129 = phi ptr [ %90, %89 ], [ %.0.i129.ph, %.preheader614 ]
  %88 = load i8, ptr %.0.i129, align 1, !tbaa !51
  switch i8 %88, label %.fold.split.i131.loopexit [
    i8 32, label %89
    i8 119, label %91
    i8 48, label %.fold.split.i131.loopexit615
    i8 49, label %.fold.split.i131
  ]

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 1
  br label %87, !llvm.loop !56

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 1
  %93 = tail call i64 @strtol(ptr noundef nonnull captures(none) %92, ptr noundef null, i32 noundef 10) #26
  %94 = trunc i64 %93 to i32
  br label %.fold.split.i131

.fold.split.i131.loopexit:                        ; preds = %87
  br label %.fold.split.i131

.fold.split.i131.loopexit615:                     ; preds = %87
  br label %.fold.split.i131

.fold.split.i131:                                 ; preds = %87, %.fold.split.i131.loopexit615, %.fold.split.i131.loopexit, %91
  %.018.i132 = phi i32 [ %94, %91 ], [ -1, %.fold.split.i131.loopexit ], [ 0, %.fold.split.i131.loopexit615 ], [ 1, %87 ]
  %.1.i133 = phi ptr [ %92, %91 ], [ %.0.i129, %.fold.split.i131.loopexit ], [ %.0.i129, %.fold.split.i131.loopexit615 ], [ %.0.i129, %87 ]
  br label %.critedge.i134

.critedge.i134:                                   ; preds = %.critedge.i134, %.fold.split.i131
  %.2.i135 = phi ptr [ %.1.i133, %.fold.split.i131 ], [ %98, %.critedge.i134 ]
  %95 = load i8, ptr %.2.i135, align 1, !tbaa !51
  %96 = icmp eq i8 %95, 45
  %97 = add i8 %95, -48
  %or.cond.i136 = icmp ult i8 %97, 10
  %or.cond21.i137 = or i1 %96, %or.cond.i136
  %98 = getelementptr inbounds nuw i8, ptr %.2.i135, i64 1
  br i1 %or.cond21.i137, label %.critedge.i134, label %.critedge2.i138, !llvm.loop !57

.critedge2.i138:                                  ; preds = %.critedge.i134, %.critedge2.i138
  %.3.i139 = phi ptr [ %101, %.critedge2.i138 ], [ %.2.i135, %.critedge.i134 ]
  %99 = load i8, ptr %.3.i139, align 1, !tbaa !51
  %100 = icmp eq i8 %99, 32
  %101 = getelementptr inbounds nuw i8, ptr %.3.i139, i64 1
  br i1 %100, label %.critedge2.i138, label %Gls_ManParseOne.exit141, !llvm.loop !58

Gls_ManParseOne.exit141:                          ; preds = %.critedge2.i138
  %102 = add i8 %26, -3
  %or.cond5 = icmp ult i8 %102, 4
  br i1 %or.cond5, label %103, label %278

103:                                              ; preds = %Gls_ManParseOne.exit141
  switch i8 %26, label %default.unreachable [
    i8 3, label %104
    i8 4, label %135
    i8 5, label %166
    i8 6, label %197
  ]

104:                                              ; preds = %103
  %105 = load ptr, ptr %20, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !23
  %108 = load i32, ptr %105, align 8, !tbaa !19
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %.Vec_IntGrow.exit10_crit_edge.i142

.Vec_IntGrow.exit10_crit_edge.i142:               ; preds = %104
  %.phi.trans.insert.i143 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.pre.i144 = load ptr, ptr %.phi.trans.insert.i143, align 8, !tbaa !22
  br label %Vec_IntPush.exit148

110:                                              ; preds = %104
  %111 = icmp slt i32 %107, 16
  br i1 %111, label %112, label %120

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  %.not9.i.i146 = icmp eq ptr %114, null
  br i1 %.not9.i.i146, label %117, label %115

115:                                              ; preds = %112
  %116 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %114, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i147

117:                                              ; preds = %112
  %118 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i147

Vec_IntGrow.exit.i147:                            ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %119, ptr %113, align 8, !tbaa !22
  store i32 16, ptr %105, align 8, !tbaa !19
  br label %Vec_IntPush.exit148

120:                                              ; preds = %110
  %121 = shl nuw nsw i32 %107, 1
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !22
  %.not9.i9.i145 = icmp eq ptr %123, null
  %124 = zext nneg i32 %121 to i64
  %125 = shl nuw nsw i64 %124, 2
  br i1 %.not9.i9.i145, label %128, label %126

126:                                              ; preds = %120
  %127 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #27
  br label %130

128:                                              ; preds = %120
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #25
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %122, align 8, !tbaa !22
  store i32 %121, ptr %105, align 8, !tbaa !19
  br label %Vec_IntPush.exit148

Vec_IntPush.exit148:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i142, %Vec_IntGrow.exit.i147, %130
  %132 = phi ptr [ %.pre.i144, %.Vec_IntGrow.exit10_crit_edge.i142 ], [ %131, %130 ], [ %119, %Vec_IntGrow.exit.i147 ]
  %133 = load i32, ptr %106, align 4, !tbaa !23
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %106, align 4, !tbaa !23
  br label %.sink.split

135:                                              ; preds = %103
  %136 = load ptr, ptr %16, align 8, !tbaa !47
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !23
  %139 = load i32, ptr %136, align 8, !tbaa !19
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %.Vec_IntGrow.exit10_crit_edge.i149

.Vec_IntGrow.exit10_crit_edge.i149:               ; preds = %135
  %.phi.trans.insert.i150 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.pre.i151 = load ptr, ptr %.phi.trans.insert.i150, align 8, !tbaa !22
  br label %Vec_IntPush.exit155

141:                                              ; preds = %135
  %142 = icmp slt i32 %138, 16
  br i1 %142, label %143, label %151

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !22
  %.not9.i.i153 = icmp eq ptr %145, null
  br i1 %.not9.i.i153, label %148, label %146

146:                                              ; preds = %143
  %147 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %145, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i154

148:                                              ; preds = %143
  %149 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i154

Vec_IntGrow.exit.i154:                            ; preds = %148, %146
  %150 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %150, ptr %144, align 8, !tbaa !22
  store i32 16, ptr %136, align 8, !tbaa !19
  br label %Vec_IntPush.exit155

151:                                              ; preds = %141
  %152 = shl nuw nsw i32 %138, 1
  %153 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !22
  %.not9.i9.i152 = icmp eq ptr %154, null
  %155 = zext nneg i32 %152 to i64
  %156 = shl nuw nsw i64 %155, 2
  br i1 %.not9.i9.i152, label %159, label %157

157:                                              ; preds = %151
  %158 = tail call ptr @realloc(ptr noundef nonnull %154, i64 noundef %156) #27
  br label %161

159:                                              ; preds = %151
  %160 = tail call noalias ptr @malloc(i64 noundef %156) #25
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %162, ptr %153, align 8, !tbaa !22
  store i32 %152, ptr %136, align 8, !tbaa !19
  br label %Vec_IntPush.exit155

Vec_IntPush.exit155:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i149, %Vec_IntGrow.exit.i154, %161
  %163 = phi ptr [ %.pre.i151, %.Vec_IntGrow.exit10_crit_edge.i149 ], [ %162, %161 ], [ %150, %Vec_IntGrow.exit.i154 ]
  %164 = load i32, ptr %137, align 4, !tbaa !23
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %137, align 4, !tbaa !23
  br label %.sink.split

166:                                              ; preds = %103
  %167 = load ptr, ptr %19, align 8, !tbaa !48
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !23
  %170 = load i32, ptr %167, align 8, !tbaa !19
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %.Vec_IntGrow.exit10_crit_edge.i156

.Vec_IntGrow.exit10_crit_edge.i156:               ; preds = %166
  %.phi.trans.insert.i157 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.pre.i158 = load ptr, ptr %.phi.trans.insert.i157, align 8, !tbaa !22
  br label %Vec_IntPush.exit162

172:                                              ; preds = %166
  %173 = icmp slt i32 %169, 16
  br i1 %173, label %174, label %182

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !22
  %.not9.i.i160 = icmp eq ptr %176, null
  br i1 %.not9.i.i160, label %179, label %177

177:                                              ; preds = %174
  %178 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %176, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i161

179:                                              ; preds = %174
  %180 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i161

Vec_IntGrow.exit.i161:                            ; preds = %179, %177
  %181 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %181, ptr %175, align 8, !tbaa !22
  store i32 16, ptr %167, align 8, !tbaa !19
  br label %Vec_IntPush.exit162

182:                                              ; preds = %172
  %183 = shl nuw nsw i32 %169, 1
  %184 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !22
  %.not9.i9.i159 = icmp eq ptr %185, null
  %186 = zext nneg i32 %183 to i64
  %187 = shl nuw nsw i64 %186, 2
  br i1 %.not9.i9.i159, label %190, label %188

188:                                              ; preds = %182
  %189 = tail call ptr @realloc(ptr noundef nonnull %185, i64 noundef %187) #27
  br label %192

190:                                              ; preds = %182
  %191 = tail call noalias ptr @malloc(i64 noundef %187) #25
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %193, ptr %184, align 8, !tbaa !22
  store i32 %183, ptr %167, align 8, !tbaa !19
  br label %Vec_IntPush.exit162

Vec_IntPush.exit162:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i156, %Vec_IntGrow.exit.i161, %192
  %194 = phi ptr [ %.pre.i158, %.Vec_IntGrow.exit10_crit_edge.i156 ], [ %193, %192 ], [ %181, %Vec_IntGrow.exit.i161 ]
  %195 = load i32, ptr %168, align 4, !tbaa !23
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %168, align 4, !tbaa !23
  br label %.sink.split

197:                                              ; preds = %103
  %198 = load ptr, ptr %6, align 8, !tbaa !18
  %199 = getelementptr i8, ptr %198, i64 8
  %.val114 = load ptr, ptr %199, align 8, !tbaa !17
  %200 = sext i32 %.018.i132 to i64
  %201 = getelementptr inbounds i8, ptr %.val114, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !51
  switch i8 %202, label %274 [
    i8 10, label %203
    i8 4, label %241
  ]

203:                                              ; preds = %197
  %204 = load ptr, ptr %8, align 8, !tbaa !42
  %205 = load ptr, ptr %9, align 8, !tbaa !24
  %206 = getelementptr i8, ptr %205, i64 8
  %.val123 = load ptr, ptr %206, align 8, !tbaa !22
  %207 = getelementptr inbounds [4 x i8], ptr %.val123, i64 %200
  %208 = load i32, ptr %207, align 4, !tbaa !25
  %209 = getelementptr i8, ptr %204, i64 8
  %.val124 = load ptr, ptr %209, align 8, !tbaa !40
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [16 x i8], ptr %.val124, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !23
  %214 = load i32, ptr %211, align 8, !tbaa !19
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %.Vec_IntGrow.exit10_crit_edge.i163

.Vec_IntGrow.exit10_crit_edge.i163:               ; preds = %203
  %.phi.trans.insert.i164 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %.pre.i165 = load ptr, ptr %.phi.trans.insert.i164, align 8, !tbaa !22
  br label %Vec_IntPush.exit169

216:                                              ; preds = %203
  %217 = icmp slt i32 %213, 16
  br i1 %217, label %218, label %226

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !22
  %.not9.i.i167 = icmp eq ptr %220, null
  br i1 %.not9.i.i167, label %223, label %221

221:                                              ; preds = %218
  %222 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %220, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i168

223:                                              ; preds = %218
  %224 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i168

Vec_IntGrow.exit.i168:                            ; preds = %223, %221
  %225 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %225, ptr %219, align 8, !tbaa !22
  store i32 16, ptr %211, align 8, !tbaa !19
  br label %Vec_IntPush.exit169

226:                                              ; preds = %216
  %227 = shl nuw nsw i32 %213, 1
  %228 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !22
  %.not9.i9.i166 = icmp eq ptr %229, null
  %230 = zext nneg i32 %227 to i64
  %231 = shl nuw nsw i64 %230, 2
  br i1 %.not9.i9.i166, label %234, label %232

232:                                              ; preds = %226
  %233 = tail call ptr @realloc(ptr noundef nonnull %229, i64 noundef %231) #27
  br label %236

234:                                              ; preds = %226
  %235 = tail call noalias ptr @malloc(i64 noundef %231) #25
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %237, ptr %228, align 8, !tbaa !22
  store i32 %227, ptr %211, align 8, !tbaa !19
  br label %Vec_IntPush.exit169

Vec_IntPush.exit169:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i163, %Vec_IntGrow.exit.i168, %236
  %238 = phi ptr [ %.pre.i165, %.Vec_IntGrow.exit10_crit_edge.i163 ], [ %237, %236 ], [ %225, %Vec_IntGrow.exit.i168 ]
  %239 = load i32, ptr %212, align 4, !tbaa !23
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %212, align 4, !tbaa !23
  br label %.sink.split

241:                                              ; preds = %197
  %242 = load ptr, ptr %16, align 8, !tbaa !47
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !23
  %245 = load i32, ptr %242, align 8, !tbaa !19
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %.Vec_IntGrow.exit10_crit_edge.i170

.Vec_IntGrow.exit10_crit_edge.i170:               ; preds = %241
  %.phi.trans.insert.i171 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.pre.i172 = load ptr, ptr %.phi.trans.insert.i171, align 8, !tbaa !22
  br label %Vec_IntPush.exit176

247:                                              ; preds = %241
  %248 = icmp slt i32 %244, 16
  br i1 %248, label %249, label %257

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !22
  %.not9.i.i174 = icmp eq ptr %251, null
  br i1 %.not9.i.i174, label %254, label %252

252:                                              ; preds = %249
  %253 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %251, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i175

254:                                              ; preds = %249
  %255 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i175

Vec_IntGrow.exit.i175:                            ; preds = %254, %252
  %256 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %256, ptr %250, align 8, !tbaa !22
  store i32 16, ptr %242, align 8, !tbaa !19
  br label %Vec_IntPush.exit176

257:                                              ; preds = %247
  %258 = shl nuw nsw i32 %244, 1
  %259 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !22
  %.not9.i9.i173 = icmp eq ptr %260, null
  %261 = zext nneg i32 %258 to i64
  %262 = shl nuw nsw i64 %261, 2
  br i1 %.not9.i9.i173, label %265, label %263

263:                                              ; preds = %257
  %264 = tail call ptr @realloc(ptr noundef nonnull %260, i64 noundef %262) #27
  br label %267

265:                                              ; preds = %257
  %266 = tail call noalias ptr @malloc(i64 noundef %262) #25
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi ptr [ %264, %263 ], [ %266, %265 ]
  store ptr %268, ptr %259, align 8, !tbaa !22
  store i32 %258, ptr %242, align 8, !tbaa !19
  br label %Vec_IntPush.exit176

Vec_IntPush.exit176:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i170, %Vec_IntGrow.exit.i175, %267
  %269 = phi ptr [ %.pre.i172, %.Vec_IntGrow.exit10_crit_edge.i170 ], [ %268, %267 ], [ %256, %Vec_IntGrow.exit.i175 ]
  %270 = load i32, ptr %243, align 4, !tbaa !23
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %243, align 4, !tbaa !23
  br label %.sink.split

default.unreachable:                              ; preds = %103
  unreachable

.sink.split:                                      ; preds = %Vec_IntPush.exit148, %Vec_IntPush.exit162, %Vec_IntPush.exit169, %Vec_IntPush.exit176, %Vec_IntPush.exit155
  %.sink = phi i32 [ %164, %Vec_IntPush.exit155 ], [ %270, %Vec_IntPush.exit176 ], [ %239, %Vec_IntPush.exit169 ], [ %195, %Vec_IntPush.exit162 ], [ %133, %Vec_IntPush.exit148 ]
  %.sink571 = phi ptr [ %163, %Vec_IntPush.exit155 ], [ %269, %Vec_IntPush.exit176 ], [ %238, %Vec_IntPush.exit169 ], [ %194, %Vec_IntPush.exit162 ], [ %132, %Vec_IntPush.exit148 ]
  %272 = sext i32 %.sink to i64
  %273 = getelementptr inbounds [4 x i8], ptr %.sink571, i64 %272
  store i32 %.018.i, ptr %273, align 4, !tbaa !25
  br label %274

274:                                              ; preds = %.sink.split, %197
  %275 = load ptr, ptr %9, align 8, !tbaa !24
  %276 = getelementptr i8, ptr %275, i64 8
  %.val118 = load ptr, ptr %276, align 8, !tbaa !22
  %277 = getelementptr inbounds [4 x i8], ptr %.val118, i64 %44
  store i32 %.018.i132, ptr %277, align 4, !tbaa !25
  br label %973

278:                                              ; preds = %Gls_ManParseOne.exit141
  switch i8 %26, label %973 [
    i8 7, label %279
    i8 8, label %436
    i8 9, label %592
    i8 10, label %743
  ]

279:                                              ; preds = %278
  %280 = load ptr, ptr %9, align 8, !tbaa !24
  %281 = load ptr, ptr %17, align 8, !tbaa !27
  %282 = getelementptr i8, ptr %281, i64 4
  %.val125 = load i32, ptr %282, align 4, !tbaa !23
  %283 = getelementptr i8, ptr %280, i64 8
  %.val119 = load ptr, ptr %283, align 8, !tbaa !22
  %284 = getelementptr inbounds [4 x i8], ptr %.val119, i64 %44
  store i32 %.val125, ptr %284, align 4, !tbaa !25
  %285 = load ptr, ptr %18, align 8, !tbaa !26
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !23
  %288 = load i32, ptr %285, align 8, !tbaa !19
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %.Vec_IntGrow.exit10_crit_edge.i177

.Vec_IntGrow.exit10_crit_edge.i177:               ; preds = %279
  %.phi.trans.insert.i178 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %.pre.i179 = load ptr, ptr %.phi.trans.insert.i178, align 8, !tbaa !22
  br label %Vec_IntPush.exit183

290:                                              ; preds = %279
  %291 = icmp slt i32 %287, 16
  br i1 %291, label %292, label %300

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !22
  %.not9.i.i181 = icmp eq ptr %294, null
  br i1 %.not9.i.i181, label %297, label %295

295:                                              ; preds = %292
  %296 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %294, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i182

297:                                              ; preds = %292
  %298 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i182

Vec_IntGrow.exit.i182:                            ; preds = %297, %295
  %299 = phi ptr [ %296, %295 ], [ %298, %297 ]
  store ptr %299, ptr %293, align 8, !tbaa !22
  store i32 16, ptr %285, align 8, !tbaa !19
  br label %Vec_IntPush.exit183

300:                                              ; preds = %290
  %301 = shl nuw nsw i32 %287, 1
  %302 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !22
  %.not9.i9.i180 = icmp eq ptr %303, null
  %304 = zext nneg i32 %301 to i64
  %305 = shl nuw nsw i64 %304, 2
  br i1 %.not9.i9.i180, label %308, label %306

306:                                              ; preds = %300
  %307 = tail call ptr @realloc(ptr noundef nonnull %303, i64 noundef %305) #27
  br label %310

308:                                              ; preds = %300
  %309 = tail call noalias ptr @malloc(i64 noundef %305) #25
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %311, ptr %302, align 8, !tbaa !22
  store i32 %301, ptr %285, align 8, !tbaa !19
  br label %Vec_IntPush.exit183

Vec_IntPush.exit183:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i177, %Vec_IntGrow.exit.i182, %310
  %312 = phi ptr [ %.pre.i179, %.Vec_IntGrow.exit10_crit_edge.i177 ], [ %311, %310 ], [ %299, %Vec_IntGrow.exit.i182 ]
  %313 = load i32, ptr %286, align 4, !tbaa !23
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %286, align 4, !tbaa !23
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [4 x i8], ptr %312, i64 %315
  store i32 %.018.i132, ptr %316, align 4, !tbaa !25
  %317 = load i8, ptr %.3.i139, align 1, !tbaa !51
  %.not112412 = icmp eq i8 %317, 44
  br i1 %.not112412, label %.preheader, label %._crit_edge414

.preheader:                                       ; preds = %Vec_IntPush.exit183, %.preheader.backedge
  %.2366.pn = phi ptr [ %.2366.pn.be, %.preheader.backedge ], [ %.3.i139, %Vec_IntPush.exit183 ]
  %.0.i184 = getelementptr inbounds nuw i8, ptr %.2366.pn, i64 1
  %318 = load i8, ptr %.0.i184, align 1, !tbaa !51
  switch i8 %318, label %.fold.split.i186.loopexit [
    i8 32, label %.preheader.backedge
    i8 119, label %319
    i8 48, label %.fold.split.i186
    i8 49, label %.fold.split.i186.loopexit535
  ]

.preheader.backedge:                              ; preds = %.preheader, %Vec_IntPush.exit203
  %.2366.pn.be = phi ptr [ %.0.i184, %.preheader ], [ %.3.i194, %Vec_IntPush.exit203 ]
  br label %.preheader, !llvm.loop !56

319:                                              ; preds = %.preheader
  %320 = getelementptr inbounds nuw i8, ptr %.2366.pn, i64 2
  %321 = tail call i64 @strtol(ptr noundef nonnull captures(none) %320, ptr noundef null, i32 noundef 10) #26
  %322 = trunc i64 %321 to i32
  br label %.fold.split.i186

.fold.split.i186.loopexit535:                     ; preds = %.preheader
  br label %.fold.split.i186

.fold.split.i186.loopexit:                        ; preds = %.preheader
  br label %.fold.split.i186

.fold.split.i186:                                 ; preds = %.preheader, %.fold.split.i186.loopexit, %.fold.split.i186.loopexit535, %319
  %.018.i187 = phi i32 [ %322, %319 ], [ -1, %.fold.split.i186.loopexit ], [ 1, %.fold.split.i186.loopexit535 ], [ 0, %.preheader ]
  %.1.i188 = phi ptr [ %320, %319 ], [ %.0.i184, %.fold.split.i186.loopexit ], [ %.0.i184, %.fold.split.i186.loopexit535 ], [ %.0.i184, %.preheader ]
  br label %.critedge.i189

.critedge.i189:                                   ; preds = %.critedge.i189, %.fold.split.i186
  %.2.i190 = phi ptr [ %.1.i188, %.fold.split.i186 ], [ %326, %.critedge.i189 ]
  %323 = load i8, ptr %.2.i190, align 1, !tbaa !51
  %324 = icmp eq i8 %323, 45
  %325 = add i8 %323, -48
  %or.cond.i191 = icmp ult i8 %325, 10
  %or.cond21.i192 = or i1 %324, %or.cond.i191
  %326 = getelementptr inbounds nuw i8, ptr %.2.i190, i64 1
  br i1 %or.cond21.i192, label %.critedge.i189, label %.critedge2.i193, !llvm.loop !57

.critedge2.i193:                                  ; preds = %.critedge.i189, %.critedge2.i193
  %.3.i194 = phi ptr [ %329, %.critedge2.i193 ], [ %.2.i190, %.critedge.i189 ]
  %327 = load i8, ptr %.3.i194, align 1, !tbaa !51
  %328 = icmp eq i8 %327, 32
  %329 = getelementptr inbounds nuw i8, ptr %.3.i194, i64 1
  br i1 %328, label %.critedge2.i193, label %Gls_ManParseOne.exit196, !llvm.loop !58

Gls_ManParseOne.exit196:                          ; preds = %.critedge2.i193
  %330 = load ptr, ptr %18, align 8, !tbaa !26
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %332 = load i32, ptr %331, align 4, !tbaa !23
  %333 = load i32, ptr %330, align 8, !tbaa !19
  %334 = icmp eq i32 %332, %333
  br i1 %334, label %335, label %.Vec_IntGrow.exit10_crit_edge.i197

.Vec_IntGrow.exit10_crit_edge.i197:               ; preds = %Gls_ManParseOne.exit196
  %.phi.trans.insert.i198 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %.pre.i199 = load ptr, ptr %.phi.trans.insert.i198, align 8, !tbaa !22
  br label %Vec_IntPush.exit203

335:                                              ; preds = %Gls_ManParseOne.exit196
  %336 = icmp slt i32 %332, 16
  br i1 %336, label %337, label %345

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !22
  %.not9.i.i201 = icmp eq ptr %339, null
  br i1 %.not9.i.i201, label %342, label %340

340:                                              ; preds = %337
  %341 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %339, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i202

342:                                              ; preds = %337
  %343 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i202

Vec_IntGrow.exit.i202:                            ; preds = %342, %340
  %344 = phi ptr [ %341, %340 ], [ %343, %342 ]
  store ptr %344, ptr %338, align 8, !tbaa !22
  store i32 16, ptr %330, align 8, !tbaa !19
  br label %Vec_IntPush.exit203

345:                                              ; preds = %335
  %346 = shl nuw nsw i32 %332, 1
  %347 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !22
  %.not9.i9.i200 = icmp eq ptr %348, null
  %349 = zext nneg i32 %346 to i64
  %350 = shl nuw nsw i64 %349, 2
  br i1 %.not9.i9.i200, label %353, label %351

351:                                              ; preds = %345
  %352 = tail call ptr @realloc(ptr noundef nonnull %348, i64 noundef %350) #27
  br label %355

353:                                              ; preds = %345
  %354 = tail call noalias ptr @malloc(i64 noundef %350) #25
  br label %355

355:                                              ; preds = %353, %351
  %356 = phi ptr [ %352, %351 ], [ %354, %353 ]
  store ptr %356, ptr %347, align 8, !tbaa !22
  store i32 %346, ptr %330, align 8, !tbaa !19
  br label %Vec_IntPush.exit203

Vec_IntPush.exit203:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i197, %Vec_IntGrow.exit.i202, %355
  %357 = phi ptr [ %.pre.i199, %.Vec_IntGrow.exit10_crit_edge.i197 ], [ %356, %355 ], [ %344, %Vec_IntGrow.exit.i202 ]
  %358 = load i32, ptr %331, align 4, !tbaa !23
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %331, align 4, !tbaa !23
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [4 x i8], ptr %357, i64 %360
  store i32 %.018.i187, ptr %361, align 4, !tbaa !25
  %362 = load i8, ptr %.3.i194, align 1, !tbaa !51
  %.not112 = icmp eq i8 %362, 44
  br i1 %.not112, label %.preheader.backedge, label %._crit_edge414

._crit_edge414:                                   ; preds = %Vec_IntPush.exit203, %Vec_IntPush.exit183
  %.2366.lcssa = phi ptr [ %.3.i139, %Vec_IntPush.exit183 ], [ %.3.i194, %Vec_IntPush.exit203 ]
  %363 = getelementptr inbounds nuw i8, ptr %.2366.lcssa, i64 1
  br label %364

364:                                              ; preds = %366, %._crit_edge414
  %.3 = phi ptr [ %363, %._crit_edge414 ], [ %367, %366 ]
  %365 = load i8, ptr %.3, align 1, !tbaa !51
  %.not113 = icmp eq i8 %365, 0
  br i1 %.not113, label %369, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %368 = icmp eq i8 %365, 91
  br i1 %368, label %369, label %364, !llvm.loop !60

369:                                              ; preds = %366, %364
  %.4 = phi ptr [ %.3, %364 ], [ %367, %366 ]
  call fastcc void @Abc_TtReadHex(ptr noundef %3, ptr noundef nonnull %.4)
  %370 = load ptr, ptr %17, align 8, !tbaa !27
  %371 = load i64, ptr %3, align 8, !tbaa !61
  %372 = trunc i64 %371 to i32
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %374 = load i32, ptr %373, align 4, !tbaa !23
  %375 = load i32, ptr %370, align 8, !tbaa !19
  %376 = icmp eq i32 %374, %375
  br i1 %376, label %377, label %.Vec_IntGrow.exit10_crit_edge.i204

.Vec_IntGrow.exit10_crit_edge.i204:               ; preds = %369
  %.phi.trans.insert.i205 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %.pre.i206 = load ptr, ptr %.phi.trans.insert.i205, align 8, !tbaa !22
  br label %Vec_IntPush.exit210

377:                                              ; preds = %369
  %378 = icmp slt i32 %374, 16
  br i1 %378, label %379, label %387

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !22
  %.not9.i.i208 = icmp eq ptr %381, null
  br i1 %.not9.i.i208, label %384, label %382

382:                                              ; preds = %379
  %383 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %381, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i209

384:                                              ; preds = %379
  %385 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i209

Vec_IntGrow.exit.i209:                            ; preds = %384, %382
  %386 = phi ptr [ %383, %382 ], [ %385, %384 ]
  store ptr %386, ptr %380, align 8, !tbaa !22
  store i32 16, ptr %370, align 8, !tbaa !19
  br label %Vec_IntPush.exit210

387:                                              ; preds = %377
  %388 = shl nuw nsw i32 %374, 1
  %389 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !22
  %.not9.i9.i207 = icmp eq ptr %390, null
  %391 = zext nneg i32 %388 to i64
  %392 = shl nuw nsw i64 %391, 2
  br i1 %.not9.i9.i207, label %395, label %393

393:                                              ; preds = %387
  %394 = tail call ptr @realloc(ptr noundef nonnull %390, i64 noundef %392) #27
  br label %397

395:                                              ; preds = %387
  %396 = tail call noalias ptr @malloc(i64 noundef %392) #25
  br label %397

397:                                              ; preds = %395, %393
  %398 = phi ptr [ %394, %393 ], [ %396, %395 ]
  store ptr %398, ptr %389, align 8, !tbaa !22
  store i32 %388, ptr %370, align 8, !tbaa !19
  br label %Vec_IntPush.exit210

Vec_IntPush.exit210:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i204, %Vec_IntGrow.exit.i209, %397
  %399 = phi ptr [ %.pre.i206, %.Vec_IntGrow.exit10_crit_edge.i204 ], [ %398, %397 ], [ %386, %Vec_IntGrow.exit.i209 ]
  %400 = load i32, ptr %373, align 4, !tbaa !23
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %373, align 4, !tbaa !23
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [4 x i8], ptr %399, i64 %402
  store i32 %372, ptr %403, align 4, !tbaa !25
  %404 = load ptr, ptr %16, align 8, !tbaa !47
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %406 = load i32, ptr %405, align 4, !tbaa !23
  %407 = load i32, ptr %404, align 8, !tbaa !19
  %408 = icmp eq i32 %406, %407
  br i1 %408, label %409, label %.Vec_IntGrow.exit10_crit_edge.i211

.Vec_IntGrow.exit10_crit_edge.i211:               ; preds = %Vec_IntPush.exit210
  %.phi.trans.insert.i212 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %.pre.i213 = load ptr, ptr %.phi.trans.insert.i212, align 8, !tbaa !22
  br label %Vec_IntPush.exit217

409:                                              ; preds = %Vec_IntPush.exit210
  %410 = icmp slt i32 %406, 16
  br i1 %410, label %411, label %419

411:                                              ; preds = %409
  %412 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !22
  %.not9.i.i215 = icmp eq ptr %413, null
  br i1 %.not9.i.i215, label %416, label %414

414:                                              ; preds = %411
  %415 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %413, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i216

416:                                              ; preds = %411
  %417 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i216

Vec_IntGrow.exit.i216:                            ; preds = %416, %414
  %418 = phi ptr [ %415, %414 ], [ %417, %416 ]
  store ptr %418, ptr %412, align 8, !tbaa !22
  store i32 16, ptr %404, align 8, !tbaa !19
  br label %Vec_IntPush.exit217

419:                                              ; preds = %409
  %420 = shl nuw nsw i32 %406, 1
  %421 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !22
  %.not9.i9.i214 = icmp eq ptr %422, null
  %423 = zext nneg i32 %420 to i64
  %424 = shl nuw nsw i64 %423, 2
  br i1 %.not9.i9.i214, label %427, label %425

425:                                              ; preds = %419
  %426 = tail call ptr @realloc(ptr noundef nonnull %422, i64 noundef %424) #27
  br label %429

427:                                              ; preds = %419
  %428 = tail call noalias ptr @malloc(i64 noundef %424) #25
  br label %429

429:                                              ; preds = %427, %425
  %430 = phi ptr [ %426, %425 ], [ %428, %427 ]
  store ptr %430, ptr %421, align 8, !tbaa !22
  store i32 %420, ptr %404, align 8, !tbaa !19
  br label %Vec_IntPush.exit217

Vec_IntPush.exit217:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i211, %Vec_IntGrow.exit.i216, %429
  %431 = phi ptr [ %.pre.i213, %.Vec_IntGrow.exit10_crit_edge.i211 ], [ %430, %429 ], [ %418, %Vec_IntGrow.exit.i216 ]
  %432 = load i32, ptr %405, align 4, !tbaa !23
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %405, align 4, !tbaa !23
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [4 x i8], ptr %431, i64 %434
  store i32 %.018.i, ptr %435, align 4, !tbaa !25
  br label %973

436:                                              ; preds = %278
  %437 = load ptr, ptr %9, align 8, !tbaa !24
  %438 = load ptr, ptr %14, align 8, !tbaa !34
  %439 = getelementptr i8, ptr %438, i64 4
  %.val128 = load i32, ptr %439, align 4, !tbaa !29
  %440 = getelementptr i8, ptr %437, i64 8
  %.val120 = load ptr, ptr %440, align 8, !tbaa !22
  %441 = getelementptr inbounds [4 x i8], ptr %.val120, i64 %44
  store i32 %.val128, ptr %441, align 4, !tbaa !25
  %442 = load ptr, ptr %15, align 8, !tbaa !28
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %444 = load i32, ptr %443, align 4, !tbaa !23
  %445 = load i32, ptr %442, align 8, !tbaa !19
  %446 = icmp eq i32 %444, %445
  br i1 %446, label %447, label %.Vec_IntGrow.exit10_crit_edge.i218

.Vec_IntGrow.exit10_crit_edge.i218:               ; preds = %436
  %.phi.trans.insert.i219 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %.pre.i220 = load ptr, ptr %.phi.trans.insert.i219, align 8, !tbaa !22
  br label %Vec_IntPush.exit224

447:                                              ; preds = %436
  %448 = icmp slt i32 %444, 16
  br i1 %448, label %449, label %457

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !22
  %.not9.i.i222 = icmp eq ptr %451, null
  br i1 %.not9.i.i222, label %454, label %452

452:                                              ; preds = %449
  %453 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %451, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i223

454:                                              ; preds = %449
  %455 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i223

Vec_IntGrow.exit.i223:                            ; preds = %454, %452
  %456 = phi ptr [ %453, %452 ], [ %455, %454 ]
  store ptr %456, ptr %450, align 8, !tbaa !22
  store i32 16, ptr %442, align 8, !tbaa !19
  br label %Vec_IntPush.exit224

457:                                              ; preds = %447
  %458 = shl nuw nsw i32 %444, 1
  %459 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !22
  %.not9.i9.i221 = icmp eq ptr %460, null
  %461 = zext nneg i32 %458 to i64
  %462 = shl nuw nsw i64 %461, 2
  br i1 %.not9.i9.i221, label %465, label %463

463:                                              ; preds = %457
  %464 = tail call ptr @realloc(ptr noundef nonnull %460, i64 noundef %462) #27
  br label %467

465:                                              ; preds = %457
  %466 = tail call noalias ptr @malloc(i64 noundef %462) #25
  br label %467

467:                                              ; preds = %465, %463
  %468 = phi ptr [ %464, %463 ], [ %466, %465 ]
  store ptr %468, ptr %459, align 8, !tbaa !22
  store i32 %458, ptr %442, align 8, !tbaa !19
  br label %Vec_IntPush.exit224

Vec_IntPush.exit224:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i218, %Vec_IntGrow.exit.i223, %467
  %469 = phi ptr [ %.pre.i220, %.Vec_IntGrow.exit10_crit_edge.i218 ], [ %468, %467 ], [ %456, %Vec_IntGrow.exit.i223 ]
  %470 = load i32, ptr %443, align 4, !tbaa !23
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %443, align 4, !tbaa !23
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [4 x i8], ptr %469, i64 %472
  store i32 %.018.i132, ptr %473, align 4, !tbaa !25
  %474 = load i8, ptr %.3.i139, align 1, !tbaa !51
  %.not110408 = icmp eq i8 %474, 44
  br i1 %.not110408, label %.preheader367, label %._crit_edge410

.preheader367:                                    ; preds = %Vec_IntPush.exit224, %.preheader367.backedge
  %.5.pn = phi ptr [ %.5.pn.be, %.preheader367.backedge ], [ %.3.i139, %Vec_IntPush.exit224 ]
  %.0.i225 = getelementptr inbounds nuw i8, ptr %.5.pn, i64 1
  %475 = load i8, ptr %.0.i225, align 1, !tbaa !51
  switch i8 %475, label %.fold.split.i227.loopexit [
    i8 32, label %.preheader367.backedge
    i8 119, label %476
    i8 48, label %.fold.split.i227
    i8 49, label %.fold.split.i227.loopexit536
  ]

.preheader367.backedge:                           ; preds = %.preheader367, %Vec_IntPush.exit244
  %.5.pn.be = phi ptr [ %.0.i225, %.preheader367 ], [ %.3.i235, %Vec_IntPush.exit244 ]
  br label %.preheader367, !llvm.loop !56

476:                                              ; preds = %.preheader367
  %477 = getelementptr inbounds nuw i8, ptr %.5.pn, i64 2
  %478 = tail call i64 @strtol(ptr noundef nonnull captures(none) %477, ptr noundef null, i32 noundef 10) #26
  %479 = trunc i64 %478 to i32
  br label %.fold.split.i227

.fold.split.i227.loopexit536:                     ; preds = %.preheader367
  br label %.fold.split.i227

.fold.split.i227.loopexit:                        ; preds = %.preheader367
  br label %.fold.split.i227

.fold.split.i227:                                 ; preds = %.preheader367, %.fold.split.i227.loopexit, %.fold.split.i227.loopexit536, %476
  %.018.i228 = phi i32 [ %479, %476 ], [ -1, %.fold.split.i227.loopexit ], [ 1, %.fold.split.i227.loopexit536 ], [ 0, %.preheader367 ]
  %.1.i229 = phi ptr [ %477, %476 ], [ %.0.i225, %.fold.split.i227.loopexit ], [ %.0.i225, %.fold.split.i227.loopexit536 ], [ %.0.i225, %.preheader367 ]
  br label %.critedge.i230

.critedge.i230:                                   ; preds = %.critedge.i230, %.fold.split.i227
  %.2.i231 = phi ptr [ %.1.i229, %.fold.split.i227 ], [ %483, %.critedge.i230 ]
  %480 = load i8, ptr %.2.i231, align 1, !tbaa !51
  %481 = icmp eq i8 %480, 45
  %482 = add i8 %480, -48
  %or.cond.i232 = icmp ult i8 %482, 10
  %or.cond21.i233 = or i1 %481, %or.cond.i232
  %483 = getelementptr inbounds nuw i8, ptr %.2.i231, i64 1
  br i1 %or.cond21.i233, label %.critedge.i230, label %.critedge2.i234, !llvm.loop !57

.critedge2.i234:                                  ; preds = %.critedge.i230, %.critedge2.i234
  %.3.i235 = phi ptr [ %486, %.critedge2.i234 ], [ %.2.i231, %.critedge.i230 ]
  %484 = load i8, ptr %.3.i235, align 1, !tbaa !51
  %485 = icmp eq i8 %484, 32
  %486 = getelementptr inbounds nuw i8, ptr %.3.i235, i64 1
  br i1 %485, label %.critedge2.i234, label %Gls_ManParseOne.exit237, !llvm.loop !58

Gls_ManParseOne.exit237:                          ; preds = %.critedge2.i234
  %487 = load ptr, ptr %15, align 8, !tbaa !28
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %489 = load i32, ptr %488, align 4, !tbaa !23
  %490 = load i32, ptr %487, align 8, !tbaa !19
  %491 = icmp eq i32 %489, %490
  br i1 %491, label %492, label %.Vec_IntGrow.exit10_crit_edge.i238

.Vec_IntGrow.exit10_crit_edge.i238:               ; preds = %Gls_ManParseOne.exit237
  %.phi.trans.insert.i239 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %.pre.i240 = load ptr, ptr %.phi.trans.insert.i239, align 8, !tbaa !22
  br label %Vec_IntPush.exit244

492:                                              ; preds = %Gls_ManParseOne.exit237
  %493 = icmp slt i32 %489, 16
  br i1 %493, label %494, label %502

494:                                              ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !22
  %.not9.i.i242 = icmp eq ptr %496, null
  br i1 %.not9.i.i242, label %499, label %497

497:                                              ; preds = %494
  %498 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %496, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i243

499:                                              ; preds = %494
  %500 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i243

Vec_IntGrow.exit.i243:                            ; preds = %499, %497
  %501 = phi ptr [ %498, %497 ], [ %500, %499 ]
  store ptr %501, ptr %495, align 8, !tbaa !22
  store i32 16, ptr %487, align 8, !tbaa !19
  br label %Vec_IntPush.exit244

502:                                              ; preds = %492
  %503 = shl nuw nsw i32 %489, 1
  %504 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !22
  %.not9.i9.i241 = icmp eq ptr %505, null
  %506 = zext nneg i32 %503 to i64
  %507 = shl nuw nsw i64 %506, 2
  br i1 %.not9.i9.i241, label %510, label %508

508:                                              ; preds = %502
  %509 = tail call ptr @realloc(ptr noundef nonnull %505, i64 noundef %507) #27
  br label %512

510:                                              ; preds = %502
  %511 = tail call noalias ptr @malloc(i64 noundef %507) #25
  br label %512

512:                                              ; preds = %510, %508
  %513 = phi ptr [ %509, %508 ], [ %511, %510 ]
  store ptr %513, ptr %504, align 8, !tbaa !22
  store i32 %503, ptr %487, align 8, !tbaa !19
  br label %Vec_IntPush.exit244

Vec_IntPush.exit244:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i238, %Vec_IntGrow.exit.i243, %512
  %514 = phi ptr [ %.pre.i240, %.Vec_IntGrow.exit10_crit_edge.i238 ], [ %513, %512 ], [ %501, %Vec_IntGrow.exit.i243 ]
  %515 = load i32, ptr %488, align 4, !tbaa !23
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %488, align 4, !tbaa !23
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [4 x i8], ptr %514, i64 %517
  store i32 %.018.i228, ptr %518, align 4, !tbaa !25
  %519 = load i8, ptr %.3.i235, align 1, !tbaa !51
  %.not110 = icmp eq i8 %519, 44
  br i1 %.not110, label %.preheader367.backedge, label %._crit_edge410

._crit_edge410:                                   ; preds = %Vec_IntPush.exit244, %Vec_IntPush.exit224
  %.5.lcssa = phi ptr [ %.3.i139, %Vec_IntPush.exit224 ], [ %.3.i235, %Vec_IntPush.exit244 ]
  %520 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 1
  br label %521

521:                                              ; preds = %523, %._crit_edge410
  %.6 = phi ptr [ %520, %._crit_edge410 ], [ %524, %523 ]
  %522 = load i8, ptr %.6, align 1, !tbaa !51
  %.not111 = icmp eq i8 %522, 0
  br i1 %.not111, label %526, label %523

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %525 = icmp eq i8 %522, 91
  br i1 %525, label %526, label %521, !llvm.loop !63

526:                                              ; preds = %523, %521
  %.7 = phi ptr [ %.6, %521 ], [ %524, %523 ]
  call fastcc void @Abc_TtReadHex(ptr noundef %3, ptr noundef nonnull %.7)
  %527 = load ptr, ptr %14, align 8, !tbaa !34
  %528 = load i64, ptr %3, align 8, !tbaa !61
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %530 = load i32, ptr %529, align 4, !tbaa !29
  %531 = load i32, ptr %527, align 8, !tbaa !32
  %532 = icmp eq i32 %530, %531
  br i1 %532, label %533, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %526
  %.phi.trans.insert.i245 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %.pre.i246 = load ptr, ptr %.phi.trans.insert.i245, align 8, !tbaa !33
  br label %Vec_WrdPush.exit

533:                                              ; preds = %526
  %534 = icmp slt i32 %530, 16
  br i1 %534, label %535, label %543

535:                                              ; preds = %533
  %536 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !33
  %.not9.i.i248 = icmp eq ptr %537, null
  br i1 %.not9.i.i248, label %540, label %538

538:                                              ; preds = %535
  %539 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %537, i64 noundef 128) #27
  br label %Vec_WrdGrow.exit.i

540:                                              ; preds = %535
  %541 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %540, %538
  %542 = phi ptr [ %539, %538 ], [ %541, %540 ]
  store ptr %542, ptr %536, align 8, !tbaa !33
  store i32 16, ptr %527, align 8, !tbaa !32
  br label %Vec_WrdPush.exit

543:                                              ; preds = %533
  %544 = shl nuw nsw i32 %530, 1
  %545 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !33
  %.not9.i9.i247 = icmp eq ptr %546, null
  %547 = zext nneg i32 %544 to i64
  %548 = shl nuw nsw i64 %547, 3
  br i1 %.not9.i9.i247, label %551, label %549

549:                                              ; preds = %543
  %550 = tail call ptr @realloc(ptr noundef nonnull %546, i64 noundef %548) #27
  br label %553

551:                                              ; preds = %543
  %552 = tail call noalias ptr @malloc(i64 noundef %548) #25
  br label %553

553:                                              ; preds = %551, %549
  %554 = phi ptr [ %550, %549 ], [ %552, %551 ]
  store ptr %554, ptr %545, align 8, !tbaa !33
  store i32 %544, ptr %527, align 8, !tbaa !32
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %553
  %555 = phi ptr [ %.pre.i246, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %554, %553 ], [ %542, %Vec_WrdGrow.exit.i ]
  %556 = load i32, ptr %529, align 4, !tbaa !29
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %529, align 4, !tbaa !29
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds [8 x i8], ptr %555, i64 %558
  store i64 %528, ptr %559, align 8, !tbaa !61
  %560 = load ptr, ptr %16, align 8, !tbaa !47
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 4
  %562 = load i32, ptr %561, align 4, !tbaa !23
  %563 = load i32, ptr %560, align 8, !tbaa !19
  %564 = icmp eq i32 %562, %563
  br i1 %564, label %565, label %.Vec_IntGrow.exit10_crit_edge.i249

.Vec_IntGrow.exit10_crit_edge.i249:               ; preds = %Vec_WrdPush.exit
  %.phi.trans.insert.i250 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %.pre.i251 = load ptr, ptr %.phi.trans.insert.i250, align 8, !tbaa !22
  br label %Vec_IntPush.exit255

565:                                              ; preds = %Vec_WrdPush.exit
  %566 = icmp slt i32 %562, 16
  br i1 %566, label %567, label %575

567:                                              ; preds = %565
  %568 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %569 = load ptr, ptr %568, align 8, !tbaa !22
  %.not9.i.i253 = icmp eq ptr %569, null
  br i1 %.not9.i.i253, label %572, label %570

570:                                              ; preds = %567
  %571 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %569, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i254

572:                                              ; preds = %567
  %573 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i254

Vec_IntGrow.exit.i254:                            ; preds = %572, %570
  %574 = phi ptr [ %571, %570 ], [ %573, %572 ]
  store ptr %574, ptr %568, align 8, !tbaa !22
  store i32 16, ptr %560, align 8, !tbaa !19
  br label %Vec_IntPush.exit255

575:                                              ; preds = %565
  %576 = shl nuw nsw i32 %562, 1
  %577 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !22
  %.not9.i9.i252 = icmp eq ptr %578, null
  %579 = zext nneg i32 %576 to i64
  %580 = shl nuw nsw i64 %579, 2
  br i1 %.not9.i9.i252, label %583, label %581

581:                                              ; preds = %575
  %582 = tail call ptr @realloc(ptr noundef nonnull %578, i64 noundef %580) #27
  br label %585

583:                                              ; preds = %575
  %584 = tail call noalias ptr @malloc(i64 noundef %580) #25
  br label %585

585:                                              ; preds = %583, %581
  %586 = phi ptr [ %582, %581 ], [ %584, %583 ]
  store ptr %586, ptr %577, align 8, !tbaa !22
  store i32 %576, ptr %560, align 8, !tbaa !19
  br label %Vec_IntPush.exit255

Vec_IntPush.exit255:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i249, %Vec_IntGrow.exit.i254, %585
  %587 = phi ptr [ %.pre.i251, %.Vec_IntGrow.exit10_crit_edge.i249 ], [ %586, %585 ], [ %574, %Vec_IntGrow.exit.i254 ]
  %588 = load i32, ptr %561, align 4, !tbaa !23
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %561, align 4, !tbaa !23
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds [4 x i8], ptr %587, i64 %590
  store i32 %.018.i, ptr %591, align 4, !tbaa !25
  br label %973

592:                                              ; preds = %278
  %593 = load ptr, ptr %9, align 8, !tbaa !24
  %594 = load ptr, ptr %12, align 8, !tbaa !35
  %595 = getelementptr i8, ptr %594, i64 4
  %.val126 = load i32, ptr %595, align 4, !tbaa !23
  %596 = sdiv i32 %.val126, 5
  %597 = getelementptr i8, ptr %593, i64 8
  %.val121 = load ptr, ptr %597, align 8, !tbaa !22
  %598 = getelementptr inbounds [4 x i8], ptr %.val121, i64 %44
  store i32 %596, ptr %598, align 4, !tbaa !25
  %599 = load i32, ptr %595, align 4, !tbaa !23
  %600 = load i32, ptr %594, align 8, !tbaa !19
  %601 = icmp eq i32 %599, %600
  br i1 %601, label %602, label %.Vec_IntGrow.exit10_crit_edge.i256

.Vec_IntGrow.exit10_crit_edge.i256:               ; preds = %592
  %.phi.trans.insert.i257 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %.pre.i258 = load ptr, ptr %.phi.trans.insert.i257, align 8, !tbaa !22
  br label %Vec_IntPush.exit262

602:                                              ; preds = %592
  %603 = icmp slt i32 %599, 16
  br i1 %603, label %604, label %612

604:                                              ; preds = %602
  %605 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %606 = load ptr, ptr %605, align 8, !tbaa !22
  %.not9.i.i260 = icmp eq ptr %606, null
  br i1 %.not9.i.i260, label %609, label %607

607:                                              ; preds = %604
  %608 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %606, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i261

609:                                              ; preds = %604
  %610 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i261

Vec_IntGrow.exit.i261:                            ; preds = %609, %607
  %611 = phi ptr [ %608, %607 ], [ %610, %609 ]
  store ptr %611, ptr %605, align 8, !tbaa !22
  store i32 16, ptr %594, align 8, !tbaa !19
  br label %Vec_IntPush.exit262

612:                                              ; preds = %602
  %613 = shl nuw nsw i32 %599, 1
  %614 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !22
  %.not9.i9.i259 = icmp eq ptr %615, null
  %616 = zext nneg i32 %613 to i64
  %617 = shl nuw nsw i64 %616, 2
  br i1 %.not9.i9.i259, label %620, label %618

618:                                              ; preds = %612
  %619 = tail call ptr @realloc(ptr noundef nonnull %615, i64 noundef %617) #27
  br label %622

620:                                              ; preds = %612
  %621 = tail call noalias ptr @malloc(i64 noundef %617) #25
  br label %622

622:                                              ; preds = %620, %618
  %623 = phi ptr [ %619, %618 ], [ %621, %620 ]
  store ptr %623, ptr %614, align 8, !tbaa !22
  store i32 %613, ptr %594, align 8, !tbaa !19
  br label %Vec_IntPush.exit262

Vec_IntPush.exit262:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i256, %Vec_IntGrow.exit.i261, %622
  %624 = phi ptr [ %.pre.i258, %.Vec_IntGrow.exit10_crit_edge.i256 ], [ %623, %622 ], [ %611, %Vec_IntGrow.exit.i261 ]
  %625 = load i32, ptr %595, align 4, !tbaa !23
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %595, align 4, !tbaa !23
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds [4 x i8], ptr %624, i64 %627
  store i32 %.018.i132, ptr %628, align 4, !tbaa !25
  %629 = load i8, ptr %.3.i139, align 1, !tbaa !51
  %.not109404 = icmp eq i8 %629, 44
  br i1 %.not109404, label %.preheader368, label %._crit_edge.thread

.preheader368:                                    ; preds = %Vec_IntPush.exit262, %Vec_IntPush.exit282
  %.2406 = phi i32 [ %675, %Vec_IntPush.exit282 ], [ 1, %Vec_IntPush.exit262 ]
  %.8405 = phi ptr [ %.3.i273, %Vec_IntPush.exit282 ], [ %.3.i139, %Vec_IntPush.exit262 ]
  br label %630

630:                                              ; preds = %.preheader368, %630
  %.8.pn = phi ptr [ %.0.i263, %630 ], [ %.8405, %.preheader368 ]
  %.0.i263 = getelementptr inbounds nuw i8, ptr %.8.pn, i64 1
  %631 = load i8, ptr %.0.i263, align 1, !tbaa !51
  switch i8 %631, label %.fold.split.i265.loopexit [
    i8 32, label %630
    i8 119, label %632
    i8 48, label %.fold.split.i265.loopexit613
    i8 49, label %.fold.split.i265
  ], !llvm.loop !56

632:                                              ; preds = %630
  %633 = getelementptr inbounds nuw i8, ptr %.8.pn, i64 2
  %634 = tail call i64 @strtol(ptr noundef nonnull captures(none) %633, ptr noundef null, i32 noundef 10) #26
  %635 = trunc i64 %634 to i32
  br label %.fold.split.i265

.fold.split.i265.loopexit:                        ; preds = %630
  br label %.fold.split.i265

.fold.split.i265.loopexit613:                     ; preds = %630
  br label %.fold.split.i265

.fold.split.i265:                                 ; preds = %630, %.fold.split.i265.loopexit613, %.fold.split.i265.loopexit, %632
  %.018.i266 = phi i32 [ %635, %632 ], [ -1, %.fold.split.i265.loopexit ], [ 0, %.fold.split.i265.loopexit613 ], [ 1, %630 ]
  %.1.i267 = phi ptr [ %633, %632 ], [ %.0.i263, %.fold.split.i265.loopexit ], [ %.0.i263, %.fold.split.i265.loopexit613 ], [ %.0.i263, %630 ]
  br label %.critedge.i268

.critedge.i268:                                   ; preds = %.critedge.i268, %.fold.split.i265
  %.2.i269 = phi ptr [ %.1.i267, %.fold.split.i265 ], [ %639, %.critedge.i268 ]
  %636 = load i8, ptr %.2.i269, align 1, !tbaa !51
  %637 = icmp eq i8 %636, 45
  %638 = add i8 %636, -48
  %or.cond.i270 = icmp ult i8 %638, 10
  %or.cond21.i271 = or i1 %637, %or.cond.i270
  %639 = getelementptr inbounds nuw i8, ptr %.2.i269, i64 1
  br i1 %or.cond21.i271, label %.critedge.i268, label %.critedge2.i272, !llvm.loop !57

.critedge2.i272:                                  ; preds = %.critedge.i268, %.critedge2.i272
  %.3.i273 = phi ptr [ %642, %.critedge2.i272 ], [ %.2.i269, %.critedge.i268 ]
  %640 = load i8, ptr %.3.i273, align 1, !tbaa !51
  %641 = icmp eq i8 %640, 32
  %642 = getelementptr inbounds nuw i8, ptr %.3.i273, i64 1
  br i1 %641, label %.critedge2.i272, label %Gls_ManParseOne.exit275, !llvm.loop !58

Gls_ManParseOne.exit275:                          ; preds = %.critedge2.i272
  %643 = load ptr, ptr %12, align 8, !tbaa !35
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %645 = load i32, ptr %644, align 4, !tbaa !23
  %646 = load i32, ptr %643, align 8, !tbaa !19
  %647 = icmp eq i32 %645, %646
  br i1 %647, label %648, label %.Vec_IntGrow.exit10_crit_edge.i276

.Vec_IntGrow.exit10_crit_edge.i276:               ; preds = %Gls_ManParseOne.exit275
  %.phi.trans.insert.i277 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %.pre.i278 = load ptr, ptr %.phi.trans.insert.i277, align 8, !tbaa !22
  br label %Vec_IntPush.exit282

648:                                              ; preds = %Gls_ManParseOne.exit275
  %649 = icmp slt i32 %645, 16
  br i1 %649, label %650, label %658

650:                                              ; preds = %648
  %651 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %652 = load ptr, ptr %651, align 8, !tbaa !22
  %.not9.i.i280 = icmp eq ptr %652, null
  br i1 %.not9.i.i280, label %655, label %653

653:                                              ; preds = %650
  %654 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %652, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i281

655:                                              ; preds = %650
  %656 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i281

Vec_IntGrow.exit.i281:                            ; preds = %655, %653
  %657 = phi ptr [ %654, %653 ], [ %656, %655 ]
  store ptr %657, ptr %651, align 8, !tbaa !22
  store i32 16, ptr %643, align 8, !tbaa !19
  br label %Vec_IntPush.exit282

658:                                              ; preds = %648
  %659 = shl nuw nsw i32 %645, 1
  %660 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %661 = load ptr, ptr %660, align 8, !tbaa !22
  %.not9.i9.i279 = icmp eq ptr %661, null
  %662 = zext nneg i32 %659 to i64
  %663 = shl nuw nsw i64 %662, 2
  br i1 %.not9.i9.i279, label %666, label %664

664:                                              ; preds = %658
  %665 = tail call ptr @realloc(ptr noundef nonnull %661, i64 noundef %663) #27
  br label %668

666:                                              ; preds = %658
  %667 = tail call noalias ptr @malloc(i64 noundef %663) #25
  br label %668

668:                                              ; preds = %666, %664
  %669 = phi ptr [ %665, %664 ], [ %667, %666 ]
  store ptr %669, ptr %660, align 8, !tbaa !22
  store i32 %659, ptr %643, align 8, !tbaa !19
  br label %Vec_IntPush.exit282

Vec_IntPush.exit282:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i276, %Vec_IntGrow.exit.i281, %668
  %670 = phi ptr [ %.pre.i278, %.Vec_IntGrow.exit10_crit_edge.i276 ], [ %669, %668 ], [ %657, %Vec_IntGrow.exit.i281 ]
  %671 = load i32, ptr %644, align 4, !tbaa !23
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %644, align 4, !tbaa !23
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds [4 x i8], ptr %670, i64 %673
  store i32 %.018.i266, ptr %674, align 4, !tbaa !25
  %675 = add nuw nsw i32 %.2406, 1
  %676 = load i8, ptr %.3.i273, align 1, !tbaa !51
  %.not109 = icmp eq i8 %676, 44
  br i1 %.not109, label %.preheader368, label %._crit_edge

._crit_edge:                                      ; preds = %Vec_IntPush.exit282
  %677 = icmp eq i32 %675, 4
  br i1 %677, label %678, label %._crit_edge.thread

678:                                              ; preds = %._crit_edge
  %679 = load ptr, ptr %12, align 8, !tbaa !35
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 4
  %681 = load i32, ptr %680, align 4, !tbaa !23
  %682 = load i32, ptr %679, align 8, !tbaa !19
  %683 = icmp eq i32 %681, %682
  br i1 %683, label %684, label %.Vec_IntGrow.exit10_crit_edge.i283

.Vec_IntGrow.exit10_crit_edge.i283:               ; preds = %678
  %.phi.trans.insert.i284 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %.pre.i285 = load ptr, ptr %.phi.trans.insert.i284, align 8, !tbaa !22
  br label %Vec_IntPush.exit289

684:                                              ; preds = %678
  %685 = icmp slt i32 %681, 16
  br i1 %685, label %686, label %694

686:                                              ; preds = %684
  %687 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %688 = load ptr, ptr %687, align 8, !tbaa !22
  %.not9.i.i287 = icmp eq ptr %688, null
  br i1 %.not9.i.i287, label %691, label %689

689:                                              ; preds = %686
  %690 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %688, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i288

691:                                              ; preds = %686
  %692 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i288

Vec_IntGrow.exit.i288:                            ; preds = %691, %689
  %693 = phi ptr [ %690, %689 ], [ %692, %691 ]
  store ptr %693, ptr %687, align 8, !tbaa !22
  store i32 16, ptr %679, align 8, !tbaa !19
  br label %Vec_IntPush.exit289

694:                                              ; preds = %684
  %695 = shl nuw nsw i32 %681, 1
  %696 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %697 = load ptr, ptr %696, align 8, !tbaa !22
  %.not9.i9.i286 = icmp eq ptr %697, null
  %698 = zext nneg i32 %695 to i64
  %699 = shl nuw nsw i64 %698, 2
  br i1 %.not9.i9.i286, label %702, label %700

700:                                              ; preds = %694
  %701 = tail call ptr @realloc(ptr noundef nonnull %697, i64 noundef %699) #27
  br label %704

702:                                              ; preds = %694
  %703 = tail call noalias ptr @malloc(i64 noundef %699) #25
  br label %704

704:                                              ; preds = %702, %700
  %705 = phi ptr [ %701, %700 ], [ %703, %702 ]
  store ptr %705, ptr %696, align 8, !tbaa !22
  store i32 %695, ptr %679, align 8, !tbaa !19
  br label %Vec_IntPush.exit289

Vec_IntPush.exit289:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i283, %Vec_IntGrow.exit.i288, %704
  %706 = phi ptr [ %.pre.i285, %.Vec_IntGrow.exit10_crit_edge.i283 ], [ %705, %704 ], [ %693, %Vec_IntGrow.exit.i288 ]
  %707 = load i32, ptr %680, align 4, !tbaa !23
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %680, align 4, !tbaa !23
  %709 = sext i32 %707 to i64
  %710 = getelementptr inbounds [4 x i8], ptr %706, i64 %709
  store i32 -1, ptr %710, align 4, !tbaa !25
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %Vec_IntPush.exit262, %Vec_IntPush.exit289, %._crit_edge
  %711 = load ptr, ptr %13, align 8, !tbaa !45
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 4
  %713 = load i32, ptr %712, align 4, !tbaa !23
  %714 = load i32, ptr %711, align 8, !tbaa !19
  %715 = icmp eq i32 %713, %714
  br i1 %715, label %716, label %.Vec_IntGrow.exit10_crit_edge.i290

.Vec_IntGrow.exit10_crit_edge.i290:               ; preds = %._crit_edge.thread
  %.phi.trans.insert.i291 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %.pre.i292 = load ptr, ptr %.phi.trans.insert.i291, align 8, !tbaa !22
  br label %Vec_IntPush.exit296

716:                                              ; preds = %._crit_edge.thread
  %717 = icmp slt i32 %713, 16
  br i1 %717, label %718, label %726

718:                                              ; preds = %716
  %719 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %720 = load ptr, ptr %719, align 8, !tbaa !22
  %.not9.i.i294 = icmp eq ptr %720, null
  br i1 %.not9.i.i294, label %723, label %721

721:                                              ; preds = %718
  %722 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %720, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i295

723:                                              ; preds = %718
  %724 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i295

Vec_IntGrow.exit.i295:                            ; preds = %723, %721
  %725 = phi ptr [ %722, %721 ], [ %724, %723 ]
  store ptr %725, ptr %719, align 8, !tbaa !22
  store i32 16, ptr %711, align 8, !tbaa !19
  br label %Vec_IntPush.exit296

726:                                              ; preds = %716
  %727 = shl nuw nsw i32 %713, 1
  %728 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !22
  %.not9.i9.i293 = icmp eq ptr %729, null
  %730 = zext nneg i32 %727 to i64
  %731 = shl nuw nsw i64 %730, 2
  br i1 %.not9.i9.i293, label %734, label %732

732:                                              ; preds = %726
  %733 = tail call ptr @realloc(ptr noundef nonnull %729, i64 noundef %731) #27
  br label %736

734:                                              ; preds = %726
  %735 = tail call noalias ptr @malloc(i64 noundef %731) #25
  br label %736

736:                                              ; preds = %734, %732
  %737 = phi ptr [ %733, %732 ], [ %735, %734 ]
  store ptr %737, ptr %728, align 8, !tbaa !22
  store i32 %727, ptr %711, align 8, !tbaa !19
  br label %Vec_IntPush.exit296

Vec_IntPush.exit296:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i290, %Vec_IntGrow.exit.i295, %736
  %738 = phi ptr [ %.pre.i292, %.Vec_IntGrow.exit10_crit_edge.i290 ], [ %737, %736 ], [ %725, %Vec_IntGrow.exit.i295 ]
  %739 = load i32, ptr %712, align 4, !tbaa !23
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %712, align 4, !tbaa !23
  %741 = sext i32 %739 to i64
  %742 = getelementptr inbounds [4 x i8], ptr %738, i64 %741
  store i32 %.018.i, ptr %742, align 4, !tbaa !25
  br label %973

743:                                              ; preds = %278
  %744 = load ptr, ptr %7, align 8, !tbaa !41
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %746 = load i32, ptr %745, align 4, !tbaa !37
  %747 = load i32, ptr %744, align 8, !tbaa !39
  %748 = icmp eq i32 %746, %747
  br i1 %748, label %749, label %.Vec_WecGrow.exit11_crit_edge.i

.Vec_WecGrow.exit11_crit_edge.i:                  ; preds = %743
  %.phi.trans.insert.i297 = getelementptr i8, ptr %744, i64 8
  %.val8.pre.i = load ptr, ptr %.phi.trans.insert.i297, align 8, !tbaa !40
  br label %Vec_WecPushLevel.exit

749:                                              ; preds = %743
  %750 = icmp slt i32 %746, 16
  br i1 %750, label %751, label %765

751:                                              ; preds = %749
  %752 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %753 = load ptr, ptr %752, align 8, !tbaa !40
  %.not13.i.i = icmp eq ptr %753, null
  br i1 %.not13.i.i, label %756, label %754

754:                                              ; preds = %751
  %755 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %753, i64 noundef 256) #27
  br label %Vec_WecGrow.exit.i

756:                                              ; preds = %751
  %757 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %756, %754
  %758 = phi ptr [ %755, %754 ], [ %757, %756 ]
  store ptr %758, ptr %752, align 8, !tbaa !40
  %759 = load i32, ptr %744, align 8, !tbaa !39
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [16 x i8], ptr %758, i64 %760
  %762 = sub nsw i32 16, %759
  %763 = sext i32 %762 to i64
  %764 = shl nsw i64 %763, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %761, i8 0, i64 %764, i1 false)
  store i32 16, ptr %744, align 8, !tbaa !39
  br label %Vec_WecPushLevel.exit

765:                                              ; preds = %749
  %766 = shl nuw nsw i32 %746, 1
  %767 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %768 = load ptr, ptr %767, align 8, !tbaa !40
  %.not13.i10.i = icmp eq ptr %768, null
  %769 = zext nneg i32 %766 to i64
  %770 = shl nuw nsw i64 %769, 4
  br i1 %.not13.i10.i, label %773, label %771

771:                                              ; preds = %765
  %772 = tail call ptr @realloc(ptr noundef nonnull %768, i64 noundef %770) #27
  br label %775

773:                                              ; preds = %765
  %774 = tail call noalias ptr @malloc(i64 noundef %770) #25
  br label %775

775:                                              ; preds = %773, %771
  %776 = phi ptr [ %772, %771 ], [ %774, %773 ]
  store ptr %776, ptr %767, align 8, !tbaa !40
  %777 = load i32, ptr %744, align 8, !tbaa !39
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [16 x i8], ptr %776, i64 %778
  %780 = sub nsw i32 %766, %777
  %781 = sext i32 %780 to i64
  %782 = shl nsw i64 %781, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %779, i8 0, i64 %782, i1 false)
  store i32 %766, ptr %744, align 8, !tbaa !39
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit11_crit_edge.i, %Vec_WecGrow.exit.i, %775
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit11_crit_edge.i ], [ %776, %775 ], [ %758, %Vec_WecGrow.exit.i ]
  %783 = load i32, ptr %745, align 4, !tbaa !37
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %745, align 4, !tbaa !37
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [16 x i8], ptr %.val8.i, i64 %785
  %787 = getelementptr inbounds i8, ptr %786, i64 -16
  %788 = load ptr, ptr %8, align 8, !tbaa !42
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 4
  %790 = load i32, ptr %789, align 4, !tbaa !37
  %791 = load i32, ptr %788, align 8, !tbaa !39
  %792 = icmp eq i32 %790, %791
  br i1 %792, label %793, label %Vec_WecPushLevel.exit305

793:                                              ; preds = %Vec_WecPushLevel.exit
  %794 = icmp slt i32 %790, 16
  br i1 %794, label %795, label %803

795:                                              ; preds = %793
  %796 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %797 = load ptr, ptr %796, align 8, !tbaa !40
  %.not13.i.i303 = icmp eq ptr %797, null
  br i1 %.not13.i.i303, label %800, label %798

798:                                              ; preds = %795
  %799 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %797, i64 noundef 256) #27
  br label %Vec_WecGrow.exit.i304

800:                                              ; preds = %795
  %801 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i304

Vec_WecGrow.exit.i304:                            ; preds = %800, %798
  %802 = phi ptr [ %799, %798 ], [ %801, %800 ]
  store ptr %802, ptr %796, align 8, !tbaa !40
  br label %Vec_WecPushLevel.exit305.sink.split

803:                                              ; preds = %793
  %804 = shl nuw nsw i32 %790, 1
  %805 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %806 = load ptr, ptr %805, align 8, !tbaa !40
  %.not13.i10.i302 = icmp eq ptr %806, null
  %807 = zext nneg i32 %804 to i64
  %808 = shl nuw nsw i64 %807, 4
  br i1 %.not13.i10.i302, label %811, label %809

809:                                              ; preds = %803
  %810 = tail call ptr @realloc(ptr noundef nonnull %806, i64 noundef %808) #27
  br label %813

811:                                              ; preds = %803
  %812 = tail call noalias ptr @malloc(i64 noundef %808) #25
  br label %813

813:                                              ; preds = %811, %809
  %814 = phi ptr [ %810, %809 ], [ %812, %811 ]
  store ptr %814, ptr %805, align 8, !tbaa !40
  br label %Vec_WecPushLevel.exit305.sink.split

Vec_WecPushLevel.exit305.sink.split:              ; preds = %813, %Vec_WecGrow.exit.i304
  %.sink580 = phi ptr [ %802, %Vec_WecGrow.exit.i304 ], [ %814, %813 ]
  %.sink578 = phi i32 [ 16, %Vec_WecGrow.exit.i304 ], [ %804, %813 ]
  %815 = load i32, ptr %788, align 8, !tbaa !39
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [16 x i8], ptr %.sink580, i64 %816
  %818 = sub nsw i32 %.sink578, %815
  %819 = sext i32 %818 to i64
  %820 = shl nsw i64 %819, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %817, i8 0, i64 %820, i1 false)
  store i32 %.sink578, ptr %788, align 8, !tbaa !39
  br label %Vec_WecPushLevel.exit305

Vec_WecPushLevel.exit305:                         ; preds = %Vec_WecPushLevel.exit305.sink.split, %Vec_WecPushLevel.exit
  %821 = load i32, ptr %789, align 4, !tbaa !37
  %822 = add nsw i32 %821, 1
  store i32 %822, ptr %789, align 4, !tbaa !37
  %823 = load ptr, ptr %9, align 8, !tbaa !24
  %824 = load ptr, ptr %10, align 8, !tbaa !36
  %825 = getelementptr i8, ptr %824, i64 4
  %.val127 = load i32, ptr %825, align 4, !tbaa !23
  %826 = getelementptr i8, ptr %823, i64 8
  %.val122 = load ptr, ptr %826, align 8, !tbaa !22
  %827 = getelementptr inbounds [4 x i8], ptr %.val122, i64 %44
  store i32 %.val127, ptr %827, align 4, !tbaa !25
  %828 = getelementptr inbounds i8, ptr %786, i64 -12
  %829 = load i32, ptr %828, align 4, !tbaa !23
  %830 = load i32, ptr %787, align 8, !tbaa !19
  %831 = icmp eq i32 %829, %830
  br i1 %831, label %832, label %.Vec_IntGrow.exit10_crit_edge.i306

.Vec_IntGrow.exit10_crit_edge.i306:               ; preds = %Vec_WecPushLevel.exit305
  %.phi.trans.insert.i307 = getelementptr inbounds i8, ptr %786, i64 -8
  %.pre.i308 = load ptr, ptr %.phi.trans.insert.i307, align 8, !tbaa !22
  br label %Vec_IntPush.exit312

832:                                              ; preds = %Vec_WecPushLevel.exit305
  %833 = icmp slt i32 %829, 16
  br i1 %833, label %834, label %842

834:                                              ; preds = %832
  %835 = getelementptr inbounds i8, ptr %786, i64 -8
  %836 = load ptr, ptr %835, align 8, !tbaa !22
  %.not9.i.i310 = icmp eq ptr %836, null
  br i1 %.not9.i.i310, label %839, label %837

837:                                              ; preds = %834
  %838 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %836, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i311

839:                                              ; preds = %834
  %840 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i311

Vec_IntGrow.exit.i311:                            ; preds = %839, %837
  %841 = phi ptr [ %838, %837 ], [ %840, %839 ]
  store ptr %841, ptr %835, align 8, !tbaa !22
  store i32 16, ptr %787, align 8, !tbaa !19
  br label %Vec_IntPush.exit312

842:                                              ; preds = %832
  %843 = shl nuw nsw i32 %829, 1
  %844 = getelementptr inbounds i8, ptr %786, i64 -8
  %845 = load ptr, ptr %844, align 8, !tbaa !22
  %.not9.i9.i309 = icmp eq ptr %845, null
  %846 = zext nneg i32 %843 to i64
  %847 = shl nuw nsw i64 %846, 2
  br i1 %.not9.i9.i309, label %850, label %848

848:                                              ; preds = %842
  %849 = tail call ptr @realloc(ptr noundef nonnull %845, i64 noundef %847) #27
  br label %852

850:                                              ; preds = %842
  %851 = tail call noalias ptr @malloc(i64 noundef %847) #25
  br label %852

852:                                              ; preds = %850, %848
  %853 = phi ptr [ %849, %848 ], [ %851, %850 ]
  store ptr %853, ptr %844, align 8, !tbaa !22
  store i32 %843, ptr %787, align 8, !tbaa !19
  br label %Vec_IntPush.exit312

Vec_IntPush.exit312:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i306, %Vec_IntGrow.exit.i311, %852
  %854 = phi ptr [ %.pre.i308, %.Vec_IntGrow.exit10_crit_edge.i306 ], [ %853, %852 ], [ %841, %Vec_IntGrow.exit.i311 ]
  %855 = load i32, ptr %828, align 4, !tbaa !23
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %828, align 4, !tbaa !23
  %857 = sext i32 %855 to i64
  %858 = getelementptr inbounds [4 x i8], ptr %854, i64 %857
  store i32 %.018.i132, ptr %858, align 4, !tbaa !25
  %859 = load i8, ptr %.3.i139, align 1, !tbaa !51
  %cond = icmp eq i8 %859, 44
  br i1 %cond, label %.preheader369.lr.ph, label %.loopexit

.preheader369.lr.ph:                              ; preds = %Vec_IntPush.exit312
  %.phi.trans.insert.i327 = getelementptr inbounds i8, ptr %786, i64 -8
  br label %.preheader369

.preheader369:                                    ; preds = %.preheader369.backedge, %.preheader369.lr.ph
  %.10.pn = phi ptr [ %.3.i139, %.preheader369.lr.ph ], [ %.10.pn.be, %.preheader369.backedge ]
  %.0.i313 = getelementptr inbounds nuw i8, ptr %.10.pn, i64 1
  %860 = load i8, ptr %.0.i313, align 1, !tbaa !51
  switch i8 %860, label %.fold.split.i315.loopexit [
    i8 32, label %.preheader369.backedge
    i8 119, label %861
    i8 48, label %.fold.split.i315
    i8 49, label %.fold.split.i315.loopexit538
  ]

.preheader369.backedge:                           ; preds = %.preheader369, %Vec_IntPush.exit332
  %.10.pn.be = phi ptr [ %.0.i313, %.preheader369 ], [ %.3.i323, %Vec_IntPush.exit332 ]
  br label %.preheader369, !llvm.loop !56

861:                                              ; preds = %.preheader369
  %862 = getelementptr inbounds nuw i8, ptr %.10.pn, i64 2
  %863 = tail call i64 @strtol(ptr noundef nonnull captures(none) %862, ptr noundef null, i32 noundef 10) #26
  %864 = trunc i64 %863 to i32
  br label %.fold.split.i315

.fold.split.i315.loopexit538:                     ; preds = %.preheader369
  br label %.fold.split.i315

.fold.split.i315.loopexit:                        ; preds = %.preheader369
  br label %.fold.split.i315

.fold.split.i315:                                 ; preds = %.preheader369, %.fold.split.i315.loopexit, %.fold.split.i315.loopexit538, %861
  %.018.i316 = phi i32 [ %864, %861 ], [ -1, %.fold.split.i315.loopexit ], [ 1, %.fold.split.i315.loopexit538 ], [ 0, %.preheader369 ]
  %.1.i317 = phi ptr [ %862, %861 ], [ %.0.i313, %.fold.split.i315.loopexit ], [ %.0.i313, %.fold.split.i315.loopexit538 ], [ %.0.i313, %.preheader369 ]
  br label %.critedge.i318

.critedge.i318:                                   ; preds = %.critedge.i318, %.fold.split.i315
  %.2.i319 = phi ptr [ %.1.i317, %.fold.split.i315 ], [ %868, %.critedge.i318 ]
  %865 = load i8, ptr %.2.i319, align 1, !tbaa !51
  %866 = icmp eq i8 %865, 45
  %867 = add i8 %865, -48
  %or.cond.i320 = icmp ult i8 %867, 10
  %or.cond21.i321 = or i1 %866, %or.cond.i320
  %868 = getelementptr inbounds nuw i8, ptr %.2.i319, i64 1
  br i1 %or.cond21.i321, label %.critedge.i318, label %.critedge2.i322, !llvm.loop !57

.critedge2.i322:                                  ; preds = %.critedge.i318, %.critedge2.i322
  %.3.i323 = phi ptr [ %871, %.critedge2.i322 ], [ %.2.i319, %.critedge.i318 ]
  %869 = load i8, ptr %.3.i323, align 1, !tbaa !51
  %870 = icmp eq i8 %869, 32
  %871 = getelementptr inbounds nuw i8, ptr %.3.i323, i64 1
  br i1 %870, label %.critedge2.i322, label %Gls_ManParseOne.exit325, !llvm.loop !58

Gls_ManParseOne.exit325:                          ; preds = %.critedge2.i322
  %872 = load i32, ptr %828, align 4, !tbaa !23
  %873 = load i32, ptr %787, align 8, !tbaa !19
  %874 = icmp eq i32 %872, %873
  br i1 %874, label %875, label %.Vec_IntGrow.exit10_crit_edge.i326

.Vec_IntGrow.exit10_crit_edge.i326:               ; preds = %Gls_ManParseOne.exit325
  %.pre.i328 = load ptr, ptr %.phi.trans.insert.i327, align 8, !tbaa !22
  br label %Vec_IntPush.exit332

875:                                              ; preds = %Gls_ManParseOne.exit325
  %876 = icmp slt i32 %872, 16
  br i1 %876, label %877, label %884

877:                                              ; preds = %875
  %878 = load ptr, ptr %.phi.trans.insert.i327, align 8, !tbaa !22
  %.not9.i.i330 = icmp eq ptr %878, null
  br i1 %.not9.i.i330, label %881, label %879

879:                                              ; preds = %877
  %880 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %878, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i331

881:                                              ; preds = %877
  %882 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i331

Vec_IntGrow.exit.i331:                            ; preds = %881, %879
  %883 = phi ptr [ %880, %879 ], [ %882, %881 ]
  store ptr %883, ptr %.phi.trans.insert.i327, align 8, !tbaa !22
  store i32 16, ptr %787, align 8, !tbaa !19
  br label %Vec_IntPush.exit332

884:                                              ; preds = %875
  %885 = shl nuw nsw i32 %872, 1
  %886 = load ptr, ptr %.phi.trans.insert.i327, align 8, !tbaa !22
  %.not9.i9.i329 = icmp eq ptr %886, null
  %887 = zext nneg i32 %885 to i64
  %888 = shl nuw nsw i64 %887, 2
  br i1 %.not9.i9.i329, label %891, label %889

889:                                              ; preds = %884
  %890 = tail call ptr @realloc(ptr noundef nonnull %886, i64 noundef %888) #27
  br label %893

891:                                              ; preds = %884
  %892 = tail call noalias ptr @malloc(i64 noundef %888) #25
  br label %893

893:                                              ; preds = %891, %889
  %894 = phi ptr [ %890, %889 ], [ %892, %891 ]
  store ptr %894, ptr %.phi.trans.insert.i327, align 8, !tbaa !22
  store i32 %885, ptr %787, align 8, !tbaa !19
  br label %Vec_IntPush.exit332

Vec_IntPush.exit332:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i326, %Vec_IntGrow.exit.i331, %893
  %895 = phi ptr [ %.pre.i328, %.Vec_IntGrow.exit10_crit_edge.i326 ], [ %894, %893 ], [ %883, %Vec_IntGrow.exit.i331 ]
  %896 = load i32, ptr %828, align 4, !tbaa !23
  %897 = add nsw i32 %896, 1
  store i32 %897, ptr %828, align 4, !tbaa !23
  %898 = sext i32 %896 to i64
  %899 = getelementptr inbounds [4 x i8], ptr %895, i64 %898
  store i32 %.018.i316, ptr %899, align 4, !tbaa !25
  %.pr = load i8, ptr %.3.i323, align 1, !tbaa !51
  %.not107 = icmp eq i8 %.pr, 44
  br i1 %.not107, label %.preheader369.backedge, label %.loopexit

.loopexit:                                        ; preds = %Vec_IntPush.exit332, %Vec_IntPush.exit312
  %.9 = phi ptr [ %.3.i139, %Vec_IntPush.exit312 ], [ %.3.i323, %Vec_IntPush.exit332 ]
  %900 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  br label %901

901:                                              ; preds = %903, %.loopexit
  %.11 = phi ptr [ %900, %.loopexit ], [ %904, %903 ]
  %902 = load i8, ptr %.11, align 1, !tbaa !51
  %.not108 = icmp eq i8 %902, 0
  br i1 %.not108, label %906, label %903

903:                                              ; preds = %901
  %904 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %905 = icmp eq i8 %902, 91
  br i1 %905, label %906, label %901, !llvm.loop !64

906:                                              ; preds = %903, %901
  %.12 = phi ptr [ %.11, %901 ], [ %904, %903 ]
  %907 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.12, ptr noundef null, i32 noundef 10) #26
  %908 = trunc i64 %907 to i32
  %909 = load ptr, ptr %10, align 8, !tbaa !36
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 4
  %911 = load i32, ptr %910, align 4, !tbaa !23
  %912 = load i32, ptr %909, align 8, !tbaa !19
  %913 = icmp eq i32 %911, %912
  br i1 %913, label %914, label %.Vec_IntGrow.exit10_crit_edge.i333

.Vec_IntGrow.exit10_crit_edge.i333:               ; preds = %906
  %.phi.trans.insert.i334 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %.pre.i335 = load ptr, ptr %.phi.trans.insert.i334, align 8, !tbaa !22
  br label %Vec_IntPush.exit339

914:                                              ; preds = %906
  %915 = icmp slt i32 %911, 16
  br i1 %915, label %916, label %924

916:                                              ; preds = %914
  %917 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %918 = load ptr, ptr %917, align 8, !tbaa !22
  %.not9.i.i337 = icmp eq ptr %918, null
  br i1 %.not9.i.i337, label %921, label %919

919:                                              ; preds = %916
  %920 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %918, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i338

921:                                              ; preds = %916
  %922 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i338

Vec_IntGrow.exit.i338:                            ; preds = %921, %919
  %923 = phi ptr [ %920, %919 ], [ %922, %921 ]
  store ptr %923, ptr %917, align 8, !tbaa !22
  store i32 16, ptr %909, align 8, !tbaa !19
  br label %Vec_IntPush.exit339

924:                                              ; preds = %914
  %925 = shl nuw nsw i32 %911, 1
  %926 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %927 = load ptr, ptr %926, align 8, !tbaa !22
  %.not9.i9.i336 = icmp eq ptr %927, null
  %928 = zext nneg i32 %925 to i64
  %929 = shl nuw nsw i64 %928, 2
  br i1 %.not9.i9.i336, label %932, label %930

930:                                              ; preds = %924
  %931 = tail call ptr @realloc(ptr noundef nonnull %927, i64 noundef %929) #27
  br label %934

932:                                              ; preds = %924
  %933 = tail call noalias ptr @malloc(i64 noundef %929) #25
  br label %934

934:                                              ; preds = %932, %930
  %935 = phi ptr [ %931, %930 ], [ %933, %932 ]
  store ptr %935, ptr %926, align 8, !tbaa !22
  store i32 %925, ptr %909, align 8, !tbaa !19
  br label %Vec_IntPush.exit339

Vec_IntPush.exit339:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i333, %Vec_IntGrow.exit.i338, %934
  %936 = phi ptr [ %.pre.i335, %.Vec_IntGrow.exit10_crit_edge.i333 ], [ %935, %934 ], [ %923, %Vec_IntGrow.exit.i338 ]
  %937 = load i32, ptr %910, align 4, !tbaa !23
  %938 = add nsw i32 %937, 1
  store i32 %938, ptr %910, align 4, !tbaa !23
  %939 = sext i32 %937 to i64
  %940 = getelementptr inbounds [4 x i8], ptr %936, i64 %939
  store i32 %908, ptr %940, align 4, !tbaa !25
  %941 = load ptr, ptr %11, align 8, !tbaa !46
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 4
  %943 = load i32, ptr %942, align 4, !tbaa !23
  %944 = load i32, ptr %941, align 8, !tbaa !19
  %945 = icmp eq i32 %943, %944
  br i1 %945, label %946, label %.Vec_IntGrow.exit10_crit_edge.i340

.Vec_IntGrow.exit10_crit_edge.i340:               ; preds = %Vec_IntPush.exit339
  %.phi.trans.insert.i341 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %.pre.i342 = load ptr, ptr %.phi.trans.insert.i341, align 8, !tbaa !22
  br label %Vec_IntPush.exit346

946:                                              ; preds = %Vec_IntPush.exit339
  %947 = icmp slt i32 %943, 16
  br i1 %947, label %948, label %956

948:                                              ; preds = %946
  %949 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %950 = load ptr, ptr %949, align 8, !tbaa !22
  %.not9.i.i344 = icmp eq ptr %950, null
  br i1 %.not9.i.i344, label %953, label %951

951:                                              ; preds = %948
  %952 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %950, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i345

953:                                              ; preds = %948
  %954 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i345

Vec_IntGrow.exit.i345:                            ; preds = %953, %951
  %955 = phi ptr [ %952, %951 ], [ %954, %953 ]
  store ptr %955, ptr %949, align 8, !tbaa !22
  store i32 16, ptr %941, align 8, !tbaa !19
  br label %Vec_IntPush.exit346

956:                                              ; preds = %946
  %957 = shl nuw nsw i32 %943, 1
  %958 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %959 = load ptr, ptr %958, align 8, !tbaa !22
  %.not9.i9.i343 = icmp eq ptr %959, null
  %960 = zext nneg i32 %957 to i64
  %961 = shl nuw nsw i64 %960, 2
  br i1 %.not9.i9.i343, label %964, label %962

962:                                              ; preds = %956
  %963 = tail call ptr @realloc(ptr noundef nonnull %959, i64 noundef %961) #27
  br label %966

964:                                              ; preds = %956
  %965 = tail call noalias ptr @malloc(i64 noundef %961) #25
  br label %966

966:                                              ; preds = %964, %962
  %967 = phi ptr [ %963, %962 ], [ %965, %964 ]
  store ptr %967, ptr %958, align 8, !tbaa !22
  store i32 %957, ptr %941, align 8, !tbaa !19
  br label %Vec_IntPush.exit346

Vec_IntPush.exit346:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i340, %Vec_IntGrow.exit.i345, %966
  %968 = phi ptr [ %.pre.i342, %.Vec_IntGrow.exit10_crit_edge.i340 ], [ %967, %966 ], [ %955, %Vec_IntGrow.exit.i345 ]
  %969 = load i32, ptr %942, align 4, !tbaa !23
  %970 = add nsw i32 %969, 1
  store i32 %970, ptr %942, align 4, !tbaa !23
  %971 = sext i32 %969 to i64
  %972 = getelementptr inbounds [4 x i8], ptr %968, i64 %971
  store i32 %.018.i, ptr %972, align 4, !tbaa !25
  br label %973

973:                                              ; preds = %278, %Vec_IntPush.exit217, %Vec_IntPush.exit296, %Vec_IntPush.exit346, %Vec_IntPush.exit255, %274, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %974 = tail call ptr @fgets(ptr noundef %4, i32 noundef 1000000, ptr noundef %0)
  %.not = icmp eq ptr %974, null
  br i1 %.not, label %._crit_edge419, label %22, !llvm.loop !65

._crit_edge419:                                   ; preds = %973, %2
  %.not104 = icmp eq ptr %4, null
  br i1 %.not104, label %976, label %975

975:                                              ; preds = %._crit_edge419
  tail call void @free(ptr noundef nonnull %4) #26
  br label %976

976:                                              ; preds = %._crit_edge419, %975
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 1
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtReadHex(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #9 {
  %3 = load i8, ptr %1, align 1, !tbaa !51
  %4 = icmp eq i8 %3, 48
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !51
  %8 = icmp eq i8 %7, 120
  %spec.select.idx = select i1 %8, i64 2, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %.pre = load i8, ptr %spec.select, align 1, !tbaa !51
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i8 [ %3, %2 ], [ %.pre, %5 ]
  %.038 = phi ptr [ %1, %2 ], [ %spec.select, %5 ]
  %11 = add i8 %10, -58
  %or.cond.i50 = icmp ult i8 %11, -10
  %12 = and i8 %10, -33
  %13 = add i8 %12, -71
  %14 = icmp ult i8 %13, -6
  %narrow.i.not51 = and i1 %or.cond.i50, %14
  br i1 %narrow.i.not51, label %.thread83, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr %.038, i64 %indvars.iv.next
  %16 = load i8, ptr %15, align 1, !tbaa !51
  %17 = add i8 %16, -58
  %or.cond.i = icmp ult i8 %17, -10
  %18 = and i8 %16, -33
  %19 = add i8 %18, -71
  %20 = icmp ult i8 %19, -6
  %narrow.i.not = and i1 %or.cond.i, %20
  br i1 %narrow.i.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph
  %indvars = trunc i64 %indvars.iv.next to i32
  switch i32 %indvars, label %.lr.ph.preheader.i [
    i32 1, label %21
    i32 0, label %.thread83
  ]

21:                                               ; preds = %._crit_edge
  switch i8 %10, label %.lr.ph57.preheader [
    i8 48, label %22
    i8 70, label %22
    i8 53, label %25
    i8 65, label %25
  ]

22:                                               ; preds = %21, %21
  %23 = icmp ne i8 %10, 48
  %24 = sext i1 %23 to i64
  br label %.sink.split

25:                                               ; preds = %21, %21
  %26 = icmp eq i8 %10, 53
  %27 = select i1 %26, i64 6148914691236517205, i64 -6148914691236517206
  br label %.sink.split

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %28 = add i32 %indvars, -1
  %29 = lshr i32 %28, 1
  %30 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %29, i1 false)
  %31 = sub nuw nsw i32 35, %30
  %32 = icmp ult i32 %28, 16
  %33 = sub nsw i32 29, %30
  %34 = shl nuw nsw i32 1, %33
  %spec.select48 = select i1 %32, i32 1, i32 %34
  %35 = zext nneg i32 %spec.select48 to i64
  %36 = shl nuw nsw i64 %35, 3
  br label %.lr.ph57.preheader

.thread83:                                        ; preds = %._crit_edge, %9
  store i64 0, ptr %0, align 8
  br label %.sink.split

.lr.ph57.preheader:                               ; preds = %21, %.lr.ph.preheader.i
  %.0.lcssa74 = phi i32 [ %indvars, %.lr.ph.preheader.i ], [ 1, %21 ]
  %.fr = phi i32 [ %31, %.lr.ph.preheader.i ], [ 2, %21 ]
  %37 = phi i64 [ %36, %.lr.ph.preheader.i ], [ 8, %21 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %0, i8 0, i64 %37, i1 false), !tbaa !61
  %38 = sext i32 %.0.lcssa74 to i64
  %wide.trip.count = zext i32 %.0.lcssa74 to i64
  %39 = getelementptr i8, ptr %.038, i64 %38
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %Abc_TtReadHexDigit.exit
  %indvars.iv66 = phi i64 [ 0, %.lr.ph57.preheader ], [ %indvars.iv.next67, %Abc_TtReadHexDigit.exit ]
  %40 = xor i64 %indvars.iv66, -1
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !51
  %43 = sext i8 %42 to i64
  %44 = add i8 %42, -48
  %or.cond.i43 = icmp ult i8 %44, 10
  br i1 %or.cond.i43, label %45, label %47

45:                                               ; preds = %.lr.ph57
  %46 = add nsw i64 %43, -48
  br label %Abc_TtReadHexDigit.exit

47:                                               ; preds = %.lr.ph57
  %48 = add i8 %42, -65
  %or.cond5.i = icmp ult i8 %48, 6
  br i1 %or.cond5.i, label %49, label %51

49:                                               ; preds = %47
  %50 = add nsw i64 %43, -55
  br label %Abc_TtReadHexDigit.exit

51:                                               ; preds = %47
  %52 = add i8 %42, -97
  %or.cond8.i = icmp ult i8 %52, 6
  %53 = add nsw i64 %43, -87
  %spec.select.i = select i1 %or.cond8.i, i64 %53, i64 -1
  br label %Abc_TtReadHexDigit.exit

Abc_TtReadHexDigit.exit:                          ; preds = %45, %49, %51
  %.0.i = phi i64 [ %46, %45 ], [ %50, %49 ], [ %spec.select.i, %51 ]
  %54 = shl i64 %indvars.iv66, 2
  %55 = and i64 %54, 60
  %56 = shl i64 %.0.i, %55
  %57 = lshr i64 %indvars.iv66, 4
  %58 = and i64 %57, 268435455
  %59 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !61
  %61 = or i64 %60, %56
  store i64 %61, ptr %59, align 8, !tbaa !61
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge58, label %.lr.ph57, !llvm.loop !67

._crit_edge58:                                    ; preds = %Abc_TtReadHexDigit.exit
  %62 = icmp samesign ult i32 %.fr, 6
  br i1 %62, label %63, label %76

63:                                               ; preds = %._crit_edge58
  %64 = load i64, ptr %0, align 8, !tbaa !61
  %65 = icmp samesign ult i32 %.fr, 3
  %66 = and i64 %64, 15
  %67 = mul nuw nsw i64 %66, 17
  %spec.select86 = select i1 %65, i64 %67, i64 %64
  %68 = icmp samesign ult i32 %.fr, 4
  %69 = and i64 %spec.select86, 255
  %70 = mul nuw nsw i64 %69, 257
  %71 = select i1 %68, i64 %70, i64 %64
  %.not72 = icmp eq i32 %.fr, 5
  %72 = and i64 %71, 65535
  %73 = mul nuw nsw i64 %72, 65537
  %spec.select87 = select i1 %.not72, i64 %64, i64 %73
  %74 = and i64 %spec.select87, 4294967295
  %75 = mul nuw i64 %74, 4294967297
  br label %.sink.split

.sink.split:                                      ; preds = %.thread83, %63, %22, %25
  %.sink = phi i64 [ %24, %22 ], [ %27, %25 ], [ 0, %.thread83 ], [ %75, %63 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !61
  br label %76

76:                                               ; preds = %.sink.split, %._crit_edge58
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gls_ManConstruct(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !23
  store i32 16, ptr %5, align 8, !tbaa !19
  %7 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr i8, ptr %10, i64 4
  %.val152 = load i32, ptr %11, align 4, !tbaa !12
  %12 = tail call ptr @Gia_ManStart(i32 noundef %.val152) #26
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit.thread, label %13

Abc_UtilStrsav.exit.thread:                       ; preds = %2
  store ptr null, ptr %12, align 8, !tbaa !68
  br label %Abc_UtilStrsav.exit198

13:                                               ; preds = %2
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #28
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #25
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %1) #26
  store ptr %16, ptr %12, align 8, !tbaa !68
  %18 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #28
  %19 = add i64 %18, 1
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #25
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %1) #26
  br label %Abc_UtilStrsav.exit198

Abc_UtilStrsav.exit198:                           ; preds = %Abc_UtilStrsav.exit.thread, %13
  %22 = phi ptr [ %20, %13 ], [ null, %Abc_UtilStrsav.exit.thread ]
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !81
  %24 = load ptr, ptr %9, align 8, !tbaa !18
  %25 = getelementptr i8, ptr %24, i64 4
  %.val = load i32, ptr %25, align 4, !tbaa !12
  %26 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %26, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %27 = sext i32 %spec.store.select.i.i to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #25
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %29) ]
  %30 = sext i32 %.val to i64
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 -1, i64 %31, i1 false)
  store i32 0, ptr %29, align 4, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %32, align 4, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = getelementptr i8, ptr %34, i64 4
  %.val193213 = load i32, ptr %35, align 4, !tbaa !23
  %36 = icmp sgt i32 %.val193213, 0
  br i1 %36, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_UtilStrsav.exit198
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = getelementptr i8, ptr %38, i64 4
  %.val192215 = load i32, ptr %39, align 4, !tbaa !23
  %40 = icmp sgt i32 %.val192215, 0
  br i1 %40, label %.critedge, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit198, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit198 ]
  %41 = phi ptr [ %48, %.lr.ph ], [ %34, %Abc_UtilStrsav.exit198 ]
  %42 = getelementptr i8, ptr %41, i64 8
  %.val180 = load ptr, ptr %42, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.val180, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %45 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %12)
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %29, i64 %46
  store i32 %45, ptr %47, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %33, align 8, !tbaa !43
  %49 = getelementptr i8, ptr %48, i64 4
  %.val193 = load i32, ptr %49, align 4, !tbaa !23
  %50 = sext i32 %.val193 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %.critedge.preheader, !llvm.loop !82

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = getelementptr i8, ptr %53, i64 4
  %.val191221 = load i32, ptr %54, align 4, !tbaa !23
  %55 = icmp sgt i32 %.val191221, 0
  br i1 %55, label %.lr.ph223, label %.critedge4.preheader

.lr.ph223:                                        ; preds = %.critedge2.preheader
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %58 = getelementptr i8, ptr %12, i64 32
  br label %80

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %.critedge ], [ 0, %.critedge.preheader ]
  %59 = phi ptr [ %66, %.critedge ], [ %38, %.critedge.preheader ]
  %60 = getelementptr i8, ptr %59, i64 8
  %.val179 = load ptr, ptr %60, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.val179, i64 %indvars.iv242
  %62 = load i32, ptr %61, align 4, !tbaa !25
  %63 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %12)
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %29, i64 %64
  store i32 %63, ptr %65, align 4, !tbaa !25
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %66 = load ptr, ptr %37, align 8, !tbaa !45
  %67 = getelementptr i8, ptr %66, i64 4
  %.val192 = load i32, ptr %67, align 4, !tbaa !23
  %68 = sext i32 %.val192 to i64
  %69 = icmp slt i64 %indvars.iv.next243, %68
  br i1 %69, label %.critedge, label %.critedge2.preheader, !llvm.loop !83

.critedge4.preheader:                             ; preds = %.critedge6, %.critedge2.preheader
  %70 = phi ptr [ %53, %.critedge2.preheader ], [ %155, %.critedge6 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = getelementptr i8, ptr %72, i64 4
  %.val188225 = load i32, ptr %73, align 4, !tbaa !23
  %74 = icmp sgt i32 %.val188225, 0
  br i1 %74, label %.lr.ph227, label %.critedge8.preheader

.lr.ph227:                                        ; preds = %.critedge4.preheader
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %166

80:                                               ; preds = %.lr.ph223, %.critedge6
  %indvars.iv248 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next249, %.critedge6 ]
  %81 = phi ptr [ %53, %.lr.ph223 ], [ %155, %.critedge6 ]
  %82 = load ptr, ptr %56, align 8, !tbaa !42
  %83 = getelementptr i8, ptr %82, i64 8
  %.val182 = load ptr, ptr %83, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw [16 x i8], ptr %.val182, i64 %indvars.iv248
  %85 = getelementptr i8, ptr %84, i64 4
  %.val190 = load i32, ptr %85, align 4, !tbaa !23
  %86 = icmp eq i32 %.val190, 0
  br i1 %86, label %89, label %.preheader

.preheader:                                       ; preds = %80
  %87 = icmp sgt i32 %.val190, 0
  br i1 %87, label %.lr.ph220, label %.critedge6

.lr.ph220:                                        ; preds = %.preheader
  %88 = getelementptr i8, ptr %84, i64 8
  br label %96

89:                                               ; preds = %80
  %90 = getelementptr i8, ptr %81, i64 8
  %.val178 = load ptr, ptr %90, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw [4 x i8], ptr %.val178, i64 %indvars.iv248
  %92 = load i32, ptr %91, align 4, !tbaa !25
  %93 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %12)
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %29, i64 %94
  store i32 %93, ptr %95, align 4, !tbaa !25
  br label %.critedge6

96:                                               ; preds = %.lr.ph220, %Gia_ManAppendCi.exit
  %indvars.iv245 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next246, %Gia_ManAppendCi.exit ]
  %.val177 = load ptr, ptr %88, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.val177, i64 %indvars.iv245
  %98 = load i32, ptr %97, align 4, !tbaa !25
  %99 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %12)
  %100 = load i64, ptr %99, align 4
  %101 = or i64 %100, 2684354559
  store i64 %101, ptr %99, align 4
  %102 = load ptr, ptr %57, align 8, !tbaa !84
  %103 = getelementptr i8, ptr %102, i64 4
  %.val.i = load i32, ptr %103, align 4, !tbaa !23
  %104 = and i32 %.val.i, 536870911
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 32
  %107 = and i64 %101, -2305843004918726657
  %108 = or disjoint i64 %106, %107
  store i64 %108, ptr %99, align 4
  %109 = load ptr, ptr %57, align 8, !tbaa !84
  %.val10.i = load ptr, ptr %58, align 8, !tbaa !85
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !23
  %112 = load i32, ptr %109, align 8, !tbaa !19
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %96
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22
  br label %Gia_ManAppendCi.exit

114:                                              ; preds = %96
  %115 = icmp slt i32 %111, 16
  br i1 %115, label %116, label %124

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %.not9.i.i.i = icmp eq ptr %118, null
  br i1 %.not9.i.i.i, label %121, label %119

119:                                              ; preds = %116
  %120 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %118, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

121:                                              ; preds = %116
  %122 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %117, align 8, !tbaa !22
  store i32 16, ptr %109, align 8, !tbaa !19
  br label %Gia_ManAppendCi.exit

124:                                              ; preds = %114
  %125 = shl nuw nsw i32 %111, 1
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !22
  %.not9.i9.i.i = icmp eq ptr %127, null
  %128 = zext nneg i32 %125 to i64
  %129 = shl nuw nsw i64 %128, 2
  br i1 %.not9.i9.i.i, label %132, label %130

130:                                              ; preds = %124
  %131 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #27
  br label %134

132:                                              ; preds = %124
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #25
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %126, align 8, !tbaa !22
  store i32 %125, ptr %109, align 8, !tbaa !19
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %134
  %136 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %135, %134 ], [ %123, %Vec_IntGrow.exit.i.i ]
  %137 = ptrtoint ptr %99 to i64
  %138 = ptrtoint ptr %.val10.i to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 12
  %141 = trunc i64 %140 to i32
  %142 = load i32, ptr %110, align 4, !tbaa !23
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %110, align 4, !tbaa !23
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %136, i64 %144
  store i32 %141, ptr %145, align 4, !tbaa !25
  %.val11.i = load ptr, ptr %58, align 8, !tbaa !85
  %146 = ptrtoint ptr %.val11.i to i64
  %147 = sub i64 %137, %146
  %148 = sdiv exact i64 %147, 12
  %149 = trunc i64 %148 to i32
  %150 = shl i32 %149, 1
  %151 = sext i32 %98 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %29, i64 %151
  store i32 %150, ptr %152, align 4, !tbaa !25
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %.val189 = load i32, ptr %85, align 4, !tbaa !23
  %153 = sext i32 %.val189 to i64
  %154 = icmp slt i64 %indvars.iv.next246, %153
  br i1 %154, label %96, label %.critedge6, !llvm.loop !86

.critedge6:                                       ; preds = %Gia_ManAppendCi.exit, %.preheader, %89
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %155 = load ptr, ptr %52, align 8, !tbaa !46
  %156 = getelementptr i8, ptr %155, i64 4
  %.val191 = load i32, ptr %156, align 4, !tbaa !23
  %157 = sext i32 %.val191 to i64
  %158 = icmp slt i64 %indvars.iv.next249, %157
  br i1 %158, label %80, label %.critedge4.preheader, !llvm.loop !87

.critedge8.preheader.loopexit:                    ; preds = %.critedge4
  %.pre270 = load ptr, ptr %52, align 8, !tbaa !46
  br label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.critedge8.preheader.loopexit, %.critedge4.preheader
  %159 = phi ptr [ %.pre270, %.critedge8.preheader.loopexit ], [ %70, %.critedge4.preheader ]
  %160 = getelementptr i8, ptr %159, i64 4
  %.val186231 = load i32, ptr %160, align 4, !tbaa !23
  %161 = icmp sgt i32 %.val186231, 0
  br i1 %161, label %.lr.ph233, label %.critedge15.preheader

.lr.ph233:                                        ; preds = %.critedge8.preheader
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %163 = getelementptr i8, ptr %12, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 232
  br label %269

166:                                              ; preds = %.lr.ph227, %.critedge4
  %167 = phi ptr [ %72, %.lr.ph227 ], [ %260, %.critedge4 ]
  %indvars.iv254 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next255, %.critedge4 ]
  %168 = getelementptr i8, ptr %167, i64 8
  %.val176 = load ptr, ptr %168, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw [4 x i8], ptr %.val176, i64 %indvars.iv254
  %170 = load i32, ptr %169, align 4, !tbaa !25
  %171 = load ptr, ptr %9, align 8, !tbaa !18
  %172 = getelementptr i8, ptr %171, i64 8
  %.val153 = load ptr, ptr %172, align 8, !tbaa !17
  %173 = sext i32 %170 to i64
  %174 = getelementptr inbounds i8, ptr %.val153, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !51
  %176 = add i8 %175, -7
  %or.cond = icmp ult i8 %176, 2
  br i1 %or.cond, label %177, label %249

177:                                              ; preds = %166
  %178 = icmp eq i8 %175, 7
  %179 = load ptr, ptr %75, align 8, !tbaa !24
  %180 = getelementptr i8, ptr %179, i64 8
  %.val175 = load ptr, ptr %180, align 8, !tbaa !22
  %181 = getelementptr inbounds [4 x i8], ptr %.val175, i64 %173
  %182 = load i32, ptr %181, align 4, !tbaa !25
  %183 = sext i32 %182 to i64
  br i1 %178, label %184, label %195

184:                                              ; preds = %177
  %185 = load ptr, ptr %78, align 8, !tbaa !26
  %186 = shl nsw i32 %182, 2
  %187 = getelementptr i8, ptr %185, i64 8
  %.val194 = load ptr, ptr %187, align 8, !tbaa !22
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %.val194, i64 %188
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %190 = load ptr, ptr %79, align 8, !tbaa !27
  %191 = getelementptr i8, ptr %190, i64 8
  %.val174 = load ptr, ptr %191, align 8, !tbaa !22
  %192 = getelementptr inbounds [4 x i8], ptr %.val174, i64 %183
  %193 = load i32, ptr %192, align 4, !tbaa !25
  %194 = sext i32 %193 to i64
  br label %205

195:                                              ; preds = %177
  %196 = load ptr, ptr %76, align 8, !tbaa !28
  %197 = mul nsw i32 %182, 6
  %198 = getelementptr i8, ptr %196, i64 8
  %.val195 = load ptr, ptr %198, align 8, !tbaa !22
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %.val195, i64 %199
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %201 = load ptr, ptr %77, align 8, !tbaa !34
  %202 = getelementptr i8, ptr %201, i64 8
  %.val196 = load ptr, ptr %202, align 8, !tbaa !33
  %203 = getelementptr inbounds [8 x i8], ptr %.val196, i64 %183
  %204 = load i64, ptr %203, align 8, !tbaa !61
  br label %205

205:                                              ; preds = %195, %184
  %wide.trip.count = phi i64 [ 4, %184 ], [ 6, %195 ]
  %206 = phi ptr [ %189, %184 ], [ %200, %195 ]
  %207 = phi i64 [ %194, %184 ], [ %204, %195 ]
  store i64 %207, ptr %3, align 8, !tbaa !61
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %208

208:                                              ; preds = %205, %Vec_IntPush.exit
  %indvars.iv251 = phi i64 [ 0, %205 ], [ %indvars.iv.next252, %Vec_IntPush.exit ]
  %209 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %indvars.iv251
  %210 = load i32, ptr %209, align 4, !tbaa !25
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = sext i32 %210 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %29, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !25
  br label %216

216:                                              ; preds = %208, %212
  %217 = phi i32 [ %215, %212 ], [ 0, %208 ]
  %218 = load i32, ptr %6, align 4, !tbaa !23
  %219 = load i32, ptr %5, align 8, !tbaa !19
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %216
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !22
  br label %Vec_IntPush.exit

221:                                              ; preds = %216
  %222 = icmp slt i32 %218, 16
  br i1 %222, label %223, label %230

223:                                              ; preds = %221
  %224 = load ptr, ptr %8, align 8, !tbaa !22
  %.not9.i.i = icmp eq ptr %224, null
  br i1 %.not9.i.i, label %227, label %225

225:                                              ; preds = %223
  %226 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %224, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

227:                                              ; preds = %223
  %228 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %227, %225
  %229 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %229, ptr %8, align 8, !tbaa !22
  store i32 16, ptr %5, align 8, !tbaa !19
  br label %Vec_IntPush.exit

230:                                              ; preds = %221
  %231 = shl nuw nsw i32 %218, 1
  %232 = load ptr, ptr %8, align 8, !tbaa !22
  %.not9.i9.i = icmp eq ptr %232, null
  %233 = zext nneg i32 %231 to i64
  %234 = shl nuw nsw i64 %233, 2
  br i1 %.not9.i9.i, label %237, label %235

235:                                              ; preds = %230
  %236 = call ptr @realloc(ptr noundef nonnull %232, i64 noundef %234) #27
  br label %239

237:                                              ; preds = %230
  %238 = call noalias ptr @malloc(i64 noundef %234) #25
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %240, ptr %8, align 8, !tbaa !22
  store i32 %231, ptr %5, align 8, !tbaa !19
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %239
  %241 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %240, %239 ], [ %229, %Vec_IntGrow.exit.i ]
  %242 = load i32, ptr %6, align 4, !tbaa !23
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %6, align 4, !tbaa !23
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %241, i64 %244
  store i32 %217, ptr %245, align 4, !tbaa !25
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count
  br i1 %exitcond.not, label %246, label %208, !llvm.loop !88

246:                                              ; preds = %Vec_IntPush.exit
  %.val187 = load i32, ptr %6, align 4, !tbaa !23
  %247 = call i32 @Kit_TruthToGia(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef %.val187, ptr noundef nonnull %calloc, ptr noundef nonnull %5, i32 noundef 0) #26
  %248 = getelementptr inbounds [4 x i8], ptr %29, i64 %173
  store i32 %247, ptr %248, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %71, align 8, !tbaa !47
  br label %.critedge4

249:                                              ; preds = %166
  %250 = and i8 %175, -3
  %or.cond13 = icmp eq i8 %250, 4
  br i1 %or.cond13, label %251, label %.critedge4

251:                                              ; preds = %249
  %252 = load ptr, ptr %75, align 8, !tbaa !24
  %253 = getelementptr i8, ptr %252, i64 8
  %.val172 = load ptr, ptr %253, align 8, !tbaa !22
  %254 = getelementptr inbounds [4 x i8], ptr %.val172, i64 %173
  %255 = load i32, ptr %254, align 4, !tbaa !25
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x i8], ptr %29, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !25
  %259 = getelementptr inbounds [4 x i8], ptr %29, i64 %173
  store i32 %258, ptr %259, align 4, !tbaa !25
  br label %.critedge4

.critedge4:                                       ; preds = %246, %249, %251
  %260 = phi ptr [ %.pre, %246 ], [ %167, %249 ], [ %167, %251 ]
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %261 = getelementptr i8, ptr %260, i64 4
  %.val188 = load i32, ptr %261, align 4, !tbaa !23
  %262 = sext i32 %.val188 to i64
  %263 = icmp slt i64 %indvars.iv.next255, %262
  br i1 %263, label %166, label %.critedge8.preheader.loopexit, !llvm.loop !89

.critedge15.preheader:                            ; preds = %.critedge17, %.critedge8.preheader
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %265 = load ptr, ptr %264, align 8, !tbaa !44
  %266 = getelementptr i8, ptr %265, i64 4
  %.val184234 = load i32, ptr %266, align 4, !tbaa !23
  %267 = icmp sgt i32 %.val184234, 0
  br i1 %267, label %.lr.ph236, label %.critedge19.preheader

.lr.ph236:                                        ; preds = %.critedge15.preheader
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.critedge15

269:                                              ; preds = %.lr.ph233, %.critedge17
  %270 = phi ptr [ %159, %.lr.ph233 ], [ %352, %.critedge17 ]
  %indvars.iv260 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next261, %.critedge17 ]
  %271 = load ptr, ptr %162, align 8, !tbaa !41
  %272 = getelementptr i8, ptr %271, i64 8
  %.val181 = load ptr, ptr %272, align 8, !tbaa !40
  %273 = getelementptr inbounds nuw [16 x i8], ptr %.val181, i64 %indvars.iv260
  %274 = getelementptr i8, ptr %273, i64 4
  %.val185228 = load i32, ptr %274, align 4, !tbaa !23
  %275 = icmp sgt i32 %.val185228, 0
  br i1 %275, label %.lr.ph230, label %.critedge17

.lr.ph230:                                        ; preds = %269
  %276 = getelementptr i8, ptr %273, i64 8
  br label %277

277:                                              ; preds = %.lr.ph230, %Gia_ManAppendCo.exit
  %indvars.iv257 = phi i64 [ 0, %.lr.ph230 ], [ %indvars.iv.next258, %Gia_ManAppendCo.exit ]
  %.val169 = load ptr, ptr %276, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw [4 x i8], ptr %.val169, i64 %indvars.iv257
  %279 = load i32, ptr %278, align 4, !tbaa !25
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x i8], ptr %29, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !25
  %283 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %12)
  %284 = load i64, ptr %283, align 4
  %285 = or i64 %284, 2147483648
  store i64 %285, ptr %283, align 4
  %.val18.i = load ptr, ptr %163, align 8, !tbaa !85
  %286 = ptrtoint ptr %283 to i64
  %287 = ptrtoint ptr %.val18.i to i64
  %288 = sub i64 %286, %287
  %289 = sdiv exact i64 %288, 12
  %290 = trunc i64 %289 to i32
  %291 = lshr i32 %282, 1
  %292 = sub i32 %290, %291
  %293 = and i32 %292, 536870911
  %294 = zext nneg i32 %293 to i64
  %295 = and i64 %285, -1073741824
  %296 = shl i32 %282, 29
  %297 = and i32 %296, 536870912
  %298 = zext nneg i32 %297 to i64
  %299 = or disjoint i64 %295, %298
  %300 = or disjoint i64 %299, %294
  store i64 %300, ptr %283, align 4
  %301 = load ptr, ptr %164, align 8, !tbaa !90
  %302 = getelementptr i8, ptr %301, i64 4
  %.val.i200 = load i32, ptr %302, align 4, !tbaa !23
  %303 = and i32 %.val.i200, 536870911
  %304 = zext nneg i32 %303 to i64
  %305 = shl nuw nsw i64 %304, 32
  %306 = and i64 %300, -2305843004918726657
  %307 = or disjoint i64 %306, %305
  store i64 %307, ptr %283, align 4
  %308 = load ptr, ptr %164, align 8, !tbaa !90
  %.val19.i = load ptr, ptr %163, align 8, !tbaa !85
  %309 = ptrtoint ptr %.val19.i to i64
  %310 = sub i64 %286, %309
  %311 = sdiv exact i64 %310, 12
  %312 = trunc i64 %311 to i32
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !23
  %315 = load i32, ptr %308, align 8, !tbaa !19
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %.Vec_IntGrow.exit10_crit_edge.i.i201

.Vec_IntGrow.exit10_crit_edge.i.i201:             ; preds = %277
  %.phi.trans.insert.i.i202 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %.pre.i.i203 = load ptr, ptr %.phi.trans.insert.i.i202, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i

317:                                              ; preds = %277
  %318 = icmp slt i32 %314, 16
  br i1 %318, label %319, label %327

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !22
  %.not9.i.i.i206 = icmp eq ptr %321, null
  br i1 %.not9.i.i.i206, label %324, label %322

322:                                              ; preds = %319
  %323 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %321, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i207

324:                                              ; preds = %319
  %325 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i207

Vec_IntGrow.exit.i.i207:                          ; preds = %324, %322
  %326 = phi ptr [ %323, %322 ], [ %325, %324 ]
  store ptr %326, ptr %320, align 8, !tbaa !22
  store i32 16, ptr %308, align 8, !tbaa !19
  br label %Vec_IntPush.exit.i

327:                                              ; preds = %317
  %328 = shl nuw nsw i32 %314, 1
  %329 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !22
  %.not9.i9.i.i205 = icmp eq ptr %330, null
  %331 = zext nneg i32 %328 to i64
  %332 = shl nuw nsw i64 %331, 2
  br i1 %.not9.i9.i.i205, label %335, label %333

333:                                              ; preds = %327
  %334 = call ptr @realloc(ptr noundef nonnull %330, i64 noundef %332) #27
  br label %337

335:                                              ; preds = %327
  %336 = call noalias ptr @malloc(i64 noundef %332) #25
  br label %337

337:                                              ; preds = %335, %333
  %338 = phi ptr [ %334, %333 ], [ %336, %335 ]
  store ptr %338, ptr %329, align 8, !tbaa !22
  store i32 %328, ptr %308, align 8, !tbaa !19
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %337, %Vec_IntGrow.exit.i.i207, %.Vec_IntGrow.exit10_crit_edge.i.i201
  %339 = phi ptr [ %.pre.i.i203, %.Vec_IntGrow.exit10_crit_edge.i.i201 ], [ %338, %337 ], [ %326, %Vec_IntGrow.exit.i.i207 ]
  %340 = load i32, ptr %313, align 4, !tbaa !23
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %313, align 4, !tbaa !23
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [4 x i8], ptr %339, i64 %342
  store i32 %312, ptr %343, align 4, !tbaa !25
  %344 = load ptr, ptr %165, align 8, !tbaa !91
  %.not.i204 = icmp eq ptr %344, null
  br i1 %.not.i204, label %Gia_ManAppendCo.exit, label %345

345:                                              ; preds = %Vec_IntPush.exit.i
  %346 = load i64, ptr %283, align 4
  %347 = and i64 %346, 536870911
  %348 = sub nsw i64 0, %347
  %349 = getelementptr inbounds [12 x i8], ptr %283, i64 %348
  call void @Gia_ObjAddFanout(ptr noundef nonnull %12, ptr noundef nonnull %349, ptr noundef nonnull %283) #26
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %345
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %.val185 = load i32, ptr %274, align 4, !tbaa !23
  %350 = sext i32 %.val185 to i64
  %351 = icmp slt i64 %indvars.iv.next258, %350
  br i1 %351, label %277, label %.critedge17.loopexit, !llvm.loop !92

.critedge17.loopexit:                             ; preds = %Gia_ManAppendCo.exit
  %.pre271 = load ptr, ptr %52, align 8, !tbaa !46
  br label %.critedge17

.critedge17:                                      ; preds = %.critedge17.loopexit, %269
  %352 = phi ptr [ %.pre271, %.critedge17.loopexit ], [ %270, %269 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %353 = getelementptr i8, ptr %352, i64 4
  %.val186 = load i32, ptr %353, align 4, !tbaa !23
  %354 = sext i32 %.val186 to i64
  %355 = icmp slt i64 %indvars.iv.next261, %354
  br i1 %355, label %269, label %.critedge15.preheader, !llvm.loop !93

.critedge19.preheader:                            ; preds = %.critedge15, %.critedge15.preheader
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %357 = load ptr, ptr %356, align 8, !tbaa !48
  %358 = getelementptr i8, ptr %357, i64 4
  %.val183237 = load i32, ptr %358, align 4, !tbaa !23
  %359 = icmp sgt i32 %.val183237, 0
  br i1 %359, label %.lr.ph239, label %Vec_IntFree.exit

.lr.ph239:                                        ; preds = %.critedge19.preheader
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.critedge19

.critedge15:                                      ; preds = %.lr.ph236, %.critedge15
  %indvars.iv263 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next264, %.critedge15 ]
  %361 = phi ptr [ %265, %.lr.ph236 ], [ %373, %.critedge15 ]
  %362 = getelementptr i8, ptr %361, i64 8
  %.val167 = load ptr, ptr %362, align 8, !tbaa !22
  %363 = getelementptr inbounds nuw [4 x i8], ptr %.val167, i64 %indvars.iv263
  %364 = load i32, ptr %363, align 4, !tbaa !25
  %365 = load ptr, ptr %268, align 8, !tbaa !24
  %366 = getelementptr i8, ptr %365, i64 8
  %.val166 = load ptr, ptr %366, align 8, !tbaa !22
  %367 = sext i32 %364 to i64
  %368 = getelementptr inbounds [4 x i8], ptr %.val166, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !25
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4 x i8], ptr %29, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !25
  call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %12, i32 noundef %372)
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %373 = load ptr, ptr %264, align 8, !tbaa !44
  %374 = getelementptr i8, ptr %373, i64 4
  %.val184 = load i32, ptr %374, align 4, !tbaa !23
  %375 = sext i32 %.val184 to i64
  %376 = icmp slt i64 %indvars.iv.next264, %375
  br i1 %376, label %.critedge15, label %.critedge19.preheader, !llvm.loop !94

.critedge19:                                      ; preds = %.lr.ph239, %.critedge19
  %indvars.iv266 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next267, %.critedge19 ]
  %377 = phi ptr [ %357, %.lr.ph239 ], [ %389, %.critedge19 ]
  %378 = getelementptr i8, ptr %377, i64 8
  %.val164 = load ptr, ptr %378, align 8, !tbaa !22
  %379 = getelementptr inbounds nuw [4 x i8], ptr %.val164, i64 %indvars.iv266
  %380 = load i32, ptr %379, align 4, !tbaa !25
  %381 = load ptr, ptr %360, align 8, !tbaa !24
  %382 = getelementptr i8, ptr %381, i64 8
  %.val163 = load ptr, ptr %382, align 8, !tbaa !22
  %383 = sext i32 %380 to i64
  %384 = getelementptr inbounds [4 x i8], ptr %.val163, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !25
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4 x i8], ptr %29, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !25
  call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %12, i32 noundef %388)
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %389 = load ptr, ptr %356, align 8, !tbaa !48
  %390 = getelementptr i8, ptr %389, i64 4
  %.val183 = load i32, ptr %390, align 4, !tbaa !23
  %391 = sext i32 %.val183 to i64
  %392 = icmp slt i64 %indvars.iv.next267, %391
  br i1 %392, label %.critedge19, label %Vec_IntFree.exit, !llvm.loop !95

Vec_IntFree.exit:                                 ; preds = %.critedge19, %.critedge19.preheader
  call void @free(ptr noundef nonnull %29) #26
  %393 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i209 = icmp eq ptr %393, null
  br i1 %.not.i209, label %Vec_IntFree.exit210, label %394

394:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %393) #26
  br label %Vec_IntFree.exit210

Vec_IntFree.exit210:                              ; preds = %Vec_IntFree.exit, %394
  call void @free(ptr noundef nonnull %calloc) #26
  %395 = load ptr, ptr %8, align 8, !tbaa !22
  %.not.i211 = icmp eq ptr %395, null
  br i1 %.not.i211, label %Vec_IntFree.exit212, label %396

396:                                              ; preds = %Vec_IntFree.exit210
  call void @free(ptr noundef nonnull %395) #26
  br label %Vec_IntFree.exit212

Vec_IntFree.exit212:                              ; preds = %Vec_IntFree.exit210, %396
  call void @free(ptr noundef nonnull %5) #26
  ret ptr %12
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !23
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !84
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = load i32, ptr %13, align 8, !tbaa !19
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !22
  store i32 16, ptr %13, align 8, !tbaa !19
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #27
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #25
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !22
  store i32 %30, ptr %13, align 8, !tbaa !19
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !23
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !23
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !25
  %.val11 = load ptr, ptr %14, align 8, !tbaa !85
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #11 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !85
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val18 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !23
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !90
  %.val19 = load ptr, ptr %6, align 8, !tbaa !85
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %37 = load i32, ptr %30, align 8, !tbaa !19
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !22
  store i32 16, ptr %30, align 8, !tbaa !19
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #27
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #25
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !22
  store i32 %50, ptr %30, align 8, !tbaa !19
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !23
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !23
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !91
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #26
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManReadGig(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca [11 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #26
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !96
  %.neg25 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !98
  %.neg = sdiv i64 %10, -1000
  %.neg26 = add i64 %.neg, %.neg25
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %7
  %.0.i.neg = phi i64 [ %.neg26, %7 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %Abc_Clock.exit
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  br label %42

15:                                               ; preds = %Abc_Clock.exit
  %16 = call ptr @Gls_ManCount(ptr noundef nonnull %11, ptr noundef nonnull %4)
  call void @rewind(ptr noundef nonnull %11)
  br label %17

17:                                               ; preds = %15, %24
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %24 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw [8 x i8], ptr @s_Strs, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %22, i32 noundef %19)
  br label %24

24:                                               ; preds = %17, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %25, label %17, !llvm.loop !99

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #26
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Abc_Clock.exit24, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %2, align 8, !tbaa !96
  %30 = mul nsw i64 %29, 1000000
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !98
  %33 = sdiv i64 %32, 1000
  %34 = add nsw i64 %33, %30
  br label %Abc_Clock.exit24

Abc_Clock.exit24:                                 ; preds = %25, %28
  %.0.i23 = phi i64 [ %34, %28 ], [ -1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %35 = add i64 %.0.i23, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3)
  %36 = sitofp i64 %35 to double
  %37 = fdiv double %36, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %37)
  %38 = call ptr @Gls_ManAlloc(ptr noundef %16, ptr noundef nonnull %4)
  %39 = call i32 @Gls_ManParse(ptr noundef nonnull %11, ptr noundef %38)
  %40 = call ptr @Gls_ManConstruct(ptr noundef %38, ptr noundef %0)
  call void @Gls_ManStop(ptr noundef %38)
  %41 = call i32 @fclose(ptr noundef nonnull %11)
  br label %42

42:                                               ; preds = %Abc_Clock.exit24, %13
  %.0 = phi ptr [ null, %13 ], [ %40, %Abc_Clock.exit24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !101
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #29
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !102
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #27
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #25
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !85
  %28 = load i32, ptr %4, align 4, !tbaa !101
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #27
  store ptr %39, ptr %34, align 8, !tbaa !103
  %40 = load i32, ptr %4, align 4, !tbaa !101
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !101
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !23
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !23
  %53 = load i32, ptr %50, align 8, !tbaa !19
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !22
  store i32 16, ptr %50, align 8, !tbaa !19
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #27
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #25
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !22
  store i32 %66, ptr %50, align 8, !tbaa !19
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !23
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !23
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !25
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !100
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !100
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !85
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #11 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #26
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #26
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #26
  %10 = load ptr, ptr @stdout, align 8, !tbaa !104
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #26
  call void @free(ptr noundef %9) #26
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !104, !noalias !106
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #26
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #10

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Gls_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !9, i64 56, !11, i64 64, !11, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128}
!5 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!11 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!12 = !{!13, !14, i64 4}
!13 = !{!"Vec_Str_t_", !14, i64 0, !14, i64 4, !15, i64 8}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!13, !14, i64 0}
!17 = !{!13, !15, i64 8}
!18 = !{!4, !5, i64 8}
!19 = !{!20, !14, i64 0}
!20 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !21, i64 8}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!20, !14, i64 4}
!24 = !{!4, !9, i64 16}
!25 = !{!14, !14, i64 0}
!26 = !{!4, !9, i64 24}
!27 = !{!4, !9, i64 32}
!28 = !{!4, !9, i64 40}
!29 = !{!30, !14, i64 4}
!30 = !{!"Vec_Wrd_t_", !14, i64 0, !14, i64 4, !31, i64 8}
!31 = !{!"p1 long", !6, i64 0}
!32 = !{!30, !14, i64 0}
!33 = !{!30, !31, i64 8}
!34 = !{!4, !10, i64 48}
!35 = !{!4, !9, i64 56}
!36 = !{!4, !9, i64 80}
!37 = !{!38, !14, i64 4}
!38 = !{!"Vec_Wec_t_", !14, i64 0, !14, i64 4, !9, i64 8}
!39 = !{!38, !14, i64 0}
!40 = !{!38, !9, i64 8}
!41 = !{!4, !11, i64 64}
!42 = !{!4, !11, i64 72}
!43 = !{!4, !9, i64 88}
!44 = !{!4, !9, i64 96}
!45 = !{!4, !9, i64 104}
!46 = !{!4, !9, i64 112}
!47 = !{!4, !9, i64 120}
!48 = !{!4, !9, i64 128}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !50}
!54 = distinct !{!54, !50}
!55 = !{!15, !15, i64 0}
!56 = distinct !{!56, !50}
!57 = distinct !{!57, !50}
!58 = distinct !{!58, !50}
!59 = distinct !{!59, !50}
!60 = distinct !{!60, !50}
!61 = !{!62, !62, i64 0}
!62 = !{!"long", !7, i64 0}
!63 = distinct !{!63, !50}
!64 = distinct !{!64, !50}
!65 = distinct !{!65, !50}
!66 = distinct !{!66, !50}
!67 = distinct !{!67, !50}
!68 = !{!69, !15, i64 0}
!69 = !{!"Gia_Man_t_", !15, i64 0, !15, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !70, i64 32, !21, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !9, i64 64, !9, i64 72, !20, i64 80, !20, i64 96, !14, i64 112, !14, i64 116, !14, i64 120, !20, i64 128, !21, i64 144, !21, i64 152, !9, i64 160, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !21, i64 184, !71, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !14, i64 224, !14, i64 228, !21, i64 232, !14, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !11, i64 272, !11, i64 280, !9, i64 288, !6, i64 296, !9, i64 304, !9, i64 312, !15, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !72, i64 368, !72, i64 376, !73, i64 384, !20, i64 392, !20, i64 408, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !15, i64 512, !74, i64 520, !75, i64 528, !76, i64 536, !76, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !14, i64 592, !77, i64 596, !77, i64 600, !9, i64 608, !21, i64 616, !14, i64 624, !73, i64 632, !73, i64 640, !73, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !78, i64 720, !76, i64 728, !6, i64 736, !6, i64 744, !62, i64 752, !62, i64 760, !6, i64 768, !21, i64 776, !14, i64 784, !14, i64 788, !14, i64 792, !14, i64 796, !14, i64 800, !14, i64 804, !14, i64 808, !14, i64 812, !14, i64 816, !14, i64 820, !14, i64 824, !14, i64 828, !10, i64 832, !10, i64 840, !10, i64 848, !10, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !79, i64 888, !14, i64 896, !14, i64 900, !14, i64 904, !9, i64 912, !14, i64 920, !14, i64 924, !9, i64 928, !9, i64 936, !73, i64 944, !10, i64 952, !9, i64 960, !9, i64 968, !14, i64 976, !14, i64 980, !10, i64 984, !20, i64 992, !20, i64 1008, !20, i64 1024, !80, i64 1040, !5, i64 1048, !5, i64 1056, !14, i64 1064, !14, i64 1068, !14, i64 1072, !14, i64 1076, !5, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !73, i64 1112}
!70 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!71 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!72 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!73 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!74 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!75 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!76 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!77 = !{!"float", !7, i64 0}
!78 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!79 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!80 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!81 = !{!69, !15, i64 8}
!82 = distinct !{!82, !50}
!83 = distinct !{!83, !50}
!84 = !{!69, !9, i64 64}
!85 = !{!69, !70, i64 32}
!86 = distinct !{!86, !50}
!87 = distinct !{!87, !50}
!88 = distinct !{!88, !50}
!89 = distinct !{!89, !50}
!90 = !{!69, !9, i64 72}
!91 = !{!69, !21, i64 232}
!92 = distinct !{!92, !50}
!93 = distinct !{!93, !50}
!94 = distinct !{!94, !50}
!95 = distinct !{!95, !50}
!96 = !{!97, !62, i64 0}
!97 = !{!"timespec", !62, i64 0, !62, i64 8}
!98 = !{!97, !62, i64 8}
!99 = distinct !{!99, !50}
!100 = !{!69, !14, i64 24}
!101 = !{!69, !14, i64 28}
!102 = !{!69, !14, i64 796}
!103 = !{!69, !21, i64 40}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"vprintf: argument 0"}
!108 = distinct !{!108, !"vprintf"}

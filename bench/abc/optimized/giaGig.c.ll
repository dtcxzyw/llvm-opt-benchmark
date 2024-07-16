; ModuleID = 'bench/abc/original/giaGig.c.ll'
source_filename = "bench/abc/original/giaGig.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Gls_ManAlloc(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(136) ptr @calloc(i64 noundef 1, i64 noundef 136) #21
  store ptr %0, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = add nsw i32 %.val, 100
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %7 = add nsw i32 %.val, 99
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %5
  store i32 %spec.store.select.i.i, ptr %6, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %8

8:                                                ; preds = %2
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #22
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %2, %8
  %11 = phi ptr [ %10, %8 ], [ null, %2 ]
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %11, ptr %13, align 8
  store i32 %5, ptr %12, align 4
  %14 = sext i32 %5 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %15, align 8
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %spec.store.select.i.i, ptr %16, align 8
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_StrStart.exit
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr null, ptr %18, align 8
  store i32 %5, ptr %17, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_StrStart.exit
  %19 = sext i32 %spec.store.select.i.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #22
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %21, ptr %22, align 8
  store i32 %5, ptr %17, align 4
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %23

23:                                               ; preds = %Vec_IntAlloc.exit.i
  %24 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %24, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %23
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %16, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = shl nsw i32 %27, 2
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %30 = add i32 %28, -1
  %or.cond.i = icmp ult i32 %30, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %28
  %31 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 0, ptr %31, align 4
  store i32 %spec.store.select.i, ptr %29, align 8
  %.not.i41 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i41, label %Vec_IntAlloc.exit, label %32

32:                                               ; preds = %Vec_IntStart.exit
  %33 = sext i32 %spec.store.select.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #22
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStart.exit, %32
  %36 = phi ptr [ %35, %32 ], [ null, %Vec_IntStart.exit ]
  %37 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %29, ptr %38, align 8
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %40 = add i32 %27, -1
  %or.cond.i42 = icmp ult i32 %40, 15
  %spec.store.select.i43 = select i1 %or.cond.i42, i32 16, i32 %27
  %41 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 0, ptr %41, align 4
  store i32 %spec.store.select.i43, ptr %39, align 8
  %.not.i44 = icmp eq i32 %spec.store.select.i43, 0
  br i1 %.not.i44, label %Vec_IntAlloc.exit45, label %42

42:                                               ; preds = %Vec_IntAlloc.exit
  %43 = sext i32 %spec.store.select.i43 to i64
  %44 = shl nsw i64 %43, 2
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #22
  br label %Vec_IntAlloc.exit45

Vec_IntAlloc.exit45:                              ; preds = %Vec_IntAlloc.exit, %42
  %46 = phi ptr [ %45, %42 ], [ null, %Vec_IntAlloc.exit ]
  %47 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %39, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 32
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %50, 6
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %53 = add i32 %51, -1
  %or.cond.i46 = icmp ult i32 %53, 15
  %spec.store.select.i47 = select i1 %or.cond.i46, i32 16, i32 %51
  %54 = getelementptr inbounds i8, ptr %52, i64 4
  store i32 0, ptr %54, align 4
  store i32 %spec.store.select.i47, ptr %52, align 8
  %.not.i48 = icmp eq i32 %spec.store.select.i47, 0
  br i1 %.not.i48, label %Vec_IntAlloc.exit49, label %55

55:                                               ; preds = %Vec_IntAlloc.exit45
  %56 = sext i32 %spec.store.select.i47 to i64
  %57 = shl nsw i64 %56, 2
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #22
  br label %Vec_IntAlloc.exit49

Vec_IntAlloc.exit49:                              ; preds = %Vec_IntAlloc.exit45, %55
  %59 = phi ptr [ %58, %55 ], [ null, %Vec_IntAlloc.exit45 ]
  %60 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %52, ptr %61, align 8
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %63 = add i32 %50, -1
  %or.cond.i50 = icmp ult i32 %63, 15
  %spec.store.select.i51 = select i1 %or.cond.i50, i32 16, i32 %50
  %64 = getelementptr inbounds i8, ptr %62, i64 4
  store i32 0, ptr %64, align 4
  store i32 %spec.store.select.i51, ptr %62, align 8
  %.not.i52 = icmp eq i32 %spec.store.select.i51, 0
  br i1 %.not.i52, label %Vec_WrdAlloc.exit, label %65

65:                                               ; preds = %Vec_IntAlloc.exit49
  %66 = sext i32 %spec.store.select.i51 to i64
  %67 = shl nsw i64 %66, 3
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #22
  br label %Vec_WrdAlloc.exit

Vec_WrdAlloc.exit:                                ; preds = %Vec_IntAlloc.exit49, %65
  %69 = phi ptr [ %68, %65 ], [ null, %Vec_IntAlloc.exit49 ]
  %70 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %62, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 36
  %73 = load i32, ptr %72, align 4
  %74 = mul nsw i32 %73, 5
  %75 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %76 = add i32 %74, -1
  %or.cond.i53 = icmp ult i32 %76, 15
  %spec.store.select.i54 = select i1 %or.cond.i53, i32 16, i32 %74
  %77 = getelementptr inbounds i8, ptr %75, i64 4
  store i32 0, ptr %77, align 4
  store i32 %spec.store.select.i54, ptr %75, align 8
  %.not.i55 = icmp eq i32 %spec.store.select.i54, 0
  br i1 %.not.i55, label %Vec_IntAlloc.exit56, label %78

78:                                               ; preds = %Vec_WrdAlloc.exit
  %79 = sext i32 %spec.store.select.i54 to i64
  %80 = shl nsw i64 %79, 2
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #22
  br label %Vec_IntAlloc.exit56

Vec_IntAlloc.exit56:                              ; preds = %Vec_WrdAlloc.exit, %78
  %82 = phi ptr [ %81, %78 ], [ null, %Vec_WrdAlloc.exit ]
  %83 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %75, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %1, i64 40
  %86 = load i32, ptr %85, align 4
  %87 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %88 = add i32 %86, -1
  %or.cond.i57 = icmp ult i32 %88, 15
  %spec.store.select.i58 = select i1 %or.cond.i57, i32 16, i32 %86
  %89 = getelementptr inbounds i8, ptr %87, i64 4
  store i32 0, ptr %89, align 4
  store i32 %spec.store.select.i58, ptr %87, align 8
  %.not.i59 = icmp eq i32 %spec.store.select.i58, 0
  br i1 %.not.i59, label %Vec_IntAlloc.exit60, label %90

90:                                               ; preds = %Vec_IntAlloc.exit56
  %91 = sext i32 %spec.store.select.i58 to i64
  %92 = shl nsw i64 %91, 2
  %93 = tail call noalias ptr @malloc(i64 noundef %92) #22
  br label %Vec_IntAlloc.exit60

Vec_IntAlloc.exit60:                              ; preds = %Vec_IntAlloc.exit56, %90
  %94 = phi ptr [ %93, %90 ], [ null, %Vec_IntAlloc.exit56 ]
  %95 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %87, ptr %96, align 8
  %97 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %or.cond.i61 = icmp ult i32 %88, 7
  %spec.store.select.i62 = select i1 %or.cond.i61, i32 8, i32 %86
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  store i32 0, ptr %98, align 4
  store i32 %spec.store.select.i62, ptr %97, align 8
  %.not.i63 = icmp eq i32 %spec.store.select.i62, 0
  br i1 %.not.i63, label %Vec_WecAlloc.exit, label %99

99:                                               ; preds = %Vec_IntAlloc.exit60
  %100 = sext i32 %spec.store.select.i62 to i64
  %101 = tail call noalias ptr @calloc(i64 noundef %100, i64 noundef 16) #21
  br label %Vec_WecAlloc.exit

Vec_WecAlloc.exit:                                ; preds = %Vec_IntAlloc.exit60, %99
  %102 = phi ptr [ %101, %99 ], [ null, %Vec_IntAlloc.exit60 ]
  %103 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %97, ptr %104, align 8
  %105 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %106 = getelementptr inbounds i8, ptr %105, i64 4
  store i32 0, ptr %106, align 4
  store i32 %spec.store.select.i62, ptr %105, align 8
  br i1 %.not.i63, label %Vec_WecAlloc.exit67, label %107

107:                                              ; preds = %Vec_WecAlloc.exit
  %108 = sext i32 %spec.store.select.i62 to i64
  %109 = tail call noalias ptr @calloc(i64 noundef %108, i64 noundef 16) #21
  br label %Vec_WecAlloc.exit67

Vec_WecAlloc.exit67:                              ; preds = %Vec_WecAlloc.exit, %107
  %110 = phi ptr [ %109, %107 ], [ null, %Vec_WecAlloc.exit ]
  %111 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %105, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %1, i64 8
  %114 = load i32, ptr %113, align 4
  %115 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %116 = add i32 %114, -1
  %or.cond.i68 = icmp ult i32 %116, 15
  %spec.store.select.i69 = select i1 %or.cond.i68, i32 16, i32 %114
  %117 = getelementptr inbounds i8, ptr %115, i64 4
  store i32 0, ptr %117, align 4
  store i32 %spec.store.select.i69, ptr %115, align 8
  %.not.i70 = icmp eq i32 %spec.store.select.i69, 0
  br i1 %.not.i70, label %Vec_IntAlloc.exit71, label %118

118:                                              ; preds = %Vec_WecAlloc.exit67
  %119 = sext i32 %spec.store.select.i69 to i64
  %120 = shl nsw i64 %119, 2
  %121 = tail call noalias ptr @malloc(i64 noundef %120) #22
  br label %Vec_IntAlloc.exit71

Vec_IntAlloc.exit71:                              ; preds = %Vec_WecAlloc.exit67, %118
  %122 = phi ptr [ %121, %118 ], [ null, %Vec_WecAlloc.exit67 ]
  %123 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr %115, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %1, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %128 = add i32 %126, -1
  %or.cond.i72 = icmp ult i32 %128, 15
  %spec.store.select.i73 = select i1 %or.cond.i72, i32 16, i32 %126
  %129 = getelementptr inbounds i8, ptr %127, i64 4
  store i32 0, ptr %129, align 4
  store i32 %spec.store.select.i73, ptr %127, align 8
  %.not.i74 = icmp eq i32 %spec.store.select.i73, 0
  br i1 %.not.i74, label %Vec_IntAlloc.exit75, label %130

130:                                              ; preds = %Vec_IntAlloc.exit71
  %131 = sext i32 %spec.store.select.i73 to i64
  %132 = shl nsw i64 %131, 2
  %133 = tail call noalias ptr @malloc(i64 noundef %132) #22
  br label %Vec_IntAlloc.exit75

Vec_IntAlloc.exit75:                              ; preds = %Vec_IntAlloc.exit71, %130
  %134 = phi ptr [ %133, %130 ], [ null, %Vec_IntAlloc.exit71 ]
  %135 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %134, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %3, i64 96
  store ptr %127, ptr %136, align 8
  %137 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %138 = add i32 %73, -1
  %or.cond.i76 = icmp ult i32 %138, 15
  %spec.store.select.i77 = select i1 %or.cond.i76, i32 16, i32 %73
  %139 = getelementptr inbounds i8, ptr %137, i64 4
  store i32 0, ptr %139, align 4
  store i32 %spec.store.select.i77, ptr %137, align 8
  %.not.i78 = icmp eq i32 %spec.store.select.i77, 0
  br i1 %.not.i78, label %Vec_IntAlloc.exit79, label %140

140:                                              ; preds = %Vec_IntAlloc.exit75
  %141 = sext i32 %spec.store.select.i77 to i64
  %142 = shl nsw i64 %141, 2
  %143 = tail call noalias ptr @malloc(i64 noundef %142) #22
  br label %Vec_IntAlloc.exit79

Vec_IntAlloc.exit79:                              ; preds = %Vec_IntAlloc.exit75, %140
  %144 = phi ptr [ %143, %140 ], [ null, %Vec_IntAlloc.exit75 ]
  %145 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %3, i64 104
  store ptr %137, ptr %146, align 8
  %147 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %148 = getelementptr inbounds i8, ptr %147, i64 4
  store i32 0, ptr %148, align 4
  store i32 %spec.store.select.i58, ptr %147, align 8
  br i1 %.not.i59, label %Vec_IntAlloc.exit83, label %149

149:                                              ; preds = %Vec_IntAlloc.exit79
  %150 = sext i32 %spec.store.select.i58 to i64
  %151 = shl nsw i64 %150, 2
  %152 = tail call noalias ptr @malloc(i64 noundef %151) #22
  br label %Vec_IntAlloc.exit83

Vec_IntAlloc.exit83:                              ; preds = %Vec_IntAlloc.exit79, %149
  %153 = phi ptr [ %152, %149 ], [ null, %Vec_IntAlloc.exit79 ]
  %154 = getelementptr inbounds i8, ptr %147, i64 8
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %3, i64 112
  store ptr %147, ptr %155, align 8
  %156 = add nsw i32 %50, %27
  %157 = getelementptr inbounds i8, ptr %1, i64 16
  %158 = load i32, ptr %157, align 4
  %159 = shl nsw i32 %158, 1
  %160 = add nsw i32 %156, %159
  %161 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %162 = add i32 %160, -1
  %or.cond.i84 = icmp ult i32 %162, 15
  %spec.store.select.i85 = select i1 %or.cond.i84, i32 16, i32 %160
  %163 = getelementptr inbounds i8, ptr %161, i64 4
  store i32 0, ptr %163, align 4
  store i32 %spec.store.select.i85, ptr %161, align 8
  %.not.i86 = icmp eq i32 %spec.store.select.i85, 0
  br i1 %.not.i86, label %Vec_IntAlloc.exit87, label %164

164:                                              ; preds = %Vec_IntAlloc.exit83
  %165 = sext i32 %spec.store.select.i85 to i64
  %166 = shl nsw i64 %165, 2
  %167 = tail call noalias ptr @malloc(i64 noundef %166) #22
  br label %Vec_IntAlloc.exit87

Vec_IntAlloc.exit87:                              ; preds = %Vec_IntAlloc.exit83, %164
  %168 = phi ptr [ %167, %164 ], [ null, %Vec_IntAlloc.exit83 ]
  %169 = getelementptr inbounds i8, ptr %161, i64 8
  store ptr %168, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %3, i64 120
  store ptr %161, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %1, i64 20
  %172 = load i32, ptr %171, align 4
  %173 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %174 = add i32 %172, -1
  %or.cond.i88 = icmp ult i32 %174, 15
  %spec.store.select.i89 = select i1 %or.cond.i88, i32 16, i32 %172
  %175 = getelementptr inbounds i8, ptr %173, i64 4
  store i32 0, ptr %175, align 4
  store i32 %spec.store.select.i89, ptr %173, align 8
  %.not.i90 = icmp eq i32 %spec.store.select.i89, 0
  br i1 %.not.i90, label %Vec_IntAlloc.exit91, label %176

176:                                              ; preds = %Vec_IntAlloc.exit87
  %177 = sext i32 %spec.store.select.i89 to i64
  %178 = shl nsw i64 %177, 2
  %179 = tail call noalias ptr @malloc(i64 noundef %178) #22
  br label %Vec_IntAlloc.exit91

Vec_IntAlloc.exit91:                              ; preds = %Vec_IntAlloc.exit87, %176
  %180 = phi ptr [ %179, %176 ], [ null, %Vec_IntAlloc.exit87 ]
  %181 = getelementptr inbounds i8, ptr %173, i64 8
  store ptr %180, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %3, i64 128
  store ptr %173, ptr %182, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gls_ManStop(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #23
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %1, %5
  tail call void @free(ptr noundef nonnull %2) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i19 = icmp eq ptr %9, null
  br i1 %.not.i19, label %Vec_StrFree.exit20, label %10

10:                                               ; preds = %Vec_StrFree.exit
  tail call void @free(ptr noundef nonnull %9) #23
  br label %Vec_StrFree.exit20

Vec_StrFree.exit20:                               ; preds = %Vec_StrFree.exit, %10
  tail call void @free(ptr noundef nonnull %7) #23
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i21 = icmp eq ptr %14, null
  br i1 %.not.i21, label %Vec_IntFree.exit, label %15

15:                                               ; preds = %Vec_StrFree.exit20
  tail call void @free(ptr noundef nonnull %14) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_StrFree.exit20, %15
  tail call void @free(ptr noundef nonnull %12) #23
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i22 = icmp eq ptr %19, null
  br i1 %.not.i22, label %Vec_IntFree.exit23, label %20

20:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %19) #23
  br label %Vec_IntFree.exit23

Vec_IntFree.exit23:                               ; preds = %Vec_IntFree.exit, %20
  tail call void @free(ptr noundef nonnull %17) #23
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i24 = icmp eq ptr %24, null
  br i1 %.not.i24, label %Vec_IntFree.exit25, label %25

25:                                               ; preds = %Vec_IntFree.exit23
  tail call void @free(ptr noundef nonnull %24) #23
  br label %Vec_IntFree.exit25

Vec_IntFree.exit25:                               ; preds = %Vec_IntFree.exit23, %25
  tail call void @free(ptr noundef nonnull %22) #23
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i26 = icmp eq ptr %29, null
  br i1 %.not.i26, label %Vec_IntFree.exit27, label %30

30:                                               ; preds = %Vec_IntFree.exit25
  tail call void @free(ptr noundef nonnull %29) #23
  br label %Vec_IntFree.exit27

Vec_IntFree.exit27:                               ; preds = %Vec_IntFree.exit25, %30
  tail call void @free(ptr noundef nonnull %27) #23
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i28 = icmp eq ptr %34, null
  br i1 %.not.i28, label %Vec_WrdFree.exit, label %35

35:                                               ; preds = %Vec_IntFree.exit27
  tail call void @free(ptr noundef nonnull %34) #23
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntFree.exit27, %35
  tail call void @free(ptr noundef nonnull %32) #23
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i29 = icmp eq ptr %39, null
  br i1 %.not.i29, label %Vec_IntFree.exit30, label %40

40:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %39) #23
  br label %Vec_IntFree.exit30

Vec_IntFree.exit30:                               ; preds = %Vec_WrdFree.exit, %40
  tail call void @free(ptr noundef nonnull %37) #23
  %41 = getelementptr inbounds i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i31 = icmp eq ptr %44, null
  br i1 %.not.i31, label %Vec_IntFree.exit32, label %45

45:                                               ; preds = %Vec_IntFree.exit30
  tail call void @free(ptr noundef nonnull %44) #23
  br label %Vec_IntFree.exit32

Vec_IntFree.exit32:                               ; preds = %Vec_IntFree.exit30, %45
  tail call void @free(ptr noundef nonnull %42) #23
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFree.exit32
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  br label %51

51:                                               ; preds = %59, %.lr.ph.i.i
  %52 = phi i32 [ %48, %.lr.ph.i.i ], [ %60, %59 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %59 ]
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds %struct.Vec_Int_t_, ptr %53, i64 %indvars.iv.i.i, i32 2
  %55 = load ptr, ptr %54, align 8
  %.not15.i.i = icmp eq ptr %55, null
  br i1 %.not15.i.i, label %59, label %56

56:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %55) #23
  %57 = load ptr, ptr %50, align 8
  %58 = getelementptr inbounds %struct.Vec_Int_t_, ptr %57, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %58, align 8
  %.pre.i.i = load i32, ptr %47, align 8
  br label %59

59:                                               ; preds = %56, %51
  %60 = phi i32 [ %.pre.i.i, %56 ], [ %52, %51 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next.i.i, %61
  br i1 %62, label %51, label %._crit_edge.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %59, %Vec_IntFree.exit32
  %63 = getelementptr inbounds i8, ptr %47, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %65

65:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %64) #23
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %65
  tail call void @free(ptr noundef nonnull %47) #23
  %66 = getelementptr inbounds i8, ptr %0, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i.i35, label %._crit_edge.i.i33

.lr.ph.i.i35:                                     ; preds = %Vec_WecFree.exit
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  br label %71

71:                                               ; preds = %79, %.lr.ph.i.i35
  %72 = phi i32 [ %68, %.lr.ph.i.i35 ], [ %80, %79 ]
  %indvars.iv.i.i36 = phi i64 [ 0, %.lr.ph.i.i35 ], [ %indvars.iv.next.i.i39, %79 ]
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds %struct.Vec_Int_t_, ptr %73, i64 %indvars.iv.i.i36, i32 2
  %75 = load ptr, ptr %74, align 8
  %.not15.i.i37 = icmp eq ptr %75, null
  br i1 %.not15.i.i37, label %79, label %76

76:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %75) #23
  %77 = load ptr, ptr %70, align 8
  %78 = getelementptr inbounds %struct.Vec_Int_t_, ptr %77, i64 %indvars.iv.i.i36, i32 2
  store ptr null, ptr %78, align 8
  %.pre.i.i38 = load i32, ptr %67, align 8
  br label %79

79:                                               ; preds = %76, %71
  %80 = phi i32 [ %.pre.i.i38, %76 ], [ %72, %71 ]
  %indvars.iv.next.i.i39 = add nuw nsw i64 %indvars.iv.i.i36, 1
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next.i.i39, %81
  br i1 %82, label %71, label %._crit_edge.i.i33, !llvm.loop !4

._crit_edge.i.i33:                                ; preds = %79, %Vec_WecFree.exit
  %83 = getelementptr inbounds i8, ptr %67, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i.i34 = icmp eq ptr %84, null
  br i1 %.not.i.i34, label %Vec_WecFree.exit40, label %85

85:                                               ; preds = %._crit_edge.i.i33
  tail call void @free(ptr noundef nonnull %84) #23
  br label %Vec_WecFree.exit40

Vec_WecFree.exit40:                               ; preds = %._crit_edge.i.i33, %85
  tail call void @free(ptr noundef nonnull %67) #23
  %86 = getelementptr inbounds i8, ptr %0, i64 88
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i41 = icmp eq ptr %89, null
  br i1 %.not.i41, label %Vec_IntFree.exit42, label %90

90:                                               ; preds = %Vec_WecFree.exit40
  tail call void @free(ptr noundef nonnull %89) #23
  br label %Vec_IntFree.exit42

Vec_IntFree.exit42:                               ; preds = %Vec_WecFree.exit40, %90
  tail call void @free(ptr noundef nonnull %87) #23
  %91 = getelementptr inbounds i8, ptr %0, i64 96
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i43 = icmp eq ptr %94, null
  br i1 %.not.i43, label %Vec_IntFree.exit44, label %95

95:                                               ; preds = %Vec_IntFree.exit42
  tail call void @free(ptr noundef nonnull %94) #23
  br label %Vec_IntFree.exit44

Vec_IntFree.exit44:                               ; preds = %Vec_IntFree.exit42, %95
  tail call void @free(ptr noundef nonnull %92) #23
  %96 = getelementptr inbounds i8, ptr %0, i64 104
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i45 = icmp eq ptr %99, null
  br i1 %.not.i45, label %Vec_IntFree.exit46, label %100

100:                                              ; preds = %Vec_IntFree.exit44
  tail call void @free(ptr noundef nonnull %99) #23
  br label %Vec_IntFree.exit46

Vec_IntFree.exit46:                               ; preds = %Vec_IntFree.exit44, %100
  tail call void @free(ptr noundef nonnull %97) #23
  %101 = getelementptr inbounds i8, ptr %0, i64 112
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i47 = icmp eq ptr %104, null
  br i1 %.not.i47, label %Vec_IntFree.exit48, label %105

105:                                              ; preds = %Vec_IntFree.exit46
  tail call void @free(ptr noundef nonnull %104) #23
  br label %Vec_IntFree.exit48

Vec_IntFree.exit48:                               ; preds = %Vec_IntFree.exit46, %105
  tail call void @free(ptr noundef nonnull %102) #23
  %106 = getelementptr inbounds i8, ptr %0, i64 120
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i49 = icmp eq ptr %109, null
  br i1 %.not.i49, label %Vec_IntFree.exit50, label %110

110:                                              ; preds = %Vec_IntFree.exit48
  tail call void @free(ptr noundef nonnull %109) #23
  br label %Vec_IntFree.exit50

Vec_IntFree.exit50:                               ; preds = %Vec_IntFree.exit48, %110
  tail call void @free(ptr noundef nonnull %107) #23
  %111 = getelementptr inbounds i8, ptr %0, i64 128
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.i51 = icmp eq ptr %114, null
  br i1 %.not.i51, label %Vec_IntFree.exit52, label %115

115:                                              ; preds = %Vec_IntFree.exit50
  tail call void @free(ptr noundef nonnull %114) #23
  br label %Vec_IntFree.exit52

Vec_IntFree.exit52:                               ; preds = %Vec_IntFree.exit50, %115
  tail call void @free(ptr noundef nonnull %112) #23
  tail call void @free(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gls_ManCount(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(1000000) ptr @malloc(i64 noundef 1000000) #22
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 10000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #22
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %1, i8 0, i64 44, i1 false)
  %8 = tail call ptr @fgets(ptr noundef %3, i32 noundef 1000000, ptr noundef %0)
  %.not46 = icmp eq ptr %8, null
  br i1 %.not46, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %2, %Vec_StrPush.exit
  %.02747 = phi i32 [ %.128, %Vec_StrPush.exit ], [ undef, %2 ]
  br label %9

9:                                                ; preds = %.preheader, %11
  %.0 = phi ptr [ %12, %11 ], [ %3, %.preheader ]
  %10 = load i8, ptr %.0, align 1
  %.not37 = icmp eq i8 %10, 0
  br i1 %.not37, label %.preheader65, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %.0, i64 1
  %13 = icmp eq i8 %10, 61
  br i1 %13, label %.preheader65, label %9, !llvm.loop !6

.preheader65:                                     ; preds = %11, %9
  %.2.ph = phi ptr [ %.0, %9 ], [ %12, %11 ]
  br label %14

14:                                               ; preds = %.preheader65, %16
  %.2 = phi ptr [ %17, %16 ], [ %.2.ph, %.preheader65 ]
  %15 = load i8, ptr %.2, align 1
  switch i8 %15, label %.loopexit.loopexit [
    i8 32, label %16
    i8 76, label %18
    i8 80, label %22
    i8 66, label %26
    i8 83, label %30
    i8 68, label %.loopexit
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %.2, i64 1
  br label %14, !llvm.loop !7

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %.2, i64 3
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %.fold.split [
    i8 52, label %.loopexit
    i8 54, label %21
  ]

21:                                               ; preds = %18
  br label %.loopexit

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %.2, i64 1
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %.fold.split38 [
    i8 73, label %.loopexit
    i8 79, label %25
  ]

25:                                               ; preds = %22
  br label %.loopexit

26:                                               ; preds = %14
  %27 = getelementptr inbounds i8, ptr %.2, i64 1
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %.fold.split39 [
    i8 111, label %.loopexit
    i8 97, label %29
  ]

29:                                               ; preds = %26
  br label %.loopexit

30:                                               ; preds = %14
  %31 = getelementptr inbounds i8, ptr %.2, i64 2
  %32 = load i8, ptr %31, align 1
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
  %.128 = phi i32 [ 8, %21 ], [ 3, %25 ], [ 4, %29 ], [ 5, %33 ], [ 7, %18 ], [ %.02747, %.fold.split ], [ 2, %22 ], [ %.02747, %.fold.split38 ], [ 9, %26 ], [ %.02747, %.fold.split39 ], [ 6, %30 ], [ %.02747, %.fold.split40 ], [ %.02747, %.loopexit.loopexit ], [ 10, %14 ]
  %34 = trunc i32 %.128 to i8
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %4, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %.loopexit
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_StrPush.exit

38:                                               ; preds = %.loopexit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %41, i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i

44:                                               ; preds = %40
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit

47:                                               ; preds = %38
  %48 = shl nuw nsw i32 %35, 1
  %49 = load ptr, ptr %7, align 8
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %48 to i64
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %50) #24
  br label %55

53:                                               ; preds = %47
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #22
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %7, align 8
  store i32 %48, ptr %4, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %56, %55 ], [ %46, %Vec_StrGrow.exit.i ]
  %58 = add nsw i32 %35, 1
  store i32 %58, ptr %5, align 4
  %59 = sext i32 %35 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 %34, ptr %60, align 1
  %61 = sext i32 %.128 to i64
  %62 = getelementptr inbounds i32, ptr %1, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = tail call ptr @fgets(ptr noundef %3, i32 noundef 1000000, ptr noundef %0)
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !8

._crit_edge:                                      ; preds = %Vec_StrPush.exit, %2
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %67, label %66

66:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %3) #23
  br label %67

67:                                               ; preds = %._crit_edge, %66
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define i32 @Gls_ManParseOne(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8
  br label %3

3:                                                ; preds = %5, %1
  %.0 = phi ptr [ %2, %1 ], [ %6, %5 ]
  %4 = load i8, ptr %.0, align 1
  switch i8 %4, label %.fold.split.loopexit [
    i8 32, label %5
    i8 119, label %7
    i8 48, label %.fold.split.loopexit36
    i8 49, label %.fold.split
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %.0, i64 1
  br label %3, !llvm.loop !9

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %.0, i64 1
  %9 = tail call i32 @atoi(ptr nocapture noundef nonnull %8) #25
  br label %.fold.split

.fold.split.loopexit:                             ; preds = %3
  br label %.fold.split

.fold.split.loopexit36:                           ; preds = %3
  br label %.fold.split

.fold.split:                                      ; preds = %3, %.fold.split.loopexit36, %.fold.split.loopexit, %7
  %.018 = phi i32 [ %9, %7 ], [ -1, %.fold.split.loopexit ], [ 0, %.fold.split.loopexit36 ], [ 1, %3 ]
  %.1 = phi ptr [ %8, %7 ], [ %.0, %.fold.split.loopexit ], [ %.0, %.fold.split.loopexit36 ], [ %.0, %3 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge, %.fold.split
  %.2 = phi ptr [ %.1, %.fold.split ], [ %13, %.critedge ]
  %10 = load i8, ptr %.2, align 1
  %11 = icmp eq i8 %10, 45
  %12 = add i8 %10, -48
  %or.cond = icmp ult i8 %12, 10
  %or.cond21 = or i1 %11, %or.cond
  %13 = getelementptr inbounds i8, ptr %.2, i64 1
  br i1 %or.cond21, label %.critedge, label %.critedge2, !llvm.loop !10

.critedge2:                                       ; preds = %.critedge, %.critedge2
  %.3 = phi ptr [ %16, %.critedge2 ], [ %.2, %.critedge ]
  %14 = load i8, ptr %.3, align 1
  %15 = icmp eq i8 %14, 32
  %16 = getelementptr inbounds i8, ptr %.3, i64 1
  br i1 %15, label %.critedge2, label %17, !llvm.loop !11

17:                                               ; preds = %.critedge2
  store ptr %.3, ptr %0, align 8
  ret i32 %.018
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noundef i32 @Gls_ManParse(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = tail call noalias dereferenceable_or_null(1000000) ptr @malloc(i64 noundef 1000000) #22
  %5 = tail call ptr @fgets(ptr noundef %4, i32 noundef 1000000, ptr noundef %0)
  %.not407 = icmp eq ptr %5, null
  br i1 %.not407, label %._crit_edge410, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 80
  %11 = getelementptr inbounds i8, ptr %1, i64 112
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  %13 = getelementptr inbounds i8, ptr %1, i64 104
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = getelementptr inbounds i8, ptr %1, i64 120
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = getelementptr inbounds i8, ptr %1, i64 128
  %20 = getelementptr inbounds i8, ptr %1, i64 96
  %21 = getelementptr inbounds i8, ptr %1, i64 88
  br label %22

22:                                               ; preds = %.lr.ph, %880
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %880 ]
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %.val, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1
  br label %27

27:                                               ; preds = %29, %22
  %.0.i = phi ptr [ %4, %22 ], [ %30, %29 ]
  %28 = load i8, ptr %.0.i, align 1
  switch i8 %28, label %.fold.split.i.loopexit [
    i8 32, label %29
    i8 119, label %31
    i8 48, label %.fold.split.i.loopexit524
    i8 49, label %.fold.split.i
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %.0.i, i64 1
  br label %27, !llvm.loop !9

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %.0.i, i64 1
  %33 = tail call i32 @atoi(ptr nocapture noundef nonnull %32) #25
  br label %.fold.split.i

.fold.split.i.loopexit:                           ; preds = %27
  br label %.fold.split.i

.fold.split.i.loopexit524:                        ; preds = %27
  br label %.fold.split.i

.fold.split.i:                                    ; preds = %27, %.fold.split.i.loopexit524, %.fold.split.i.loopexit, %31
  %.018.i = phi i32 [ %33, %31 ], [ -1, %.fold.split.i.loopexit ], [ 0, %.fold.split.i.loopexit524 ], [ 1, %27 ]
  %.1.i = phi ptr [ %32, %31 ], [ %.0.i, %.fold.split.i.loopexit ], [ %.0.i, %.fold.split.i.loopexit524 ], [ %.0.i, %27 ]
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i, %.fold.split.i
  %.2.i = phi ptr [ %.1.i, %.fold.split.i ], [ %37, %.critedge.i ]
  %34 = load i8, ptr %.2.i, align 1
  %35 = icmp eq i8 %34, 45
  %36 = add i8 %34, -48
  %or.cond.i = icmp ult i8 %36, 10
  %or.cond21.i = or i1 %35, %or.cond.i
  %37 = getelementptr inbounds i8, ptr %.2.i, i64 1
  br i1 %or.cond21.i, label %.critedge.i, label %.critedge2.i, !llvm.loop !10

.critedge2.i:                                     ; preds = %.critedge.i, %.critedge2.i
  %.3.i = phi ptr [ %40, %.critedge2.i ], [ %.2.i, %.critedge.i ]
  %38 = load i8, ptr %.3.i, align 1
  %39 = icmp eq i8 %38, 32
  %40 = getelementptr inbounds i8, ptr %.3.i, i64 1
  br i1 %39, label %.critedge2.i, label %Gls_ManParseOne.exit, !llvm.loop !11

Gls_ManParseOne.exit:                             ; preds = %.critedge2.i
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  %.val116 = load ptr, ptr %42, align 8
  %43 = sext i32 %.018.i to i64
  %44 = getelementptr inbounds i8, ptr %.val116, i64 %43
  store i8 %26, ptr %44, align 1
  %45 = icmp eq i8 %26, 2
  br i1 %45, label %46, label %.preheader362

46:                                               ; preds = %Gls_ManParseOne.exit
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %47, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %46
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %47, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

52:                                               ; preds = %46
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %47, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

59:                                               ; preds = %54
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %55, align 8
  store i32 16, ptr %47, align 8
  br label %Vec_IntPush.exit

62:                                               ; preds = %52
  %63 = shl nuw nsw i32 %49, 1
  %64 = getelementptr inbounds i8, ptr %47, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not9.i9.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i, label %70, label %68

68:                                               ; preds = %62
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #24
  br label %72

70:                                               ; preds = %62
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #22
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8
  store i32 %63, ptr %47, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %72
  %74 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %73, %72 ], [ %61, %Vec_IntGrow.exit.i ]
  %75 = load i32, ptr %48, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %48, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  store i32 %.018.i, ptr %78, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr i8, ptr %79, i64 8
  %.val117 = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds i32, ptr %.val117, i64 %43
  store i32 -1, ptr %81, align 4
  br label %880

.preheader362:                                    ; preds = %Gls_ManParseOne.exit, %83
  %.0356 = phi ptr [ %84, %83 ], [ %.3.i, %Gls_ManParseOne.exit ]
  %82 = load i8, ptr %.0356, align 1
  %.not105 = icmp eq i8 %82, 0
  br i1 %.not105, label %.preheader522, label %83

83:                                               ; preds = %.preheader362
  %84 = getelementptr inbounds i8, ptr %.0356, i64 1
  %85 = icmp eq i8 %82, 40
  br i1 %85, label %.preheader522, label %.preheader362, !llvm.loop !12

.preheader522:                                    ; preds = %83, %.preheader362
  %.0.i129.ph = phi ptr [ %84, %83 ], [ %.0356, %.preheader362 ]
  br label %86

86:                                               ; preds = %.preheader522, %88
  %.0.i129 = phi ptr [ %89, %88 ], [ %.0.i129.ph, %.preheader522 ]
  %87 = load i8, ptr %.0.i129, align 1
  switch i8 %87, label %.fold.split.i131.loopexit [
    i8 32, label %88
    i8 119, label %90
    i8 48, label %.fold.split.i131.loopexit523
    i8 49, label %.fold.split.i131
  ]

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %.0.i129, i64 1
  br label %86, !llvm.loop !9

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %.0.i129, i64 1
  %92 = tail call i32 @atoi(ptr nocapture noundef nonnull %91) #25
  br label %.fold.split.i131

.fold.split.i131.loopexit:                        ; preds = %86
  br label %.fold.split.i131

.fold.split.i131.loopexit523:                     ; preds = %86
  br label %.fold.split.i131

.fold.split.i131:                                 ; preds = %86, %.fold.split.i131.loopexit523, %.fold.split.i131.loopexit, %90
  %.018.i132 = phi i32 [ %92, %90 ], [ -1, %.fold.split.i131.loopexit ], [ 0, %.fold.split.i131.loopexit523 ], [ 1, %86 ]
  %.1.i133 = phi ptr [ %91, %90 ], [ %.0.i129, %.fold.split.i131.loopexit ], [ %.0.i129, %.fold.split.i131.loopexit523 ], [ %.0.i129, %86 ]
  br label %.critedge.i134

.critedge.i134:                                   ; preds = %.critedge.i134, %.fold.split.i131
  %.2.i135 = phi ptr [ %.1.i133, %.fold.split.i131 ], [ %96, %.critedge.i134 ]
  %93 = load i8, ptr %.2.i135, align 1
  %94 = icmp eq i8 %93, 45
  %95 = add i8 %93, -48
  %or.cond.i136 = icmp ult i8 %95, 10
  %or.cond21.i137 = or i1 %94, %or.cond.i136
  %96 = getelementptr inbounds i8, ptr %.2.i135, i64 1
  br i1 %or.cond21.i137, label %.critedge.i134, label %.critedge2.i138, !llvm.loop !10

.critedge2.i138:                                  ; preds = %.critedge.i134, %.critedge2.i138
  %.3.i139 = phi ptr [ %99, %.critedge2.i138 ], [ %.2.i135, %.critedge.i134 ]
  %97 = load i8, ptr %.3.i139, align 1
  %98 = icmp eq i8 %97, 32
  %99 = getelementptr inbounds i8, ptr %.3.i139, i64 1
  br i1 %98, label %.critedge2.i138, label %Gls_ManParseOne.exit141, !llvm.loop !11

Gls_ManParseOne.exit141:                          ; preds = %.critedge2.i138
  %100 = add i8 %26, -3
  %or.cond5 = icmp ult i8 %100, 4
  br i1 %or.cond5, label %101, label %263

101:                                              ; preds = %Gls_ManParseOne.exit141
  switch i8 %26, label %default.unreachable [
    i8 3, label %102
    i8 4, label %130
    i8 5, label %158
    i8 6, label %186
  ]

102:                                              ; preds = %101
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %103, align 8
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %.Vec_IntGrow.exit10_crit_edge.i142

.Vec_IntGrow.exit10_crit_edge.i142:               ; preds = %102
  %.phi.trans.insert.i143 = getelementptr inbounds i8, ptr %103, i64 8
  %.pre.i144 = load ptr, ptr %.phi.trans.insert.i143, align 8
  br label %.sink.split

108:                                              ; preds = %102
  %109 = icmp slt i32 %105, 16
  br i1 %109, label %110, label %118

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %103, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not9.i.i146 = icmp eq ptr %112, null
  br i1 %.not9.i.i146, label %115, label %113

113:                                              ; preds = %110
  %114 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %112, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i147

115:                                              ; preds = %110
  %116 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i147

Vec_IntGrow.exit.i147:                            ; preds = %115, %113
  %117 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %117, ptr %111, align 8
  store i32 16, ptr %103, align 8
  br label %.sink.split

118:                                              ; preds = %108
  %119 = shl nuw nsw i32 %105, 1
  %120 = getelementptr inbounds i8, ptr %103, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not9.i9.i145 = icmp eq ptr %121, null
  %122 = zext nneg i32 %119 to i64
  %123 = shl nuw nsw i64 %122, 2
  br i1 %.not9.i9.i145, label %126, label %124

124:                                              ; preds = %118
  %125 = tail call ptr @realloc(ptr noundef nonnull %121, i64 noundef %123) #24
  br label %128

126:                                              ; preds = %118
  %127 = tail call noalias ptr @malloc(i64 noundef %123) #22
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %129, ptr %120, align 8
  store i32 %119, ptr %103, align 8
  br label %.sink.split

130:                                              ; preds = %101
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %131, align 8
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %.Vec_IntGrow.exit10_crit_edge.i149

.Vec_IntGrow.exit10_crit_edge.i149:               ; preds = %130
  %.phi.trans.insert.i150 = getelementptr inbounds i8, ptr %131, i64 8
  %.pre.i151 = load ptr, ptr %.phi.trans.insert.i150, align 8
  br label %.sink.split

136:                                              ; preds = %130
  %137 = icmp slt i32 %133, 16
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %131, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not9.i.i153 = icmp eq ptr %140, null
  br i1 %.not9.i.i153, label %143, label %141

141:                                              ; preds = %138
  %142 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %140, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i154

143:                                              ; preds = %138
  %144 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i154

Vec_IntGrow.exit.i154:                            ; preds = %143, %141
  %145 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %145, ptr %139, align 8
  store i32 16, ptr %131, align 8
  br label %.sink.split

146:                                              ; preds = %136
  %147 = shl nuw nsw i32 %133, 1
  %148 = getelementptr inbounds i8, ptr %131, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not9.i9.i152 = icmp eq ptr %149, null
  %150 = zext nneg i32 %147 to i64
  %151 = shl nuw nsw i64 %150, 2
  br i1 %.not9.i9.i152, label %154, label %152

152:                                              ; preds = %146
  %153 = tail call ptr @realloc(ptr noundef nonnull %149, i64 noundef %151) #24
  br label %156

154:                                              ; preds = %146
  %155 = tail call noalias ptr @malloc(i64 noundef %151) #22
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %157, ptr %148, align 8
  store i32 %147, ptr %131, align 8
  br label %.sink.split

158:                                              ; preds = %101
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %159, align 8
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %.Vec_IntGrow.exit10_crit_edge.i156

.Vec_IntGrow.exit10_crit_edge.i156:               ; preds = %158
  %.phi.trans.insert.i157 = getelementptr inbounds i8, ptr %159, i64 8
  %.pre.i158 = load ptr, ptr %.phi.trans.insert.i157, align 8
  br label %.sink.split

164:                                              ; preds = %158
  %165 = icmp slt i32 %161, 16
  br i1 %165, label %166, label %174

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %159, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not9.i.i160 = icmp eq ptr %168, null
  br i1 %.not9.i.i160, label %171, label %169

169:                                              ; preds = %166
  %170 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %168, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i161

171:                                              ; preds = %166
  %172 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i161

Vec_IntGrow.exit.i161:                            ; preds = %171, %169
  %173 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %173, ptr %167, align 8
  store i32 16, ptr %159, align 8
  br label %.sink.split

174:                                              ; preds = %164
  %175 = shl nuw nsw i32 %161, 1
  %176 = getelementptr inbounds i8, ptr %159, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not9.i9.i159 = icmp eq ptr %177, null
  %178 = zext nneg i32 %175 to i64
  %179 = shl nuw nsw i64 %178, 2
  br i1 %.not9.i9.i159, label %182, label %180

180:                                              ; preds = %174
  %181 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #24
  br label %184

182:                                              ; preds = %174
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #22
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %185, ptr %176, align 8
  store i32 %175, ptr %159, align 8
  br label %.sink.split

186:                                              ; preds = %101
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr i8, ptr %187, i64 8
  %.val114 = load ptr, ptr %188, align 8
  %189 = sext i32 %.018.i132 to i64
  %190 = getelementptr inbounds i8, ptr %.val114, i64 %189
  %191 = load i8, ptr %190, align 1
  switch i8 %191, label %259 [
    i8 10, label %192
    i8 4, label %227
  ]

192:                                              ; preds = %186
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr i8, ptr %194, i64 8
  %.val123 = load ptr, ptr %195, align 8
  %196 = getelementptr inbounds i32, ptr %.val123, i64 %189
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr i8, ptr %193, i64 8
  %.val124 = load ptr, ptr %198, align 8
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val124, i64 %199
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %200, align 8
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %.Vec_IntGrow.exit10_crit_edge.i163

.Vec_IntGrow.exit10_crit_edge.i163:               ; preds = %192
  %.phi.trans.insert.i164 = getelementptr inbounds i8, ptr %200, i64 8
  %.pre.i165 = load ptr, ptr %.phi.trans.insert.i164, align 8
  br label %.sink.split

205:                                              ; preds = %192
  %206 = icmp slt i32 %202, 16
  br i1 %206, label %207, label %215

207:                                              ; preds = %205
  %208 = getelementptr inbounds i8, ptr %200, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not9.i.i167 = icmp eq ptr %209, null
  br i1 %.not9.i.i167, label %212, label %210

210:                                              ; preds = %207
  %211 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %209, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i168

212:                                              ; preds = %207
  %213 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i168

Vec_IntGrow.exit.i168:                            ; preds = %212, %210
  %214 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %214, ptr %208, align 8
  store i32 16, ptr %200, align 8
  br label %.sink.split

215:                                              ; preds = %205
  %216 = shl nuw nsw i32 %202, 1
  %217 = getelementptr inbounds i8, ptr %200, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not9.i9.i166 = icmp eq ptr %218, null
  %219 = zext nneg i32 %216 to i64
  %220 = shl nuw nsw i64 %219, 2
  br i1 %.not9.i9.i166, label %223, label %221

221:                                              ; preds = %215
  %222 = tail call ptr @realloc(ptr noundef nonnull %218, i64 noundef %220) #24
  br label %225

223:                                              ; preds = %215
  %224 = tail call noalias ptr @malloc(i64 noundef %220) #22
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %226, ptr %217, align 8
  store i32 %216, ptr %200, align 8
  br label %.sink.split

227:                                              ; preds = %186
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %228, align 8
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %.Vec_IntGrow.exit10_crit_edge.i170

.Vec_IntGrow.exit10_crit_edge.i170:               ; preds = %227
  %.phi.trans.insert.i171 = getelementptr inbounds i8, ptr %228, i64 8
  %.pre.i172 = load ptr, ptr %.phi.trans.insert.i171, align 8
  br label %.sink.split

233:                                              ; preds = %227
  %234 = icmp slt i32 %230, 16
  br i1 %234, label %235, label %243

235:                                              ; preds = %233
  %236 = getelementptr inbounds i8, ptr %228, i64 8
  %237 = load ptr, ptr %236, align 8
  %.not9.i.i174 = icmp eq ptr %237, null
  br i1 %.not9.i.i174, label %240, label %238

238:                                              ; preds = %235
  %239 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %237, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i175

240:                                              ; preds = %235
  %241 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i175

Vec_IntGrow.exit.i175:                            ; preds = %240, %238
  %242 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %242, ptr %236, align 8
  store i32 16, ptr %228, align 8
  br label %.sink.split

243:                                              ; preds = %233
  %244 = shl nuw nsw i32 %230, 1
  %245 = getelementptr inbounds i8, ptr %228, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not9.i9.i173 = icmp eq ptr %246, null
  %247 = zext nneg i32 %244 to i64
  %248 = shl nuw nsw i64 %247, 2
  br i1 %.not9.i9.i173, label %251, label %249

249:                                              ; preds = %243
  %250 = tail call ptr @realloc(ptr noundef nonnull %246, i64 noundef %248) #24
  br label %253

251:                                              ; preds = %243
  %252 = tail call noalias ptr @malloc(i64 noundef %248) #22
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %254, ptr %245, align 8
  store i32 %244, ptr %228, align 8
  br label %.sink.split

default.unreachable:                              ; preds = %101
  unreachable

.sink.split:                                      ; preds = %253, %Vec_IntGrow.exit.i175, %.Vec_IntGrow.exit10_crit_edge.i170, %225, %Vec_IntGrow.exit.i168, %.Vec_IntGrow.exit10_crit_edge.i163, %184, %Vec_IntGrow.exit.i161, %.Vec_IntGrow.exit10_crit_edge.i156, %156, %Vec_IntGrow.exit.i154, %.Vec_IntGrow.exit10_crit_edge.i149, %128, %Vec_IntGrow.exit.i147, %.Vec_IntGrow.exit10_crit_edge.i142
  %.sink490 = phi ptr [ %104, %.Vec_IntGrow.exit10_crit_edge.i142 ], [ %104, %Vec_IntGrow.exit.i147 ], [ %104, %128 ], [ %132, %.Vec_IntGrow.exit10_crit_edge.i149 ], [ %132, %Vec_IntGrow.exit.i154 ], [ %132, %156 ], [ %160, %.Vec_IntGrow.exit10_crit_edge.i156 ], [ %160, %Vec_IntGrow.exit.i161 ], [ %160, %184 ], [ %201, %.Vec_IntGrow.exit10_crit_edge.i163 ], [ %201, %Vec_IntGrow.exit.i168 ], [ %201, %225 ], [ %229, %.Vec_IntGrow.exit10_crit_edge.i170 ], [ %229, %Vec_IntGrow.exit.i175 ], [ %229, %253 ]
  %.sink485 = phi ptr [ %.pre.i144, %.Vec_IntGrow.exit10_crit_edge.i142 ], [ %117, %Vec_IntGrow.exit.i147 ], [ %129, %128 ], [ %.pre.i151, %.Vec_IntGrow.exit10_crit_edge.i149 ], [ %145, %Vec_IntGrow.exit.i154 ], [ %157, %156 ], [ %.pre.i158, %.Vec_IntGrow.exit10_crit_edge.i156 ], [ %173, %Vec_IntGrow.exit.i161 ], [ %185, %184 ], [ %.pre.i165, %.Vec_IntGrow.exit10_crit_edge.i163 ], [ %214, %Vec_IntGrow.exit.i168 ], [ %226, %225 ], [ %.pre.i172, %.Vec_IntGrow.exit10_crit_edge.i170 ], [ %242, %Vec_IntGrow.exit.i175 ], [ %254, %253 ]
  %255 = load i32, ptr %.sink490, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %.sink490, align 4
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i32, ptr %.sink485, i64 %257
  store i32 %.018.i, ptr %258, align 4
  br label %259

259:                                              ; preds = %.sink.split, %186
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr i8, ptr %260, i64 8
  %.val118 = load ptr, ptr %261, align 8
  %262 = getelementptr inbounds i32, ptr %.val118, i64 %43
  store i32 %.018.i132, ptr %262, align 4
  br label %880

263:                                              ; preds = %Gls_ManParseOne.exit141
  switch i8 %26, label %880 [
    i8 7, label %264
    i8 8, label %420
    i8 9, label %575
    i8 10, label %727
  ]

264:                                              ; preds = %263
  %265 = load ptr, ptr %9, align 8
  %266 = load ptr, ptr %17, align 8
  %267 = getelementptr i8, ptr %266, i64 4
  %.val125 = load i32, ptr %267, align 4
  %268 = getelementptr i8, ptr %265, i64 8
  %.val119 = load ptr, ptr %268, align 8
  %269 = getelementptr inbounds i32, ptr %.val119, i64 %43
  store i32 %.val125, ptr %269, align 4
  %270 = load ptr, ptr %18, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = load i32, ptr %270, align 8
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %.Vec_IntGrow.exit10_crit_edge.i177

.Vec_IntGrow.exit10_crit_edge.i177:               ; preds = %264
  %.phi.trans.insert.i178 = getelementptr inbounds i8, ptr %270, i64 8
  %.pre.i179 = load ptr, ptr %.phi.trans.insert.i178, align 8
  br label %Vec_IntPush.exit183

275:                                              ; preds = %264
  %276 = icmp slt i32 %272, 16
  br i1 %276, label %277, label %285

277:                                              ; preds = %275
  %278 = getelementptr inbounds i8, ptr %270, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not9.i.i181 = icmp eq ptr %279, null
  br i1 %.not9.i.i181, label %282, label %280

280:                                              ; preds = %277
  %281 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %279, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i182

282:                                              ; preds = %277
  %283 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i182

Vec_IntGrow.exit.i182:                            ; preds = %282, %280
  %284 = phi ptr [ %281, %280 ], [ %283, %282 ]
  store ptr %284, ptr %278, align 8
  store i32 16, ptr %270, align 8
  br label %Vec_IntPush.exit183

285:                                              ; preds = %275
  %286 = shl nuw nsw i32 %272, 1
  %287 = getelementptr inbounds i8, ptr %270, i64 8
  %288 = load ptr, ptr %287, align 8
  %.not9.i9.i180 = icmp eq ptr %288, null
  %289 = zext nneg i32 %286 to i64
  %290 = shl nuw nsw i64 %289, 2
  br i1 %.not9.i9.i180, label %293, label %291

291:                                              ; preds = %285
  %292 = tail call ptr @realloc(ptr noundef nonnull %288, i64 noundef %290) #24
  br label %295

293:                                              ; preds = %285
  %294 = tail call noalias ptr @malloc(i64 noundef %290) #22
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %296, ptr %287, align 8
  store i32 %286, ptr %270, align 8
  br label %Vec_IntPush.exit183

Vec_IntPush.exit183:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i177, %Vec_IntGrow.exit.i182, %295
  %297 = phi ptr [ %.pre.i179, %.Vec_IntGrow.exit10_crit_edge.i177 ], [ %296, %295 ], [ %284, %Vec_IntGrow.exit.i182 ]
  %298 = load i32, ptr %271, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %271, align 4
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds i32, ptr %297, i64 %300
  store i32 %.018.i132, ptr %301, align 4
  %302 = load i8, ptr %.3.i139, align 1
  %.not112403 = icmp eq i8 %302, 44
  br i1 %.not112403, label %.preheader, label %._crit_edge405

.preheader:                                       ; preds = %Vec_IntPush.exit183, %.preheader.backedge
  %.2357.pn = phi ptr [ %.2357.pn.be, %.preheader.backedge ], [ %.3.i139, %Vec_IntPush.exit183 ]
  %.0.i184 = getelementptr inbounds i8, ptr %.2357.pn, i64 1
  %303 = load i8, ptr %.0.i184, align 1
  switch i8 %303, label %.fold.split.i186.loopexit [
    i8 32, label %.preheader.backedge
    i8 119, label %304
    i8 48, label %.fold.split.i186
    i8 49, label %.fold.split.i186.loopexit449
  ]

.preheader.backedge:                              ; preds = %.preheader, %Vec_IntPush.exit203
  %.2357.pn.be = phi ptr [ %.0.i184, %.preheader ], [ %.3.i194, %Vec_IntPush.exit203 ]
  br label %.preheader, !llvm.loop !9

304:                                              ; preds = %.preheader
  %305 = getelementptr inbounds i8, ptr %.2357.pn, i64 2
  %306 = tail call i32 @atoi(ptr nocapture noundef nonnull %305) #25
  br label %.fold.split.i186

.fold.split.i186.loopexit449:                     ; preds = %.preheader
  br label %.fold.split.i186

.fold.split.i186.loopexit:                        ; preds = %.preheader
  br label %.fold.split.i186

.fold.split.i186:                                 ; preds = %.preheader, %.fold.split.i186.loopexit, %.fold.split.i186.loopexit449, %304
  %.018.i187 = phi i32 [ %306, %304 ], [ 1, %.fold.split.i186.loopexit449 ], [ -1, %.fold.split.i186.loopexit ], [ 0, %.preheader ]
  %.1.i188 = phi ptr [ %305, %304 ], [ %.0.i184, %.fold.split.i186.loopexit449 ], [ %.0.i184, %.fold.split.i186.loopexit ], [ %.0.i184, %.preheader ]
  br label %.critedge.i189

.critedge.i189:                                   ; preds = %.critedge.i189, %.fold.split.i186
  %.2.i190 = phi ptr [ %.1.i188, %.fold.split.i186 ], [ %310, %.critedge.i189 ]
  %307 = load i8, ptr %.2.i190, align 1
  %308 = icmp eq i8 %307, 45
  %309 = add i8 %307, -48
  %or.cond.i191 = icmp ult i8 %309, 10
  %or.cond21.i192 = or i1 %308, %or.cond.i191
  %310 = getelementptr inbounds i8, ptr %.2.i190, i64 1
  br i1 %or.cond21.i192, label %.critedge.i189, label %.critedge2.i193, !llvm.loop !10

.critedge2.i193:                                  ; preds = %.critedge.i189, %.critedge2.i193
  %.3.i194 = phi ptr [ %313, %.critedge2.i193 ], [ %.2.i190, %.critedge.i189 ]
  %311 = load i8, ptr %.3.i194, align 1
  %312 = icmp eq i8 %311, 32
  %313 = getelementptr inbounds i8, ptr %.3.i194, i64 1
  br i1 %312, label %.critedge2.i193, label %Gls_ManParseOne.exit196, !llvm.loop !11

Gls_ManParseOne.exit196:                          ; preds = %.critedge2.i193
  %314 = load ptr, ptr %18, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 4
  %316 = load i32, ptr %315, align 4
  %317 = load i32, ptr %314, align 8
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %319, label %.Vec_IntGrow.exit10_crit_edge.i197

.Vec_IntGrow.exit10_crit_edge.i197:               ; preds = %Gls_ManParseOne.exit196
  %.phi.trans.insert.i198 = getelementptr inbounds i8, ptr %314, i64 8
  %.pre.i199 = load ptr, ptr %.phi.trans.insert.i198, align 8
  br label %Vec_IntPush.exit203

319:                                              ; preds = %Gls_ManParseOne.exit196
  %320 = icmp slt i32 %316, 16
  br i1 %320, label %321, label %329

321:                                              ; preds = %319
  %322 = getelementptr inbounds i8, ptr %314, i64 8
  %323 = load ptr, ptr %322, align 8
  %.not9.i.i201 = icmp eq ptr %323, null
  br i1 %.not9.i.i201, label %326, label %324

324:                                              ; preds = %321
  %325 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %323, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i202

326:                                              ; preds = %321
  %327 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i202

Vec_IntGrow.exit.i202:                            ; preds = %326, %324
  %328 = phi ptr [ %325, %324 ], [ %327, %326 ]
  store ptr %328, ptr %322, align 8
  store i32 16, ptr %314, align 8
  br label %Vec_IntPush.exit203

329:                                              ; preds = %319
  %330 = shl nuw nsw i32 %316, 1
  %331 = getelementptr inbounds i8, ptr %314, i64 8
  %332 = load ptr, ptr %331, align 8
  %.not9.i9.i200 = icmp eq ptr %332, null
  %333 = zext nneg i32 %330 to i64
  %334 = shl nuw nsw i64 %333, 2
  br i1 %.not9.i9.i200, label %337, label %335

335:                                              ; preds = %329
  %336 = tail call ptr @realloc(ptr noundef nonnull %332, i64 noundef %334) #24
  br label %339

337:                                              ; preds = %329
  %338 = tail call noalias ptr @malloc(i64 noundef %334) #22
  br label %339

339:                                              ; preds = %337, %335
  %340 = phi ptr [ %336, %335 ], [ %338, %337 ]
  store ptr %340, ptr %331, align 8
  store i32 %330, ptr %314, align 8
  br label %Vec_IntPush.exit203

Vec_IntPush.exit203:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i197, %Vec_IntGrow.exit.i202, %339
  %341 = phi ptr [ %.pre.i199, %.Vec_IntGrow.exit10_crit_edge.i197 ], [ %340, %339 ], [ %328, %Vec_IntGrow.exit.i202 ]
  %342 = load i32, ptr %315, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %315, align 4
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds i32, ptr %341, i64 %344
  store i32 %.018.i187, ptr %345, align 4
  %346 = load i8, ptr %.3.i194, align 1
  %.not112 = icmp eq i8 %346, 44
  br i1 %.not112, label %.preheader.backedge, label %._crit_edge405

._crit_edge405:                                   ; preds = %Vec_IntPush.exit203, %Vec_IntPush.exit183
  %.2357.lcssa = phi ptr [ %.3.i139, %Vec_IntPush.exit183 ], [ %.3.i194, %Vec_IntPush.exit203 ]
  %347 = getelementptr inbounds i8, ptr %.2357.lcssa, i64 1
  br label %348

348:                                              ; preds = %350, %._crit_edge405
  %.3 = phi ptr [ %347, %._crit_edge405 ], [ %351, %350 ]
  %349 = load i8, ptr %.3, align 1
  %.not113 = icmp eq i8 %349, 0
  br i1 %.not113, label %353, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds i8, ptr %.3, i64 1
  %352 = icmp eq i8 %349, 91
  br i1 %352, label %353, label %348, !llvm.loop !13

353:                                              ; preds = %350, %348
  %.4 = phi ptr [ %.3, %348 ], [ %351, %350 ]
  call fastcc void @Abc_TtReadHex(ptr noundef nonnull %3, ptr noundef nonnull %.4)
  %354 = load ptr, ptr %17, align 8
  %355 = load i64, ptr %3, align 8
  %356 = trunc i64 %355 to i32
  %357 = getelementptr inbounds i8, ptr %354, i64 4
  %358 = load i32, ptr %357, align 4
  %359 = load i32, ptr %354, align 8
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %361, label %.Vec_IntGrow.exit10_crit_edge.i204

.Vec_IntGrow.exit10_crit_edge.i204:               ; preds = %353
  %.phi.trans.insert.i205 = getelementptr inbounds i8, ptr %354, i64 8
  %.pre.i206 = load ptr, ptr %.phi.trans.insert.i205, align 8
  br label %Vec_IntPush.exit210

361:                                              ; preds = %353
  %362 = icmp slt i32 %358, 16
  br i1 %362, label %363, label %371

363:                                              ; preds = %361
  %364 = getelementptr inbounds i8, ptr %354, i64 8
  %365 = load ptr, ptr %364, align 8
  %.not9.i.i208 = icmp eq ptr %365, null
  br i1 %.not9.i.i208, label %368, label %366

366:                                              ; preds = %363
  %367 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %365, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i209

368:                                              ; preds = %363
  %369 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i209

Vec_IntGrow.exit.i209:                            ; preds = %368, %366
  %370 = phi ptr [ %367, %366 ], [ %369, %368 ]
  store ptr %370, ptr %364, align 8
  store i32 16, ptr %354, align 8
  br label %Vec_IntPush.exit210

371:                                              ; preds = %361
  %372 = shl nuw nsw i32 %358, 1
  %373 = getelementptr inbounds i8, ptr %354, i64 8
  %374 = load ptr, ptr %373, align 8
  %.not9.i9.i207 = icmp eq ptr %374, null
  %375 = zext nneg i32 %372 to i64
  %376 = shl nuw nsw i64 %375, 2
  br i1 %.not9.i9.i207, label %379, label %377

377:                                              ; preds = %371
  %378 = tail call ptr @realloc(ptr noundef nonnull %374, i64 noundef %376) #24
  br label %381

379:                                              ; preds = %371
  %380 = tail call noalias ptr @malloc(i64 noundef %376) #22
  br label %381

381:                                              ; preds = %379, %377
  %382 = phi ptr [ %378, %377 ], [ %380, %379 ]
  store ptr %382, ptr %373, align 8
  store i32 %372, ptr %354, align 8
  br label %Vec_IntPush.exit210

Vec_IntPush.exit210:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i204, %Vec_IntGrow.exit.i209, %381
  %383 = phi ptr [ %.pre.i206, %.Vec_IntGrow.exit10_crit_edge.i204 ], [ %382, %381 ], [ %370, %Vec_IntGrow.exit.i209 ]
  %384 = load i32, ptr %357, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %357, align 4
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds i32, ptr %383, i64 %386
  store i32 %356, ptr %387, align 4
  %388 = load ptr, ptr %16, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 4
  %390 = load i32, ptr %389, align 4
  %391 = load i32, ptr %388, align 8
  %392 = icmp eq i32 %390, %391
  br i1 %392, label %393, label %.Vec_IntGrow.exit10_crit_edge.i211

.Vec_IntGrow.exit10_crit_edge.i211:               ; preds = %Vec_IntPush.exit210
  %.phi.trans.insert.i212 = getelementptr inbounds i8, ptr %388, i64 8
  %.pre.i213 = load ptr, ptr %.phi.trans.insert.i212, align 8
  br label %Vec_IntPush.exit217

393:                                              ; preds = %Vec_IntPush.exit210
  %394 = icmp slt i32 %390, 16
  br i1 %394, label %395, label %403

395:                                              ; preds = %393
  %396 = getelementptr inbounds i8, ptr %388, i64 8
  %397 = load ptr, ptr %396, align 8
  %.not9.i.i215 = icmp eq ptr %397, null
  br i1 %.not9.i.i215, label %400, label %398

398:                                              ; preds = %395
  %399 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %397, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i216

400:                                              ; preds = %395
  %401 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i216

Vec_IntGrow.exit.i216:                            ; preds = %400, %398
  %402 = phi ptr [ %399, %398 ], [ %401, %400 ]
  store ptr %402, ptr %396, align 8
  store i32 16, ptr %388, align 8
  br label %Vec_IntPush.exit217

403:                                              ; preds = %393
  %404 = shl nuw nsw i32 %390, 1
  %405 = getelementptr inbounds i8, ptr %388, i64 8
  %406 = load ptr, ptr %405, align 8
  %.not9.i9.i214 = icmp eq ptr %406, null
  %407 = zext nneg i32 %404 to i64
  %408 = shl nuw nsw i64 %407, 2
  br i1 %.not9.i9.i214, label %411, label %409

409:                                              ; preds = %403
  %410 = tail call ptr @realloc(ptr noundef nonnull %406, i64 noundef %408) #24
  br label %413

411:                                              ; preds = %403
  %412 = tail call noalias ptr @malloc(i64 noundef %408) #22
  br label %413

413:                                              ; preds = %411, %409
  %414 = phi ptr [ %410, %409 ], [ %412, %411 ]
  store ptr %414, ptr %405, align 8
  store i32 %404, ptr %388, align 8
  br label %Vec_IntPush.exit217

Vec_IntPush.exit217:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i211, %Vec_IntGrow.exit.i216, %413
  %415 = phi ptr [ %.pre.i213, %.Vec_IntGrow.exit10_crit_edge.i211 ], [ %414, %413 ], [ %402, %Vec_IntGrow.exit.i216 ]
  %416 = load i32, ptr %389, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %389, align 4
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds i32, ptr %415, i64 %418
  store i32 %.018.i, ptr %419, align 4
  br label %880

420:                                              ; preds = %263
  %421 = load ptr, ptr %9, align 8
  %422 = load ptr, ptr %14, align 8
  %423 = getelementptr i8, ptr %422, i64 4
  %.val128 = load i32, ptr %423, align 4
  %424 = getelementptr i8, ptr %421, i64 8
  %.val120 = load ptr, ptr %424, align 8
  %425 = getelementptr inbounds i32, ptr %.val120, i64 %43
  store i32 %.val128, ptr %425, align 4
  %426 = load ptr, ptr %15, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 4
  %428 = load i32, ptr %427, align 4
  %429 = load i32, ptr %426, align 8
  %430 = icmp eq i32 %428, %429
  br i1 %430, label %431, label %.Vec_IntGrow.exit10_crit_edge.i218

.Vec_IntGrow.exit10_crit_edge.i218:               ; preds = %420
  %.phi.trans.insert.i219 = getelementptr inbounds i8, ptr %426, i64 8
  %.pre.i220 = load ptr, ptr %.phi.trans.insert.i219, align 8
  br label %Vec_IntPush.exit224

431:                                              ; preds = %420
  %432 = icmp slt i32 %428, 16
  br i1 %432, label %433, label %441

433:                                              ; preds = %431
  %434 = getelementptr inbounds i8, ptr %426, i64 8
  %435 = load ptr, ptr %434, align 8
  %.not9.i.i222 = icmp eq ptr %435, null
  br i1 %.not9.i.i222, label %438, label %436

436:                                              ; preds = %433
  %437 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %435, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i223

438:                                              ; preds = %433
  %439 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i223

Vec_IntGrow.exit.i223:                            ; preds = %438, %436
  %440 = phi ptr [ %437, %436 ], [ %439, %438 ]
  store ptr %440, ptr %434, align 8
  store i32 16, ptr %426, align 8
  br label %Vec_IntPush.exit224

441:                                              ; preds = %431
  %442 = shl nuw nsw i32 %428, 1
  %443 = getelementptr inbounds i8, ptr %426, i64 8
  %444 = load ptr, ptr %443, align 8
  %.not9.i9.i221 = icmp eq ptr %444, null
  %445 = zext nneg i32 %442 to i64
  %446 = shl nuw nsw i64 %445, 2
  br i1 %.not9.i9.i221, label %449, label %447

447:                                              ; preds = %441
  %448 = tail call ptr @realloc(ptr noundef nonnull %444, i64 noundef %446) #24
  br label %451

449:                                              ; preds = %441
  %450 = tail call noalias ptr @malloc(i64 noundef %446) #22
  br label %451

451:                                              ; preds = %449, %447
  %452 = phi ptr [ %448, %447 ], [ %450, %449 ]
  store ptr %452, ptr %443, align 8
  store i32 %442, ptr %426, align 8
  br label %Vec_IntPush.exit224

Vec_IntPush.exit224:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i218, %Vec_IntGrow.exit.i223, %451
  %453 = phi ptr [ %.pre.i220, %.Vec_IntGrow.exit10_crit_edge.i218 ], [ %452, %451 ], [ %440, %Vec_IntGrow.exit.i223 ]
  %454 = load i32, ptr %427, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %427, align 4
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds i32, ptr %453, i64 %456
  store i32 %.018.i132, ptr %457, align 4
  %458 = load i8, ptr %.3.i139, align 1
  %.not110399 = icmp eq i8 %458, 44
  br i1 %.not110399, label %.preheader358, label %._crit_edge401

.preheader358:                                    ; preds = %Vec_IntPush.exit224, %.preheader358.backedge
  %.5.pn = phi ptr [ %.5.pn.be, %.preheader358.backedge ], [ %.3.i139, %Vec_IntPush.exit224 ]
  %.0.i225 = getelementptr inbounds i8, ptr %.5.pn, i64 1
  %459 = load i8, ptr %.0.i225, align 1
  switch i8 %459, label %.fold.split.i227.loopexit [
    i8 32, label %.preheader358.backedge
    i8 119, label %460
    i8 48, label %.fold.split.i227
    i8 49, label %.fold.split.i227.loopexit450
  ]

.preheader358.backedge:                           ; preds = %.preheader358, %Vec_IntPush.exit244
  %.5.pn.be = phi ptr [ %.0.i225, %.preheader358 ], [ %.3.i235, %Vec_IntPush.exit244 ]
  br label %.preheader358, !llvm.loop !9

460:                                              ; preds = %.preheader358
  %461 = getelementptr inbounds i8, ptr %.5.pn, i64 2
  %462 = tail call i32 @atoi(ptr nocapture noundef nonnull %461) #25
  br label %.fold.split.i227

.fold.split.i227.loopexit450:                     ; preds = %.preheader358
  br label %.fold.split.i227

.fold.split.i227.loopexit:                        ; preds = %.preheader358
  br label %.fold.split.i227

.fold.split.i227:                                 ; preds = %.preheader358, %.fold.split.i227.loopexit, %.fold.split.i227.loopexit450, %460
  %.018.i228 = phi i32 [ %462, %460 ], [ 1, %.fold.split.i227.loopexit450 ], [ -1, %.fold.split.i227.loopexit ], [ 0, %.preheader358 ]
  %.1.i229 = phi ptr [ %461, %460 ], [ %.0.i225, %.fold.split.i227.loopexit450 ], [ %.0.i225, %.fold.split.i227.loopexit ], [ %.0.i225, %.preheader358 ]
  br label %.critedge.i230

.critedge.i230:                                   ; preds = %.critedge.i230, %.fold.split.i227
  %.2.i231 = phi ptr [ %.1.i229, %.fold.split.i227 ], [ %466, %.critedge.i230 ]
  %463 = load i8, ptr %.2.i231, align 1
  %464 = icmp eq i8 %463, 45
  %465 = add i8 %463, -48
  %or.cond.i232 = icmp ult i8 %465, 10
  %or.cond21.i233 = or i1 %464, %or.cond.i232
  %466 = getelementptr inbounds i8, ptr %.2.i231, i64 1
  br i1 %or.cond21.i233, label %.critedge.i230, label %.critedge2.i234, !llvm.loop !10

.critedge2.i234:                                  ; preds = %.critedge.i230, %.critedge2.i234
  %.3.i235 = phi ptr [ %469, %.critedge2.i234 ], [ %.2.i231, %.critedge.i230 ]
  %467 = load i8, ptr %.3.i235, align 1
  %468 = icmp eq i8 %467, 32
  %469 = getelementptr inbounds i8, ptr %.3.i235, i64 1
  br i1 %468, label %.critedge2.i234, label %Gls_ManParseOne.exit237, !llvm.loop !11

Gls_ManParseOne.exit237:                          ; preds = %.critedge2.i234
  %470 = load ptr, ptr %15, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 4
  %472 = load i32, ptr %471, align 4
  %473 = load i32, ptr %470, align 8
  %474 = icmp eq i32 %472, %473
  br i1 %474, label %475, label %.Vec_IntGrow.exit10_crit_edge.i238

.Vec_IntGrow.exit10_crit_edge.i238:               ; preds = %Gls_ManParseOne.exit237
  %.phi.trans.insert.i239 = getelementptr inbounds i8, ptr %470, i64 8
  %.pre.i240 = load ptr, ptr %.phi.trans.insert.i239, align 8
  br label %Vec_IntPush.exit244

475:                                              ; preds = %Gls_ManParseOne.exit237
  %476 = icmp slt i32 %472, 16
  br i1 %476, label %477, label %485

477:                                              ; preds = %475
  %478 = getelementptr inbounds i8, ptr %470, i64 8
  %479 = load ptr, ptr %478, align 8
  %.not9.i.i242 = icmp eq ptr %479, null
  br i1 %.not9.i.i242, label %482, label %480

480:                                              ; preds = %477
  %481 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %479, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i243

482:                                              ; preds = %477
  %483 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i243

Vec_IntGrow.exit.i243:                            ; preds = %482, %480
  %484 = phi ptr [ %481, %480 ], [ %483, %482 ]
  store ptr %484, ptr %478, align 8
  store i32 16, ptr %470, align 8
  br label %Vec_IntPush.exit244

485:                                              ; preds = %475
  %486 = shl nuw nsw i32 %472, 1
  %487 = getelementptr inbounds i8, ptr %470, i64 8
  %488 = load ptr, ptr %487, align 8
  %.not9.i9.i241 = icmp eq ptr %488, null
  %489 = zext nneg i32 %486 to i64
  %490 = shl nuw nsw i64 %489, 2
  br i1 %.not9.i9.i241, label %493, label %491

491:                                              ; preds = %485
  %492 = tail call ptr @realloc(ptr noundef nonnull %488, i64 noundef %490) #24
  br label %495

493:                                              ; preds = %485
  %494 = tail call noalias ptr @malloc(i64 noundef %490) #22
  br label %495

495:                                              ; preds = %493, %491
  %496 = phi ptr [ %492, %491 ], [ %494, %493 ]
  store ptr %496, ptr %487, align 8
  store i32 %486, ptr %470, align 8
  br label %Vec_IntPush.exit244

Vec_IntPush.exit244:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i238, %Vec_IntGrow.exit.i243, %495
  %497 = phi ptr [ %.pre.i240, %.Vec_IntGrow.exit10_crit_edge.i238 ], [ %496, %495 ], [ %484, %Vec_IntGrow.exit.i243 ]
  %498 = load i32, ptr %471, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %471, align 4
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds i32, ptr %497, i64 %500
  store i32 %.018.i228, ptr %501, align 4
  %502 = load i8, ptr %.3.i235, align 1
  %.not110 = icmp eq i8 %502, 44
  br i1 %.not110, label %.preheader358.backedge, label %._crit_edge401

._crit_edge401:                                   ; preds = %Vec_IntPush.exit244, %Vec_IntPush.exit224
  %.5.lcssa = phi ptr [ %.3.i139, %Vec_IntPush.exit224 ], [ %.3.i235, %Vec_IntPush.exit244 ]
  %503 = getelementptr inbounds i8, ptr %.5.lcssa, i64 1
  br label %504

504:                                              ; preds = %506, %._crit_edge401
  %.6 = phi ptr [ %503, %._crit_edge401 ], [ %507, %506 ]
  %505 = load i8, ptr %.6, align 1
  %.not111 = icmp eq i8 %505, 0
  br i1 %.not111, label %509, label %506

506:                                              ; preds = %504
  %507 = getelementptr inbounds i8, ptr %.6, i64 1
  %508 = icmp eq i8 %505, 91
  br i1 %508, label %509, label %504, !llvm.loop !14

509:                                              ; preds = %506, %504
  %.7 = phi ptr [ %.6, %504 ], [ %507, %506 ]
  call fastcc void @Abc_TtReadHex(ptr noundef nonnull %3, ptr noundef nonnull %.7)
  %510 = load ptr, ptr %14, align 8
  %511 = load i64, ptr %3, align 8
  %512 = getelementptr inbounds i8, ptr %510, i64 4
  %513 = load i32, ptr %512, align 4
  %514 = load i32, ptr %510, align 8
  %515 = icmp eq i32 %513, %514
  br i1 %515, label %516, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %509
  %.phi.trans.insert.i245 = getelementptr inbounds i8, ptr %510, i64 8
  %.pre.i246 = load ptr, ptr %.phi.trans.insert.i245, align 8
  br label %Vec_WrdPush.exit

516:                                              ; preds = %509
  %517 = icmp slt i32 %513, 16
  br i1 %517, label %518, label %526

518:                                              ; preds = %516
  %519 = getelementptr inbounds i8, ptr %510, i64 8
  %520 = load ptr, ptr %519, align 8
  %.not9.i.i248 = icmp eq ptr %520, null
  br i1 %.not9.i.i248, label %523, label %521

521:                                              ; preds = %518
  %522 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %520, i64 noundef 128) #24
  br label %Vec_WrdGrow.exit.i

523:                                              ; preds = %518
  %524 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %523, %521
  %525 = phi ptr [ %522, %521 ], [ %524, %523 ]
  store ptr %525, ptr %519, align 8
  store i32 16, ptr %510, align 8
  br label %Vec_WrdPush.exit

526:                                              ; preds = %516
  %527 = shl nuw nsw i32 %513, 1
  %528 = getelementptr inbounds i8, ptr %510, i64 8
  %529 = load ptr, ptr %528, align 8
  %.not9.i9.i247 = icmp eq ptr %529, null
  %530 = zext nneg i32 %527 to i64
  %531 = shl nuw nsw i64 %530, 3
  br i1 %.not9.i9.i247, label %534, label %532

532:                                              ; preds = %526
  %533 = tail call ptr @realloc(ptr noundef nonnull %529, i64 noundef %531) #24
  br label %536

534:                                              ; preds = %526
  %535 = tail call noalias ptr @malloc(i64 noundef %531) #22
  br label %536

536:                                              ; preds = %534, %532
  %537 = phi ptr [ %533, %532 ], [ %535, %534 ]
  store ptr %537, ptr %528, align 8
  store i32 %527, ptr %510, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %536
  %538 = phi ptr [ %.pre.i246, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %537, %536 ], [ %525, %Vec_WrdGrow.exit.i ]
  %539 = load i32, ptr %512, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %512, align 4
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds i64, ptr %538, i64 %541
  store i64 %511, ptr %542, align 8
  %543 = load ptr, ptr %16, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 4
  %545 = load i32, ptr %544, align 4
  %546 = load i32, ptr %543, align 8
  %547 = icmp eq i32 %545, %546
  br i1 %547, label %548, label %.Vec_IntGrow.exit10_crit_edge.i249

.Vec_IntGrow.exit10_crit_edge.i249:               ; preds = %Vec_WrdPush.exit
  %.phi.trans.insert.i250 = getelementptr inbounds i8, ptr %543, i64 8
  %.pre.i251 = load ptr, ptr %.phi.trans.insert.i250, align 8
  br label %Vec_IntPush.exit255

548:                                              ; preds = %Vec_WrdPush.exit
  %549 = icmp slt i32 %545, 16
  br i1 %549, label %550, label %558

550:                                              ; preds = %548
  %551 = getelementptr inbounds i8, ptr %543, i64 8
  %552 = load ptr, ptr %551, align 8
  %.not9.i.i253 = icmp eq ptr %552, null
  br i1 %.not9.i.i253, label %555, label %553

553:                                              ; preds = %550
  %554 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %552, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i254

555:                                              ; preds = %550
  %556 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i254

Vec_IntGrow.exit.i254:                            ; preds = %555, %553
  %557 = phi ptr [ %554, %553 ], [ %556, %555 ]
  store ptr %557, ptr %551, align 8
  store i32 16, ptr %543, align 8
  br label %Vec_IntPush.exit255

558:                                              ; preds = %548
  %559 = shl nuw nsw i32 %545, 1
  %560 = getelementptr inbounds i8, ptr %543, i64 8
  %561 = load ptr, ptr %560, align 8
  %.not9.i9.i252 = icmp eq ptr %561, null
  %562 = zext nneg i32 %559 to i64
  %563 = shl nuw nsw i64 %562, 2
  br i1 %.not9.i9.i252, label %566, label %564

564:                                              ; preds = %558
  %565 = tail call ptr @realloc(ptr noundef nonnull %561, i64 noundef %563) #24
  br label %568

566:                                              ; preds = %558
  %567 = tail call noalias ptr @malloc(i64 noundef %563) #22
  br label %568

568:                                              ; preds = %566, %564
  %569 = phi ptr [ %565, %564 ], [ %567, %566 ]
  store ptr %569, ptr %560, align 8
  store i32 %559, ptr %543, align 8
  br label %Vec_IntPush.exit255

Vec_IntPush.exit255:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i249, %Vec_IntGrow.exit.i254, %568
  %570 = phi ptr [ %.pre.i251, %.Vec_IntGrow.exit10_crit_edge.i249 ], [ %569, %568 ], [ %557, %Vec_IntGrow.exit.i254 ]
  %571 = load i32, ptr %544, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %544, align 4
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds i32, ptr %570, i64 %573
  store i32 %.018.i, ptr %574, align 4
  br label %880

575:                                              ; preds = %263
  %576 = load ptr, ptr %9, align 8
  %577 = load ptr, ptr %12, align 8
  %578 = getelementptr i8, ptr %577, i64 4
  %.val126 = load i32, ptr %578, align 4
  %579 = sdiv i32 %.val126, 5
  %580 = getelementptr i8, ptr %576, i64 8
  %.val121 = load ptr, ptr %580, align 8
  %581 = getelementptr inbounds i32, ptr %.val121, i64 %43
  store i32 %579, ptr %581, align 4
  %582 = load ptr, ptr %12, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 4
  %584 = load i32, ptr %583, align 4
  %585 = load i32, ptr %582, align 8
  %586 = icmp eq i32 %584, %585
  br i1 %586, label %587, label %.Vec_IntGrow.exit10_crit_edge.i256

.Vec_IntGrow.exit10_crit_edge.i256:               ; preds = %575
  %.phi.trans.insert.i257 = getelementptr inbounds i8, ptr %582, i64 8
  %.pre.i258 = load ptr, ptr %.phi.trans.insert.i257, align 8
  br label %Vec_IntPush.exit262

587:                                              ; preds = %575
  %588 = icmp slt i32 %584, 16
  br i1 %588, label %589, label %597

589:                                              ; preds = %587
  %590 = getelementptr inbounds i8, ptr %582, i64 8
  %591 = load ptr, ptr %590, align 8
  %.not9.i.i260 = icmp eq ptr %591, null
  br i1 %.not9.i.i260, label %594, label %592

592:                                              ; preds = %589
  %593 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %591, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i261

594:                                              ; preds = %589
  %595 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i261

Vec_IntGrow.exit.i261:                            ; preds = %594, %592
  %596 = phi ptr [ %593, %592 ], [ %595, %594 ]
  store ptr %596, ptr %590, align 8
  store i32 16, ptr %582, align 8
  br label %Vec_IntPush.exit262

597:                                              ; preds = %587
  %598 = shl nuw nsw i32 %584, 1
  %599 = getelementptr inbounds i8, ptr %582, i64 8
  %600 = load ptr, ptr %599, align 8
  %.not9.i9.i259 = icmp eq ptr %600, null
  %601 = zext nneg i32 %598 to i64
  %602 = shl nuw nsw i64 %601, 2
  br i1 %.not9.i9.i259, label %605, label %603

603:                                              ; preds = %597
  %604 = tail call ptr @realloc(ptr noundef nonnull %600, i64 noundef %602) #24
  br label %607

605:                                              ; preds = %597
  %606 = tail call noalias ptr @malloc(i64 noundef %602) #22
  br label %607

607:                                              ; preds = %605, %603
  %608 = phi ptr [ %604, %603 ], [ %606, %605 ]
  store ptr %608, ptr %599, align 8
  store i32 %598, ptr %582, align 8
  br label %Vec_IntPush.exit262

Vec_IntPush.exit262:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i256, %Vec_IntGrow.exit.i261, %607
  %609 = phi ptr [ %.pre.i258, %.Vec_IntGrow.exit10_crit_edge.i256 ], [ %608, %607 ], [ %596, %Vec_IntGrow.exit.i261 ]
  %610 = load i32, ptr %583, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %583, align 4
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds i32, ptr %609, i64 %612
  store i32 %.018.i132, ptr %613, align 4
  %614 = load i8, ptr %.3.i139, align 1
  %.not109395 = icmp eq i8 %614, 44
  br i1 %.not109395, label %.preheader359, label %._crit_edge.thread

.preheader359:                                    ; preds = %Vec_IntPush.exit262, %Vec_IntPush.exit282
  %.2397 = phi i32 [ %659, %Vec_IntPush.exit282 ], [ 1, %Vec_IntPush.exit262 ]
  %.8396 = phi ptr [ %.3.i273, %Vec_IntPush.exit282 ], [ %.3.i139, %Vec_IntPush.exit262 ]
  br label %615

615:                                              ; preds = %.preheader359, %615
  %.8.pn = phi ptr [ %.0.i263, %615 ], [ %.8396, %.preheader359 ]
  %.0.i263 = getelementptr inbounds i8, ptr %.8.pn, i64 1
  %616 = load i8, ptr %.0.i263, align 1
  switch i8 %616, label %.fold.split.i265.loopexit [
    i8 32, label %615
    i8 119, label %617
    i8 48, label %.fold.split.i265.loopexit521
    i8 49, label %.fold.split.i265
  ], !llvm.loop !9

617:                                              ; preds = %615
  %618 = getelementptr inbounds i8, ptr %.8.pn, i64 2
  %619 = tail call i32 @atoi(ptr nocapture noundef nonnull %618) #25
  br label %.fold.split.i265

.fold.split.i265.loopexit:                        ; preds = %615
  br label %.fold.split.i265

.fold.split.i265.loopexit521:                     ; preds = %615
  br label %.fold.split.i265

.fold.split.i265:                                 ; preds = %615, %.fold.split.i265.loopexit521, %.fold.split.i265.loopexit, %617
  %.018.i266 = phi i32 [ %619, %617 ], [ -1, %.fold.split.i265.loopexit ], [ 0, %.fold.split.i265.loopexit521 ], [ 1, %615 ]
  %.1.i267 = phi ptr [ %618, %617 ], [ %.0.i263, %.fold.split.i265.loopexit ], [ %.0.i263, %.fold.split.i265.loopexit521 ], [ %.0.i263, %615 ]
  br label %.critedge.i268

.critedge.i268:                                   ; preds = %.critedge.i268, %.fold.split.i265
  %.2.i269 = phi ptr [ %.1.i267, %.fold.split.i265 ], [ %623, %.critedge.i268 ]
  %620 = load i8, ptr %.2.i269, align 1
  %621 = icmp eq i8 %620, 45
  %622 = add i8 %620, -48
  %or.cond.i270 = icmp ult i8 %622, 10
  %or.cond21.i271 = or i1 %621, %or.cond.i270
  %623 = getelementptr inbounds i8, ptr %.2.i269, i64 1
  br i1 %or.cond21.i271, label %.critedge.i268, label %.critedge2.i272, !llvm.loop !10

.critedge2.i272:                                  ; preds = %.critedge.i268, %.critedge2.i272
  %.3.i273 = phi ptr [ %626, %.critedge2.i272 ], [ %.2.i269, %.critedge.i268 ]
  %624 = load i8, ptr %.3.i273, align 1
  %625 = icmp eq i8 %624, 32
  %626 = getelementptr inbounds i8, ptr %.3.i273, i64 1
  br i1 %625, label %.critedge2.i272, label %Gls_ManParseOne.exit275, !llvm.loop !11

Gls_ManParseOne.exit275:                          ; preds = %.critedge2.i272
  %627 = load ptr, ptr %12, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 4
  %629 = load i32, ptr %628, align 4
  %630 = load i32, ptr %627, align 8
  %631 = icmp eq i32 %629, %630
  br i1 %631, label %632, label %.Vec_IntGrow.exit10_crit_edge.i276

.Vec_IntGrow.exit10_crit_edge.i276:               ; preds = %Gls_ManParseOne.exit275
  %.phi.trans.insert.i277 = getelementptr inbounds i8, ptr %627, i64 8
  %.pre.i278 = load ptr, ptr %.phi.trans.insert.i277, align 8
  br label %Vec_IntPush.exit282

632:                                              ; preds = %Gls_ManParseOne.exit275
  %633 = icmp slt i32 %629, 16
  br i1 %633, label %634, label %642

634:                                              ; preds = %632
  %635 = getelementptr inbounds i8, ptr %627, i64 8
  %636 = load ptr, ptr %635, align 8
  %.not9.i.i280 = icmp eq ptr %636, null
  br i1 %.not9.i.i280, label %639, label %637

637:                                              ; preds = %634
  %638 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %636, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i281

639:                                              ; preds = %634
  %640 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i281

Vec_IntGrow.exit.i281:                            ; preds = %639, %637
  %641 = phi ptr [ %638, %637 ], [ %640, %639 ]
  store ptr %641, ptr %635, align 8
  store i32 16, ptr %627, align 8
  br label %Vec_IntPush.exit282

642:                                              ; preds = %632
  %643 = shl nuw nsw i32 %629, 1
  %644 = getelementptr inbounds i8, ptr %627, i64 8
  %645 = load ptr, ptr %644, align 8
  %.not9.i9.i279 = icmp eq ptr %645, null
  %646 = zext nneg i32 %643 to i64
  %647 = shl nuw nsw i64 %646, 2
  br i1 %.not9.i9.i279, label %650, label %648

648:                                              ; preds = %642
  %649 = tail call ptr @realloc(ptr noundef nonnull %645, i64 noundef %647) #24
  br label %652

650:                                              ; preds = %642
  %651 = tail call noalias ptr @malloc(i64 noundef %647) #22
  br label %652

652:                                              ; preds = %650, %648
  %653 = phi ptr [ %649, %648 ], [ %651, %650 ]
  store ptr %653, ptr %644, align 8
  store i32 %643, ptr %627, align 8
  br label %Vec_IntPush.exit282

Vec_IntPush.exit282:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i276, %Vec_IntGrow.exit.i281, %652
  %654 = phi ptr [ %.pre.i278, %.Vec_IntGrow.exit10_crit_edge.i276 ], [ %653, %652 ], [ %641, %Vec_IntGrow.exit.i281 ]
  %655 = load i32, ptr %628, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %628, align 4
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds i32, ptr %654, i64 %657
  store i32 %.018.i266, ptr %658, align 4
  %659 = add nuw nsw i32 %.2397, 1
  %660 = load i8, ptr %.3.i273, align 1
  %.not109 = icmp eq i8 %660, 44
  br i1 %.not109, label %.preheader359, label %._crit_edge

._crit_edge:                                      ; preds = %Vec_IntPush.exit282
  %661 = icmp eq i32 %659, 4
  br i1 %661, label %662, label %._crit_edge.thread

662:                                              ; preds = %._crit_edge
  %663 = load ptr, ptr %12, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 4
  %665 = load i32, ptr %664, align 4
  %666 = load i32, ptr %663, align 8
  %667 = icmp eq i32 %665, %666
  br i1 %667, label %668, label %.Vec_IntGrow.exit10_crit_edge.i283

.Vec_IntGrow.exit10_crit_edge.i283:               ; preds = %662
  %.phi.trans.insert.i284 = getelementptr inbounds i8, ptr %663, i64 8
  %.pre.i285 = load ptr, ptr %.phi.trans.insert.i284, align 8
  br label %Vec_IntPush.exit289

668:                                              ; preds = %662
  %669 = icmp slt i32 %665, 16
  br i1 %669, label %670, label %678

670:                                              ; preds = %668
  %671 = getelementptr inbounds i8, ptr %663, i64 8
  %672 = load ptr, ptr %671, align 8
  %.not9.i.i287 = icmp eq ptr %672, null
  br i1 %.not9.i.i287, label %675, label %673

673:                                              ; preds = %670
  %674 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %672, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i288

675:                                              ; preds = %670
  %676 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i288

Vec_IntGrow.exit.i288:                            ; preds = %675, %673
  %677 = phi ptr [ %674, %673 ], [ %676, %675 ]
  store ptr %677, ptr %671, align 8
  store i32 16, ptr %663, align 8
  br label %Vec_IntPush.exit289

678:                                              ; preds = %668
  %679 = shl nuw nsw i32 %665, 1
  %680 = getelementptr inbounds i8, ptr %663, i64 8
  %681 = load ptr, ptr %680, align 8
  %.not9.i9.i286 = icmp eq ptr %681, null
  %682 = zext nneg i32 %679 to i64
  %683 = shl nuw nsw i64 %682, 2
  br i1 %.not9.i9.i286, label %686, label %684

684:                                              ; preds = %678
  %685 = tail call ptr @realloc(ptr noundef nonnull %681, i64 noundef %683) #24
  br label %688

686:                                              ; preds = %678
  %687 = tail call noalias ptr @malloc(i64 noundef %683) #22
  br label %688

688:                                              ; preds = %686, %684
  %689 = phi ptr [ %685, %684 ], [ %687, %686 ]
  store ptr %689, ptr %680, align 8
  store i32 %679, ptr %663, align 8
  br label %Vec_IntPush.exit289

Vec_IntPush.exit289:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i283, %Vec_IntGrow.exit.i288, %688
  %690 = phi ptr [ %.pre.i285, %.Vec_IntGrow.exit10_crit_edge.i283 ], [ %689, %688 ], [ %677, %Vec_IntGrow.exit.i288 ]
  %691 = load i32, ptr %664, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %664, align 4
  %693 = sext i32 %691 to i64
  %694 = getelementptr inbounds i32, ptr %690, i64 %693
  store i32 -1, ptr %694, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %Vec_IntPush.exit262, %Vec_IntPush.exit289, %._crit_edge
  %695 = load ptr, ptr %13, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 4
  %697 = load i32, ptr %696, align 4
  %698 = load i32, ptr %695, align 8
  %699 = icmp eq i32 %697, %698
  br i1 %699, label %700, label %.Vec_IntGrow.exit10_crit_edge.i290

.Vec_IntGrow.exit10_crit_edge.i290:               ; preds = %._crit_edge.thread
  %.phi.trans.insert.i291 = getelementptr inbounds i8, ptr %695, i64 8
  %.pre.i292 = load ptr, ptr %.phi.trans.insert.i291, align 8
  br label %Vec_IntPush.exit296

700:                                              ; preds = %._crit_edge.thread
  %701 = icmp slt i32 %697, 16
  br i1 %701, label %702, label %710

702:                                              ; preds = %700
  %703 = getelementptr inbounds i8, ptr %695, i64 8
  %704 = load ptr, ptr %703, align 8
  %.not9.i.i294 = icmp eq ptr %704, null
  br i1 %.not9.i.i294, label %707, label %705

705:                                              ; preds = %702
  %706 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %704, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i295

707:                                              ; preds = %702
  %708 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i295

Vec_IntGrow.exit.i295:                            ; preds = %707, %705
  %709 = phi ptr [ %706, %705 ], [ %708, %707 ]
  store ptr %709, ptr %703, align 8
  store i32 16, ptr %695, align 8
  br label %Vec_IntPush.exit296

710:                                              ; preds = %700
  %711 = shl nuw nsw i32 %697, 1
  %712 = getelementptr inbounds i8, ptr %695, i64 8
  %713 = load ptr, ptr %712, align 8
  %.not9.i9.i293 = icmp eq ptr %713, null
  %714 = zext nneg i32 %711 to i64
  %715 = shl nuw nsw i64 %714, 2
  br i1 %.not9.i9.i293, label %718, label %716

716:                                              ; preds = %710
  %717 = tail call ptr @realloc(ptr noundef nonnull %713, i64 noundef %715) #24
  br label %720

718:                                              ; preds = %710
  %719 = tail call noalias ptr @malloc(i64 noundef %715) #22
  br label %720

720:                                              ; preds = %718, %716
  %721 = phi ptr [ %717, %716 ], [ %719, %718 ]
  store ptr %721, ptr %712, align 8
  store i32 %711, ptr %695, align 8
  br label %Vec_IntPush.exit296

Vec_IntPush.exit296:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i290, %Vec_IntGrow.exit.i295, %720
  %722 = phi ptr [ %.pre.i292, %.Vec_IntGrow.exit10_crit_edge.i290 ], [ %721, %720 ], [ %709, %Vec_IntGrow.exit.i295 ]
  %723 = load i32, ptr %696, align 4
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %696, align 4
  %725 = sext i32 %723 to i64
  %726 = getelementptr inbounds i32, ptr %722, i64 %725
  store i32 %.018.i, ptr %726, align 4
  br label %880

727:                                              ; preds = %263
  %728 = load ptr, ptr %7, align 8
  %729 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef %728)
  %730 = load ptr, ptr %8, align 8
  %731 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef %730)
  %732 = load ptr, ptr %9, align 8
  %733 = load ptr, ptr %10, align 8
  %734 = getelementptr i8, ptr %733, i64 4
  %.val127 = load i32, ptr %734, align 4
  %735 = getelementptr i8, ptr %732, i64 8
  %.val122 = load ptr, ptr %735, align 8
  %736 = getelementptr inbounds i32, ptr %.val122, i64 %43
  store i32 %.val127, ptr %736, align 4
  %737 = getelementptr inbounds i8, ptr %729, i64 4
  %738 = load i32, ptr %737, align 4
  %739 = load i32, ptr %729, align 8
  %740 = icmp eq i32 %738, %739
  br i1 %740, label %741, label %.Vec_IntGrow.exit10_crit_edge.i297

.Vec_IntGrow.exit10_crit_edge.i297:               ; preds = %727
  %.phi.trans.insert.i298 = getelementptr inbounds i8, ptr %729, i64 8
  %.pre.i299 = load ptr, ptr %.phi.trans.insert.i298, align 8
  br label %Vec_IntPush.exit303

741:                                              ; preds = %727
  %742 = icmp slt i32 %738, 16
  br i1 %742, label %743, label %751

743:                                              ; preds = %741
  %744 = getelementptr inbounds i8, ptr %729, i64 8
  %745 = load ptr, ptr %744, align 8
  %.not9.i.i301 = icmp eq ptr %745, null
  br i1 %.not9.i.i301, label %748, label %746

746:                                              ; preds = %743
  %747 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %745, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i302

748:                                              ; preds = %743
  %749 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i302

Vec_IntGrow.exit.i302:                            ; preds = %748, %746
  %750 = phi ptr [ %747, %746 ], [ %749, %748 ]
  store ptr %750, ptr %744, align 8
  store i32 16, ptr %729, align 8
  br label %Vec_IntPush.exit303

751:                                              ; preds = %741
  %752 = shl nuw nsw i32 %738, 1
  %753 = getelementptr inbounds i8, ptr %729, i64 8
  %754 = load ptr, ptr %753, align 8
  %.not9.i9.i300 = icmp eq ptr %754, null
  %755 = zext nneg i32 %752 to i64
  %756 = shl nuw nsw i64 %755, 2
  br i1 %.not9.i9.i300, label %759, label %757

757:                                              ; preds = %751
  %758 = tail call ptr @realloc(ptr noundef nonnull %754, i64 noundef %756) #24
  br label %761

759:                                              ; preds = %751
  %760 = tail call noalias ptr @malloc(i64 noundef %756) #22
  br label %761

761:                                              ; preds = %759, %757
  %762 = phi ptr [ %758, %757 ], [ %760, %759 ]
  store ptr %762, ptr %753, align 8
  store i32 %752, ptr %729, align 8
  br label %Vec_IntPush.exit303

Vec_IntPush.exit303:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i297, %Vec_IntGrow.exit.i302, %761
  %763 = phi ptr [ %.pre.i299, %.Vec_IntGrow.exit10_crit_edge.i297 ], [ %762, %761 ], [ %750, %Vec_IntGrow.exit.i302 ]
  %764 = load i32, ptr %737, align 4
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %737, align 4
  %766 = sext i32 %764 to i64
  %767 = getelementptr inbounds i32, ptr %763, i64 %766
  store i32 %.018.i132, ptr %767, align 4
  %768 = load i8, ptr %.3.i139, align 1
  %cond = icmp eq i8 %768, 44
  br i1 %cond, label %.preheader360.lr.ph, label %.loopexit

.preheader360.lr.ph:                              ; preds = %Vec_IntPush.exit303
  %.phi.trans.insert.i318 = getelementptr inbounds i8, ptr %729, i64 8
  br label %.preheader360

.preheader360:                                    ; preds = %.preheader360.backedge, %.preheader360.lr.ph
  %.9.pn = phi ptr [ %.3.i139, %.preheader360.lr.ph ], [ %.9.pn.be, %.preheader360.backedge ]
  %.0.i304 = getelementptr inbounds i8, ptr %.9.pn, i64 1
  %769 = load i8, ptr %.0.i304, align 1
  switch i8 %769, label %.fold.split.i306.loopexit [
    i8 32, label %.preheader360.backedge
    i8 119, label %770
    i8 48, label %.fold.split.i306
    i8 49, label %.fold.split.i306.loopexit452
  ]

.preheader360.backedge:                           ; preds = %.preheader360, %Vec_IntPush.exit323
  %.9.pn.be = phi ptr [ %.0.i304, %.preheader360 ], [ %.3.i314, %Vec_IntPush.exit323 ]
  br label %.preheader360, !llvm.loop !9

770:                                              ; preds = %.preheader360
  %771 = getelementptr inbounds i8, ptr %.9.pn, i64 2
  %772 = tail call i32 @atoi(ptr nocapture noundef nonnull %771) #25
  br label %.fold.split.i306

.fold.split.i306.loopexit452:                     ; preds = %.preheader360
  br label %.fold.split.i306

.fold.split.i306.loopexit:                        ; preds = %.preheader360
  br label %.fold.split.i306

.fold.split.i306:                                 ; preds = %.preheader360, %.fold.split.i306.loopexit, %.fold.split.i306.loopexit452, %770
  %.018.i307 = phi i32 [ %772, %770 ], [ 1, %.fold.split.i306.loopexit452 ], [ -1, %.fold.split.i306.loopexit ], [ 0, %.preheader360 ]
  %.1.i308 = phi ptr [ %771, %770 ], [ %.0.i304, %.fold.split.i306.loopexit452 ], [ %.0.i304, %.fold.split.i306.loopexit ], [ %.0.i304, %.preheader360 ]
  br label %.critedge.i309

.critedge.i309:                                   ; preds = %.critedge.i309, %.fold.split.i306
  %.2.i310 = phi ptr [ %.1.i308, %.fold.split.i306 ], [ %776, %.critedge.i309 ]
  %773 = load i8, ptr %.2.i310, align 1
  %774 = icmp eq i8 %773, 45
  %775 = add i8 %773, -48
  %or.cond.i311 = icmp ult i8 %775, 10
  %or.cond21.i312 = or i1 %774, %or.cond.i311
  %776 = getelementptr inbounds i8, ptr %.2.i310, i64 1
  br i1 %or.cond21.i312, label %.critedge.i309, label %.critedge2.i313, !llvm.loop !10

.critedge2.i313:                                  ; preds = %.critedge.i309, %.critedge2.i313
  %.3.i314 = phi ptr [ %779, %.critedge2.i313 ], [ %.2.i310, %.critedge.i309 ]
  %777 = load i8, ptr %.3.i314, align 1
  %778 = icmp eq i8 %777, 32
  %779 = getelementptr inbounds i8, ptr %.3.i314, i64 1
  br i1 %778, label %.critedge2.i313, label %Gls_ManParseOne.exit316, !llvm.loop !11

Gls_ManParseOne.exit316:                          ; preds = %.critedge2.i313
  %780 = load i32, ptr %737, align 4
  %781 = load i32, ptr %729, align 8
  %782 = icmp eq i32 %780, %781
  br i1 %782, label %783, label %.Vec_IntGrow.exit10_crit_edge.i317

.Vec_IntGrow.exit10_crit_edge.i317:               ; preds = %Gls_ManParseOne.exit316
  %.pre.i319 = load ptr, ptr %.phi.trans.insert.i318, align 8
  br label %Vec_IntPush.exit323

783:                                              ; preds = %Gls_ManParseOne.exit316
  %784 = icmp slt i32 %780, 16
  br i1 %784, label %785, label %792

785:                                              ; preds = %783
  %786 = load ptr, ptr %.phi.trans.insert.i318, align 8
  %.not9.i.i321 = icmp eq ptr %786, null
  br i1 %.not9.i.i321, label %789, label %787

787:                                              ; preds = %785
  %788 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %786, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i322

789:                                              ; preds = %785
  %790 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i322

Vec_IntGrow.exit.i322:                            ; preds = %789, %787
  %791 = phi ptr [ %788, %787 ], [ %790, %789 ]
  store ptr %791, ptr %.phi.trans.insert.i318, align 8
  store i32 16, ptr %729, align 8
  br label %Vec_IntPush.exit323

792:                                              ; preds = %783
  %793 = shl nuw nsw i32 %780, 1
  %794 = load ptr, ptr %.phi.trans.insert.i318, align 8
  %.not9.i9.i320 = icmp eq ptr %794, null
  %795 = zext nneg i32 %793 to i64
  %796 = shl nuw nsw i64 %795, 2
  br i1 %.not9.i9.i320, label %799, label %797

797:                                              ; preds = %792
  %798 = tail call ptr @realloc(ptr noundef nonnull %794, i64 noundef %796) #24
  br label %801

799:                                              ; preds = %792
  %800 = tail call noalias ptr @malloc(i64 noundef %796) #22
  br label %801

801:                                              ; preds = %799, %797
  %802 = phi ptr [ %798, %797 ], [ %800, %799 ]
  store ptr %802, ptr %.phi.trans.insert.i318, align 8
  store i32 %793, ptr %729, align 8
  br label %Vec_IntPush.exit323

Vec_IntPush.exit323:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i317, %Vec_IntGrow.exit.i322, %801
  %803 = phi ptr [ %.pre.i319, %.Vec_IntGrow.exit10_crit_edge.i317 ], [ %802, %801 ], [ %791, %Vec_IntGrow.exit.i322 ]
  %804 = load i32, ptr %737, align 4
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %737, align 4
  %806 = sext i32 %804 to i64
  %807 = getelementptr inbounds i32, ptr %803, i64 %806
  store i32 %.018.i307, ptr %807, align 4
  %.pr = load i8, ptr %.3.i314, align 1
  %.not107 = icmp eq i8 %.pr, 44
  br i1 %.not107, label %.preheader360.backedge, label %.loopexit

.loopexit:                                        ; preds = %Vec_IntPush.exit323, %Vec_IntPush.exit303
  %.10 = phi ptr [ %.3.i139, %Vec_IntPush.exit303 ], [ %.3.i314, %Vec_IntPush.exit323 ]
  %808 = getelementptr inbounds i8, ptr %.10, i64 1
  br label %809

809:                                              ; preds = %811, %.loopexit
  %.11 = phi ptr [ %808, %.loopexit ], [ %812, %811 ]
  %810 = load i8, ptr %.11, align 1
  %.not108 = icmp eq i8 %810, 0
  br i1 %.not108, label %814, label %811

811:                                              ; preds = %809
  %812 = getelementptr inbounds i8, ptr %.11, i64 1
  %813 = icmp eq i8 %810, 91
  br i1 %813, label %814, label %809, !llvm.loop !15

814:                                              ; preds = %811, %809
  %.12 = phi ptr [ %.11, %809 ], [ %812, %811 ]
  %815 = tail call i32 @atoi(ptr nocapture noundef nonnull %.12) #25
  %816 = load ptr, ptr %10, align 8
  %817 = getelementptr inbounds i8, ptr %816, i64 4
  %818 = load i32, ptr %817, align 4
  %819 = load i32, ptr %816, align 8
  %820 = icmp eq i32 %818, %819
  br i1 %820, label %821, label %.Vec_IntGrow.exit10_crit_edge.i324

.Vec_IntGrow.exit10_crit_edge.i324:               ; preds = %814
  %.phi.trans.insert.i325 = getelementptr inbounds i8, ptr %816, i64 8
  %.pre.i326 = load ptr, ptr %.phi.trans.insert.i325, align 8
  br label %Vec_IntPush.exit330

821:                                              ; preds = %814
  %822 = icmp slt i32 %818, 16
  br i1 %822, label %823, label %831

823:                                              ; preds = %821
  %824 = getelementptr inbounds i8, ptr %816, i64 8
  %825 = load ptr, ptr %824, align 8
  %.not9.i.i328 = icmp eq ptr %825, null
  br i1 %.not9.i.i328, label %828, label %826

826:                                              ; preds = %823
  %827 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %825, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i329

828:                                              ; preds = %823
  %829 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i329

Vec_IntGrow.exit.i329:                            ; preds = %828, %826
  %830 = phi ptr [ %827, %826 ], [ %829, %828 ]
  store ptr %830, ptr %824, align 8
  store i32 16, ptr %816, align 8
  br label %Vec_IntPush.exit330

831:                                              ; preds = %821
  %832 = shl nuw nsw i32 %818, 1
  %833 = getelementptr inbounds i8, ptr %816, i64 8
  %834 = load ptr, ptr %833, align 8
  %.not9.i9.i327 = icmp eq ptr %834, null
  %835 = zext nneg i32 %832 to i64
  %836 = shl nuw nsw i64 %835, 2
  br i1 %.not9.i9.i327, label %839, label %837

837:                                              ; preds = %831
  %838 = tail call ptr @realloc(ptr noundef nonnull %834, i64 noundef %836) #24
  br label %841

839:                                              ; preds = %831
  %840 = tail call noalias ptr @malloc(i64 noundef %836) #22
  br label %841

841:                                              ; preds = %839, %837
  %842 = phi ptr [ %838, %837 ], [ %840, %839 ]
  store ptr %842, ptr %833, align 8
  store i32 %832, ptr %816, align 8
  br label %Vec_IntPush.exit330

Vec_IntPush.exit330:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i324, %Vec_IntGrow.exit.i329, %841
  %843 = phi ptr [ %.pre.i326, %.Vec_IntGrow.exit10_crit_edge.i324 ], [ %842, %841 ], [ %830, %Vec_IntGrow.exit.i329 ]
  %844 = load i32, ptr %817, align 4
  %845 = add nsw i32 %844, 1
  store i32 %845, ptr %817, align 4
  %846 = sext i32 %844 to i64
  %847 = getelementptr inbounds i32, ptr %843, i64 %846
  store i32 %815, ptr %847, align 4
  %848 = load ptr, ptr %11, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 4
  %850 = load i32, ptr %849, align 4
  %851 = load i32, ptr %848, align 8
  %852 = icmp eq i32 %850, %851
  br i1 %852, label %853, label %.Vec_IntGrow.exit10_crit_edge.i331

.Vec_IntGrow.exit10_crit_edge.i331:               ; preds = %Vec_IntPush.exit330
  %.phi.trans.insert.i332 = getelementptr inbounds i8, ptr %848, i64 8
  %.pre.i333 = load ptr, ptr %.phi.trans.insert.i332, align 8
  br label %Vec_IntPush.exit337

853:                                              ; preds = %Vec_IntPush.exit330
  %854 = icmp slt i32 %850, 16
  br i1 %854, label %855, label %863

855:                                              ; preds = %853
  %856 = getelementptr inbounds i8, ptr %848, i64 8
  %857 = load ptr, ptr %856, align 8
  %.not9.i.i335 = icmp eq ptr %857, null
  br i1 %.not9.i.i335, label %860, label %858

858:                                              ; preds = %855
  %859 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %857, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i336

860:                                              ; preds = %855
  %861 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i336

Vec_IntGrow.exit.i336:                            ; preds = %860, %858
  %862 = phi ptr [ %859, %858 ], [ %861, %860 ]
  store ptr %862, ptr %856, align 8
  store i32 16, ptr %848, align 8
  br label %Vec_IntPush.exit337

863:                                              ; preds = %853
  %864 = shl nuw nsw i32 %850, 1
  %865 = getelementptr inbounds i8, ptr %848, i64 8
  %866 = load ptr, ptr %865, align 8
  %.not9.i9.i334 = icmp eq ptr %866, null
  %867 = zext nneg i32 %864 to i64
  %868 = shl nuw nsw i64 %867, 2
  br i1 %.not9.i9.i334, label %871, label %869

869:                                              ; preds = %863
  %870 = tail call ptr @realloc(ptr noundef nonnull %866, i64 noundef %868) #24
  br label %873

871:                                              ; preds = %863
  %872 = tail call noalias ptr @malloc(i64 noundef %868) #22
  br label %873

873:                                              ; preds = %871, %869
  %874 = phi ptr [ %870, %869 ], [ %872, %871 ]
  store ptr %874, ptr %865, align 8
  store i32 %864, ptr %848, align 8
  br label %Vec_IntPush.exit337

Vec_IntPush.exit337:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i331, %Vec_IntGrow.exit.i336, %873
  %875 = phi ptr [ %.pre.i333, %.Vec_IntGrow.exit10_crit_edge.i331 ], [ %874, %873 ], [ %862, %Vec_IntGrow.exit.i336 ]
  %876 = load i32, ptr %849, align 4
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %849, align 4
  %878 = sext i32 %876 to i64
  %879 = getelementptr inbounds i32, ptr %875, i64 %878
  store i32 %.018.i, ptr %879, align 4
  br label %880

880:                                              ; preds = %263, %Vec_IntPush.exit217, %Vec_IntPush.exit296, %Vec_IntPush.exit337, %Vec_IntPush.exit255, %259, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %881 = tail call ptr @fgets(ptr noundef %4, i32 noundef 1000000, ptr noundef %0)
  %.not = icmp eq ptr %881, null
  br i1 %.not, label %._crit_edge410, label %22, !llvm.loop !16

._crit_edge410:                                   ; preds = %880, %2
  %.not104 = icmp eq ptr %4, null
  br i1 %.not104, label %883, label %882

882:                                              ; preds = %._crit_edge410
  tail call void @free(ptr noundef nonnull %4) #23
  br label %883

883:                                              ; preds = %._crit_edge410, %882
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Abc_TtReadHex(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = load i8, ptr %1, align 1
  %4 = icmp eq i8 %3, 48
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 120
  %spec.select.idx = select i1 %8, i64 2, i64 0
  %spec.select = getelementptr inbounds i8, ptr %1, i64 %spec.select.idx
  %.pre = load i8, ptr %spec.select, align 1
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i8 [ %3, %2 ], [ %.pre, %5 ]
  %.038 = phi ptr [ %1, %2 ], [ %spec.select, %5 ]
  %11 = add i8 %10, -58
  %or.cond.i49 = icmp ult i8 %11, -10
  %12 = and i8 %10, -33
  %13 = add i8 %12, -71
  %14 = icmp ult i8 %13, -6
  %narrow.i.not50 = and i1 %or.cond.i49, %14
  br i1 %narrow.i.not50, label %.lr.ph54.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds i8, ptr %.038, i64 %indvars.iv.next
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, -58
  %or.cond.i = icmp ult i8 %17, -10
  %18 = and i8 %16, -33
  %19 = add i8 %18, -71
  %20 = icmp ult i8 %19, -6
  %narrow.i.not = and i1 %or.cond.i, %20
  br i1 %narrow.i.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph
  %indvars = trunc i64 %indvars.iv.next to i32
  switch i32 %indvars, label %.lr.ph.preheader.i [
    i32 1, label %21
    i32 0, label %.lr.ph54.preheader
  ]

21:                                               ; preds = %._crit_edge
  switch i8 %10, label %.lr.ph54.preheader [
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
  %28 = add nsw i32 %indvars, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %30, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %29, %.lr.ph.i ], [ %28, %.lr.ph.preheader.i ]
  %29 = lshr i32 %.0812.i, 1
  %30 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 2
  br i1 %.not.i, label %31, label %.lr.ph.i, !llvm.loop !18

31:                                               ; preds = %.lr.ph.i
  %32 = add nuw nsw i32 %.013.i, 3
  %33 = icmp ult i32 %.013.i, 4
  br i1 %33, label %.lr.ph54.preheader, label %.thread

.thread:                                          ; preds = %31
  %34 = add nsw i32 %.013.i, -3
  %35 = shl nuw i32 1, %34
  %.not74 = icmp eq i32 %34, 31
  br i1 %.not74, label %.preheader, label %.lr.ph54.preheader

.lr.ph54.preheader:                               ; preds = %31, %9, %._crit_edge, %21, %.thread
  %36 = phi i32 [ %35, %.thread ], [ 1, %21 ], [ 1, %._crit_edge ], [ 1, %9 ], [ 1, %31 ]
  %37 = phi i32 [ %32, %.thread ], [ 2, %21 ], [ 2, %._crit_edge ], [ 2, %9 ], [ %32, %31 ]
  %.0.lcssa7073 = phi i32 [ %indvars, %.thread ], [ 1, %21 ], [ %indvars, %._crit_edge ], [ 0, %9 ], [ %indvars, %31 ]
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, i8 0, i64 %39, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph54.preheader, %.thread
  %40 = phi i32 [ %37, %.lr.ph54.preheader ], [ %32, %.thread ]
  %.0.lcssa7072 = phi i32 [ %.0.lcssa7073, %.lr.ph54.preheader ], [ %indvars, %.thread ]
  %.not = icmp eq i32 %.0.lcssa7072, 0
  br i1 %.not, label %._crit_edge57, label %.lr.ph56.preheader

.lr.ph56.preheader:                               ; preds = %.preheader
  %41 = sext i32 %.0.lcssa7072 to i64
  %wide.trip.count = zext i32 %.0.lcssa7072 to i64
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %Abc_TtReadHexDigit.exit
  %indvars.iv65 = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next66, %Abc_TtReadHexDigit.exit ]
  %42 = xor i64 %indvars.iv65, -1
  %43 = add nsw i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %.038, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add i8 %45, -48
  %or.cond.i42 = icmp ult i8 %47, 10
  br i1 %or.cond.i42, label %48, label %50

48:                                               ; preds = %.lr.ph56
  %49 = add nsw i32 %46, -48
  br label %Abc_TtReadHexDigit.exit

50:                                               ; preds = %.lr.ph56
  %51 = add i8 %45, -65
  %or.cond5.i = icmp ult i8 %51, 6
  br i1 %or.cond5.i, label %52, label %54

52:                                               ; preds = %50
  %53 = add nsw i32 %46, -55
  br label %Abc_TtReadHexDigit.exit

54:                                               ; preds = %50
  %55 = add i8 %45, -97
  %or.cond8.i = icmp ult i8 %55, 6
  %56 = add nsw i32 %46, -87
  %spec.select.i = select i1 %or.cond8.i, i32 %56, i32 -1
  br label %Abc_TtReadHexDigit.exit

Abc_TtReadHexDigit.exit:                          ; preds = %48, %52, %54
  %.0.i = phi i32 [ %49, %48 ], [ %53, %52 ], [ %spec.select.i, %54 ]
  %57 = sext i32 %.0.i to i64
  %58 = shl i64 %indvars.iv65, 2
  %59 = and i64 %58, 60
  %60 = shl i64 %57, %59
  %61 = lshr i64 %indvars.iv65, 4
  %62 = and i64 %61, 268435455
  %63 = getelementptr inbounds i64, ptr %0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = or i64 %60, %64
  store i64 %65, ptr %63, align 8
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge57, label %.lr.ph56, !llvm.loop !19

._crit_edge57:                                    ; preds = %Abc_TtReadHexDigit.exit, %.preheader
  %66 = icmp slt i32 %40, 6
  br i1 %66, label %67, label %82

67:                                               ; preds = %._crit_edge57
  %68 = load i64, ptr %0, align 8
  %69 = icmp ult i32 %40, 3
  %70 = and i64 %68, 15
  %71 = mul nuw nsw i64 %70, 17
  %.227.i = select i1 %69, i64 %71, i64 %68
  %.2.i = tail call i32 @llvm.umax.i32(i32 %40, i32 3)
  %72 = icmp ult i32 %40, 4
  %73 = and i64 %.227.i, 255
  %74 = mul nuw nsw i64 %73, 257
  %.328.i = select i1 %72, i64 %74, i64 %68
  %.3.i = select i1 %72, i32 4, i32 %.2.i
  %75 = icmp eq i32 %.3.i, 4
  %76 = and i64 %.328.i, 65535
  %77 = mul nuw nsw i64 %76, 65537
  %.429.i = select i1 %75, i64 %77, i64 %.328.i
  %78 = and i32 %.3.i, -2
  %79 = icmp eq i32 %78, 4
  %80 = and i64 %.429.i, 4294967295
  %81 = mul nuw i64 %80, 4294967297
  %.5.i = select i1 %79, i64 %81, i64 %.429.i
  br label %.sink.split

.sink.split:                                      ; preds = %22, %25, %67
  %.5.i.sink = phi i64 [ %.5.i, %67 ], [ %27, %25 ], [ %24, %22 ]
  store i64 %.5.i.sink, ptr %0, align 8
  br label %82

82:                                               ; preds = %.sink.split, %._crit_edge57
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc nonnull ptr @Vec_WecPushLevel(ptr nocapture noundef %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %.Vec_WecGrow.exit12_crit_edge

.Vec_WecGrow.exit12_crit_edge:                    ; preds = %1
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 8
  %.val8.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_WecGrow.exit12

6:                                                ; preds = %1
  %7 = icmp slt i32 %3, 16
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %10, i64 noundef 256) #24
  %.pre.i = load i32, ptr %0, align 8
  br label %Vec_WecGrow.exit

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #22
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %11, %13
  %15 = phi i32 [ %.pre.i, %11 ], [ %3, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %9, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i64 %17
  %19 = sub nsw i32 16, %15
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  store i32 16, ptr %0, align 8
  br label %Vec_WecGrow.exit12

22:                                               ; preds = %6
  %23 = shl nuw nsw i32 %3, 1
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not13.i10 = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 4
  br i1 %.not13.i10, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #24
  %.pre.i11 = load i32, ptr %0, align 8
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #22
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %.pre.i11, %28 ], [ %3, %30 ]
  %34 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %34, ptr %24, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i64 %35
  %37 = sub nsw i32 %23, %33
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  store i32 %23, ptr %0, align 8
  br label %Vec_WecGrow.exit12

Vec_WecGrow.exit12:                               ; preds = %.Vec_WecGrow.exit12_crit_edge, %32, %Vec_WecGrow.exit
  %.val8 = phi ptr [ %.val8.pre, %.Vec_WecGrow.exit12_crit_edge ], [ %34, %32 ], [ %16, %Vec_WecGrow.exit ]
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @Gls_ManConstruct(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %4 = getelementptr inbounds i8, ptr %calloc, i64 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 16, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val152 = load i32, ptr %11, align 4
  %12 = tail call ptr @Gia_ManStart(i32 noundef %.val152) #23
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit.thread, label %13

Abc_UtilStrsav.exit.thread:                       ; preds = %2
  store ptr null, ptr %12, align 8
  br label %Abc_UtilStrsav.exit198

13:                                               ; preds = %2
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #25
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #22
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %1) #23
  store ptr %16, ptr %12, align 8
  %18 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #25
  %19 = add i64 %18, 1
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #22
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %1) #23
  br label %Abc_UtilStrsav.exit198

Abc_UtilStrsav.exit198:                           ; preds = %Abc_UtilStrsav.exit.thread, %13
  %22 = phi ptr [ %20, %13 ], [ null, %Abc_UtilStrsav.exit.thread ]
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val = load i32, ptr %25, align 4
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %27 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %27, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %28 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 %spec.store.select.i.i, ptr %26, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Abc_UtilStrsav.exit198
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8
  store i32 %.val, ptr %28, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %Abc_UtilStrsav.exit198
  %30 = sext i32 %spec.store.select.i.i to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #22
  %33 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %32, ptr %33, align 8
  store i32 %.val, ptr %28, align 4
  %.not.i199 = icmp eq ptr %32, null
  br i1 %.not.i199, label %Vec_IntStartFull.exit, label %34

34:                                               ; preds = %Vec_IntAlloc.exit.i
  %35 = sext i32 %.val to i64
  %36 = shl nsw i64 %35, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %32, i8 -1, i64 %36, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %34
  %.val161 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %32, %34 ]
  %37 = getelementptr i8, ptr %26, i64 8
  store i32 0, ptr %.val161, align 4
  %38 = getelementptr inbounds i8, ptr %.val161, i64 4
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val193213 = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val193213, 0
  br i1 %42, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Vec_IntStartFull.exit
  %43 = getelementptr inbounds i8, ptr %0, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val192215 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val192215, 0
  br i1 %46, label %.critedge, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_IntStartFull.exit ]
  %47 = phi ptr [ %54, %.lr.ph ], [ %40, %Vec_IntStartFull.exit ]
  %48 = getelementptr i8, ptr %47, i64 8
  %.val180 = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds i32, ptr %.val180, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %12)
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, ptr %.val161, i64 %52
  store i32 %51, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load ptr, ptr %39, align 8
  %55 = getelementptr i8, ptr %54, i64 4
  %.val193 = load i32, ptr %55, align 4
  %56 = sext i32 %.val193 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.critedge.preheader, !llvm.loop !20

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %58 = getelementptr inbounds i8, ptr %0, i64 112
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 4
  %.val191221 = load i32, ptr %60, align 4
  %61 = icmp sgt i32 %.val191221, 0
  br i1 %61, label %.lr.ph223, label %.critedge4.preheader

.lr.ph223:                                        ; preds = %.critedge2.preheader
  %62 = getelementptr inbounds i8, ptr %0, i64 72
  %63 = getelementptr inbounds i8, ptr %12, i64 64
  %64 = getelementptr i8, ptr %12, i64 32
  br label %86

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %.critedge ], [ 0, %.critedge.preheader ]
  %65 = phi ptr [ %72, %.critedge ], [ %44, %.critedge.preheader ]
  %66 = getelementptr i8, ptr %65, i64 8
  %.val179 = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds i32, ptr %.val179, i64 %indvars.iv242
  %68 = load i32, ptr %67, align 4
  %69 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %12)
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %.val161, i64 %70
  store i32 %69, ptr %71, align 4
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %72 = load ptr, ptr %43, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %.val192 = load i32, ptr %73, align 4
  %74 = sext i32 %.val192 to i64
  %75 = icmp slt i64 %indvars.iv.next243, %74
  br i1 %75, label %.critedge, label %.critedge2.preheader, !llvm.loop !21

.critedge4.preheader:                             ; preds = %.critedge6, %.critedge2.preheader
  %76 = phi ptr [ %59, %.critedge2.preheader ], [ %161, %.critedge6 ]
  %.val171274 = phi ptr [ %.val161, %.critedge2.preheader ], [ %.val157271, %.critedge6 ]
  %77 = getelementptr inbounds i8, ptr %0, i64 120
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val188225 = load i32, ptr %79, align 4
  %80 = icmp sgt i32 %.val188225, 0
  br i1 %80, label %.lr.ph227, label %.critedge8.preheader

.lr.ph227:                                        ; preds = %.critedge4.preheader
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  %82 = getelementptr inbounds i8, ptr %0, i64 40
  %83 = getelementptr inbounds i8, ptr %0, i64 48
  %84 = getelementptr inbounds i8, ptr %0, i64 24
  %85 = getelementptr inbounds i8, ptr %0, i64 32
  br label %172

86:                                               ; preds = %.lr.ph223, %.critedge6
  %.val157 = phi ptr [ %.val161, %.lr.ph223 ], [ %.val157271, %.critedge6 ]
  %indvars.iv248 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next249, %.critedge6 ]
  %87 = phi ptr [ %59, %.lr.ph223 ], [ %161, %.critedge6 ]
  %88 = load ptr, ptr %62, align 8
  %89 = getelementptr i8, ptr %88, i64 8
  %.val182 = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val182, i64 %indvars.iv248
  %91 = getelementptr i8, ptr %90, i64 4
  %.val190 = load i32, ptr %91, align 4
  %92 = icmp eq i32 %.val190, 0
  br i1 %92, label %95, label %.preheader

.preheader:                                       ; preds = %86
  %93 = icmp sgt i32 %.val190, 0
  br i1 %93, label %.lr.ph220, label %.critedge6

.lr.ph220:                                        ; preds = %.preheader
  %94 = getelementptr i8, ptr %90, i64 8
  br label %102

95:                                               ; preds = %86
  %96 = getelementptr i8, ptr %87, i64 8
  %.val178 = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds i32, ptr %.val178, i64 %indvars.iv248
  %98 = load i32, ptr %97, align 4
  %99 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %12)
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, ptr %.val157, i64 %100
  store i32 %99, ptr %101, align 4
  br label %.critedge6

102:                                              ; preds = %.lr.ph220, %Gia_ManAppendCi.exit
  %indvars.iv245 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next246, %Gia_ManAppendCi.exit ]
  %.val177 = load ptr, ptr %94, align 8
  %103 = getelementptr inbounds i32, ptr %.val177, i64 %indvars.iv245
  %104 = load i32, ptr %103, align 4
  %105 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %12)
  %106 = load i64, ptr %105, align 4
  %107 = or i64 %106, 2684354559
  store i64 %107, ptr %105, align 4
  %108 = load ptr, ptr %63, align 8
  %109 = getelementptr i8, ptr %108, i64 4
  %.val.i = load i32, ptr %109, align 4
  %110 = and i32 %.val.i, 536870911
  %111 = zext nneg i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 32
  %113 = and i64 %107, -2305843004918726657
  %114 = or disjoint i64 %112, %113
  store i64 %114, ptr %105, align 4
  %115 = load ptr, ptr %63, align 8
  %.val10.i = load ptr, ptr %64, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %115, align 8
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %102
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %115, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

120:                                              ; preds = %102
  %121 = icmp slt i32 %117, 16
  br i1 %121, label %122, label %130

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %115, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not9.i.i.i = icmp eq ptr %124, null
  br i1 %.not9.i.i.i, label %127, label %125

125:                                              ; preds = %122
  %126 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %124, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

127:                                              ; preds = %122
  %128 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %127, %125
  %129 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %129, ptr %123, align 8
  store i32 16, ptr %115, align 8
  br label %Gia_ManAppendCi.exit

130:                                              ; preds = %120
  %131 = shl nuw nsw i32 %117, 1
  %132 = getelementptr inbounds i8, ptr %115, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not9.i9.i.i = icmp eq ptr %133, null
  %134 = zext nneg i32 %131 to i64
  %135 = shl nuw nsw i64 %134, 2
  br i1 %.not9.i9.i.i, label %138, label %136

136:                                              ; preds = %130
  %137 = tail call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #24
  br label %140

138:                                              ; preds = %130
  %139 = tail call noalias ptr @malloc(i64 noundef %135) #22
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %132, align 8
  store i32 %131, ptr %115, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %140
  %142 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %141, %140 ], [ %129, %Vec_IntGrow.exit.i.i ]
  %143 = ptrtoint ptr %105 to i64
  %144 = ptrtoint ptr %.val10.i to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 12
  %147 = trunc i64 %146 to i32
  %148 = load i32, ptr %116, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %116, align 4
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i32, ptr %142, i64 %150
  store i32 %147, ptr %151, align 4
  %.val11.i = load ptr, ptr %64, align 8
  %152 = ptrtoint ptr %.val11.i to i64
  %153 = sub i64 %143, %152
  %154 = sdiv exact i64 %153, 12
  %155 = trunc i64 %154 to i32
  %156 = shl i32 %155, 1
  %.val156 = load ptr, ptr %37, align 8
  %157 = sext i32 %104 to i64
  %158 = getelementptr inbounds i32, ptr %.val156, i64 %157
  store i32 %156, ptr %158, align 4
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %.val189 = load i32, ptr %91, align 4
  %159 = sext i32 %.val189 to i64
  %160 = icmp slt i64 %indvars.iv.next246, %159
  br i1 %160, label %102, label %.critedge6, !llvm.loop !22

.critedge6:                                       ; preds = %Gia_ManAppendCi.exit, %.preheader, %95
  %.val157271 = phi ptr [ %.val157, %.preheader ], [ %.val157, %95 ], [ %.val156, %Gia_ManAppendCi.exit ]
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %161 = load ptr, ptr %58, align 8
  %162 = getelementptr i8, ptr %161, i64 4
  %.val191 = load i32, ptr %162, align 4
  %163 = sext i32 %.val191 to i64
  %164 = icmp slt i64 %indvars.iv.next249, %163
  br i1 %164, label %86, label %.critedge4.preheader, !llvm.loop !23

.critedge8.preheader.loopexit:                    ; preds = %.critedge4
  %.pre = load ptr, ptr %58, align 8
  br label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.critedge8.preheader.loopexit, %.critedge4.preheader
  %165 = phi ptr [ %.pre, %.critedge8.preheader.loopexit ], [ %76, %.critedge4.preheader ]
  %166 = getelementptr i8, ptr %165, i64 4
  %.val186231 = load i32, ptr %166, align 4
  %167 = icmp sgt i32 %.val186231, 0
  br i1 %167, label %.lr.ph233, label %.critedge15.preheader

.lr.ph233:                                        ; preds = %.critedge8.preheader
  %168 = getelementptr inbounds i8, ptr %0, i64 64
  %169 = getelementptr i8, ptr %12, i64 32
  %170 = getelementptr inbounds i8, ptr %12, i64 72
  %171 = getelementptr inbounds i8, ptr %12, i64 232
  br label %274

172:                                              ; preds = %.lr.ph227, %.critedge4
  %.val171 = phi ptr [ %.val171274, %.lr.ph227 ], [ %.val171273, %.critedge4 ]
  %indvars.iv254 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next255, %.critedge4 ]
  %173 = phi ptr [ %78, %.lr.ph227 ], [ %265, %.critedge4 ]
  %174 = getelementptr i8, ptr %173, i64 8
  %.val176 = load ptr, ptr %174, align 8
  %175 = getelementptr inbounds i32, ptr %.val176, i64 %indvars.iv254
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr i8, ptr %177, i64 8
  %.val153 = load ptr, ptr %178, align 8
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds i8, ptr %.val153, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = add i8 %181, -7
  %or.cond = icmp ult i8 %182, 2
  br i1 %or.cond, label %183, label %254

183:                                              ; preds = %172
  %184 = icmp eq i8 %181, 7
  %185 = load ptr, ptr %81, align 8
  %186 = getelementptr i8, ptr %185, i64 8
  %.val175 = load ptr, ptr %186, align 8
  %187 = getelementptr inbounds i32, ptr %.val175, i64 %179
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  br i1 %184, label %190, label %201

190:                                              ; preds = %183
  %191 = load ptr, ptr %84, align 8
  %192 = shl nsw i32 %188, 2
  %193 = getelementptr i8, ptr %191, i64 8
  %.val194 = load ptr, ptr %193, align 8
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i32, ptr %.val194, i64 %194
  %196 = load ptr, ptr %85, align 8
  %197 = getelementptr i8, ptr %196, i64 8
  %.val174 = load ptr, ptr %197, align 8
  %198 = getelementptr inbounds i32, ptr %.val174, i64 %189
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  br label %211

201:                                              ; preds = %183
  %202 = load ptr, ptr %82, align 8
  %203 = mul nsw i32 %188, 6
  %204 = getelementptr i8, ptr %202, i64 8
  %.val195 = load ptr, ptr %204, align 8
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i32, ptr %.val195, i64 %205
  %207 = load ptr, ptr %83, align 8
  %208 = getelementptr i8, ptr %207, i64 8
  %.val196 = load ptr, ptr %208, align 8
  %209 = getelementptr inbounds i64, ptr %.val196, i64 %189
  %210 = load i64, ptr %209, align 8
  br label %211

211:                                              ; preds = %201, %190
  %wide.trip.count = phi i64 [ 4, %190 ], [ 6, %201 ]
  %212 = phi ptr [ %195, %190 ], [ %206, %201 ]
  %213 = phi i64 [ %200, %190 ], [ %210, %201 ]
  store i64 %213, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %214

214:                                              ; preds = %211, %Vec_IntPush.exit
  %indvars.iv251 = phi i64 [ 0, %211 ], [ %indvars.iv.next252, %Vec_IntPush.exit ]
  %215 = getelementptr inbounds i32, ptr %212, i64 %indvars.iv251
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %222, label %218

218:                                              ; preds = %214
  %.val173 = load ptr, ptr %37, align 8
  %219 = sext i32 %216 to i64
  %220 = getelementptr inbounds i32, ptr %.val173, i64 %219
  %221 = load i32, ptr %220, align 4
  br label %222

222:                                              ; preds = %214, %218
  %223 = phi i32 [ %221, %218 ], [ 0, %214 ]
  %224 = load i32, ptr %6, align 4
  %225 = load i32, ptr %5, align 8
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %222
  %.pre.i = load ptr, ptr %8, align 8
  br label %Vec_IntPush.exit

227:                                              ; preds = %222
  %228 = icmp slt i32 %224, 16
  br i1 %228, label %229, label %236

229:                                              ; preds = %227
  %230 = load ptr, ptr %8, align 8
  %.not9.i.i = icmp eq ptr %230, null
  br i1 %.not9.i.i, label %233, label %231

231:                                              ; preds = %229
  %232 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %230, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

233:                                              ; preds = %229
  %234 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %233, %231
  %235 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %235, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

236:                                              ; preds = %227
  %237 = shl nuw nsw i32 %224, 1
  %238 = load ptr, ptr %8, align 8
  %.not9.i9.i = icmp eq ptr %238, null
  %239 = zext nneg i32 %237 to i64
  %240 = shl nuw nsw i64 %239, 2
  br i1 %.not9.i9.i, label %243, label %241

241:                                              ; preds = %236
  %242 = call ptr @realloc(ptr noundef nonnull %238, i64 noundef %240) #24
  br label %245

243:                                              ; preds = %236
  %244 = call noalias ptr @malloc(i64 noundef %240) #22
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %246, ptr %8, align 8
  store i32 %237, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %245
  %247 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %246, %245 ], [ %235, %Vec_IntGrow.exit.i ]
  %248 = load i32, ptr %6, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %6, align 4
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i32, ptr %247, i64 %250
  store i32 %223, ptr %251, align 4
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count
  br i1 %exitcond.not, label %252, label %214, !llvm.loop !24

252:                                              ; preds = %Vec_IntPush.exit
  %.val187 = load i32, ptr %6, align 4
  %253 = call i32 @Kit_TruthToGia(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef %.val187, ptr noundef nonnull %calloc, ptr noundef nonnull %5, i32 noundef 0) #23
  %.val155 = load ptr, ptr %37, align 8
  br label %.critedge4.sink.split

254:                                              ; preds = %172
  %255 = and i8 %181, -3
  %or.cond13 = icmp eq i8 %255, 4
  br i1 %or.cond13, label %256, label %.critedge4

256:                                              ; preds = %254
  %257 = load ptr, ptr %81, align 8
  %258 = getelementptr i8, ptr %257, i64 8
  %.val172 = load ptr, ptr %258, align 8
  %259 = getelementptr inbounds i32, ptr %.val172, i64 %179
  %260 = load i32, ptr %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %.val171, i64 %261
  %263 = load i32, ptr %262, align 4
  br label %.critedge4.sink.split

.critedge4.sink.split:                            ; preds = %256, %252
  %.val155.sink = phi ptr [ %.val155, %252 ], [ %.val171, %256 ]
  %.sink = phi i32 [ %253, %252 ], [ %263, %256 ]
  %264 = getelementptr inbounds i32, ptr %.val155.sink, i64 %179
  store i32 %.sink, ptr %264, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.sink.split, %254
  %.val171273 = phi ptr [ %.val171, %254 ], [ %.val155.sink, %.critedge4.sink.split ]
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %265 = load ptr, ptr %77, align 8
  %266 = getelementptr i8, ptr %265, i64 4
  %.val188 = load i32, ptr %266, align 4
  %267 = sext i32 %.val188 to i64
  %268 = icmp slt i64 %indvars.iv.next255, %267
  br i1 %268, label %172, label %.critedge8.preheader.loopexit, !llvm.loop !25

.critedge15.preheader:                            ; preds = %.critedge17, %.critedge8.preheader
  %269 = getelementptr inbounds i8, ptr %0, i64 96
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr i8, ptr %270, i64 4
  %.val184234 = load i32, ptr %271, align 4
  %272 = icmp sgt i32 %.val184234, 0
  %.pre276.pre = load ptr, ptr %37, align 8
  br i1 %272, label %.lr.ph236, label %.critedge19.preheader

.lr.ph236:                                        ; preds = %.critedge15.preheader
  %273 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.critedge15

274:                                              ; preds = %.lr.ph233, %.critedge17
  %275 = phi ptr [ %165, %.lr.ph233 ], [ %357, %.critedge17 ]
  %indvars.iv260 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next261, %.critedge17 ]
  %276 = load ptr, ptr %168, align 8
  %277 = getelementptr i8, ptr %276, i64 8
  %.val181 = load ptr, ptr %277, align 8
  %278 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val181, i64 %indvars.iv260
  %279 = getelementptr i8, ptr %278, i64 4
  %.val185228 = load i32, ptr %279, align 4
  %280 = icmp sgt i32 %.val185228, 0
  br i1 %280, label %.lr.ph230, label %.critedge17

.lr.ph230:                                        ; preds = %274
  %281 = getelementptr i8, ptr %278, i64 8
  br label %282

282:                                              ; preds = %.lr.ph230, %Gia_ManAppendCo.exit
  %indvars.iv257 = phi i64 [ 0, %.lr.ph230 ], [ %indvars.iv.next258, %Gia_ManAppendCo.exit ]
  %.val169 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i32, ptr %.val169, i64 %indvars.iv257
  %284 = load i32, ptr %283, align 4
  %.val168 = load ptr, ptr %37, align 8
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %.val168, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %12)
  %289 = load i64, ptr %288, align 4
  %290 = or i64 %289, 2147483648
  store i64 %290, ptr %288, align 4
  %.val18.i = load ptr, ptr %169, align 8
  %291 = ptrtoint ptr %288 to i64
  %292 = ptrtoint ptr %.val18.i to i64
  %293 = sub i64 %291, %292
  %294 = sdiv exact i64 %293, 12
  %295 = trunc i64 %294 to i32
  %296 = lshr i32 %287, 1
  %297 = sub i32 %295, %296
  %298 = and i32 %297, 536870911
  %299 = zext nneg i32 %298 to i64
  %300 = and i64 %290, -1073741824
  %301 = shl i32 %287, 29
  %302 = and i32 %301, 536870912
  %303 = zext nneg i32 %302 to i64
  %304 = or disjoint i64 %300, %303
  %305 = or disjoint i64 %304, %299
  store i64 %305, ptr %288, align 4
  %306 = load ptr, ptr %170, align 8
  %307 = getelementptr i8, ptr %306, i64 4
  %.val.i200 = load i32, ptr %307, align 4
  %308 = and i32 %.val.i200, 536870911
  %309 = zext nneg i32 %308 to i64
  %310 = shl nuw nsw i64 %309, 32
  %311 = and i64 %305, -2305843004918726657
  %312 = or disjoint i64 %311, %310
  store i64 %312, ptr %288, align 4
  %313 = load ptr, ptr %170, align 8
  %.val19.i = load ptr, ptr %169, align 8
  %314 = ptrtoint ptr %.val19.i to i64
  %315 = sub i64 %291, %314
  %316 = sdiv exact i64 %315, 12
  %317 = trunc i64 %316 to i32
  %318 = getelementptr inbounds i8, ptr %313, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = load i32, ptr %313, align 8
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %.Vec_IntGrow.exit10_crit_edge.i.i201

.Vec_IntGrow.exit10_crit_edge.i.i201:             ; preds = %282
  %.phi.trans.insert.i.i202 = getelementptr inbounds i8, ptr %313, i64 8
  %.pre.i.i203 = load ptr, ptr %.phi.trans.insert.i.i202, align 8
  br label %Vec_IntPush.exit.i

322:                                              ; preds = %282
  %323 = icmp slt i32 %319, 16
  br i1 %323, label %324, label %332

324:                                              ; preds = %322
  %325 = getelementptr inbounds i8, ptr %313, i64 8
  %326 = load ptr, ptr %325, align 8
  %.not9.i.i.i206 = icmp eq ptr %326, null
  br i1 %.not9.i.i.i206, label %329, label %327

327:                                              ; preds = %324
  %328 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %326, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i207

329:                                              ; preds = %324
  %330 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i207

Vec_IntGrow.exit.i.i207:                          ; preds = %329, %327
  %331 = phi ptr [ %328, %327 ], [ %330, %329 ]
  store ptr %331, ptr %325, align 8
  store i32 16, ptr %313, align 8
  br label %Vec_IntPush.exit.i

332:                                              ; preds = %322
  %333 = shl nuw nsw i32 %319, 1
  %334 = getelementptr inbounds i8, ptr %313, i64 8
  %335 = load ptr, ptr %334, align 8
  %.not9.i9.i.i205 = icmp eq ptr %335, null
  %336 = zext nneg i32 %333 to i64
  %337 = shl nuw nsw i64 %336, 2
  br i1 %.not9.i9.i.i205, label %340, label %338

338:                                              ; preds = %332
  %339 = call ptr @realloc(ptr noundef nonnull %335, i64 noundef %337) #24
  br label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @malloc(i64 noundef %337) #22
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %343, ptr %334, align 8
  store i32 %333, ptr %313, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %342, %Vec_IntGrow.exit.i.i207, %.Vec_IntGrow.exit10_crit_edge.i.i201
  %344 = phi ptr [ %.pre.i.i203, %.Vec_IntGrow.exit10_crit_edge.i.i201 ], [ %343, %342 ], [ %331, %Vec_IntGrow.exit.i.i207 ]
  %345 = load i32, ptr %318, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %318, align 4
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds i32, ptr %344, i64 %347
  store i32 %317, ptr %348, align 4
  %349 = load ptr, ptr %171, align 8
  %.not.i204 = icmp eq ptr %349, null
  br i1 %.not.i204, label %Gia_ManAppendCo.exit, label %350

350:                                              ; preds = %Vec_IntPush.exit.i
  %351 = load i64, ptr %288, align 4
  %352 = and i64 %351, 536870911
  %353 = sub nsw i64 0, %352
  %354 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %288, i64 %353
  call void @Gia_ObjAddFanout(ptr noundef nonnull %12, ptr noundef nonnull %354, ptr noundef nonnull %288) #23
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %350
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %.val185 = load i32, ptr %279, align 4
  %355 = sext i32 %.val185 to i64
  %356 = icmp slt i64 %indvars.iv.next258, %355
  br i1 %356, label %282, label %.critedge17.loopexit, !llvm.loop !26

.critedge17.loopexit:                             ; preds = %Gia_ManAppendCo.exit
  %.pre275 = load ptr, ptr %58, align 8
  br label %.critedge17

.critedge17:                                      ; preds = %.critedge17.loopexit, %274
  %357 = phi ptr [ %.pre275, %.critedge17.loopexit ], [ %275, %274 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %358 = getelementptr i8, ptr %357, i64 4
  %.val186 = load i32, ptr %358, align 4
  %359 = sext i32 %.val186 to i64
  %360 = icmp slt i64 %indvars.iv.next261, %359
  br i1 %360, label %274, label %.critedge15.preheader, !llvm.loop !27

.critedge19.preheader:                            ; preds = %.critedge15, %.critedge15.preheader
  %361 = getelementptr inbounds i8, ptr %0, i64 128
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr i8, ptr %362, i64 4
  %.val183237 = load i32, ptr %363, align 4
  %364 = icmp sgt i32 %.val183237, 0
  br i1 %364, label %.lr.ph239, label %.critedge21

.lr.ph239:                                        ; preds = %.critedge19.preheader
  %365 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.critedge19

.critedge15:                                      ; preds = %.lr.ph236, %.critedge15
  %indvars.iv263 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next264, %.critedge15 ]
  %366 = phi ptr [ %270, %.lr.ph236 ], [ %378, %.critedge15 ]
  %367 = getelementptr i8, ptr %366, i64 8
  %.val167 = load ptr, ptr %367, align 8
  %368 = getelementptr inbounds i32, ptr %.val167, i64 %indvars.iv263
  %369 = load i32, ptr %368, align 4
  %370 = load ptr, ptr %273, align 8
  %371 = getelementptr i8, ptr %370, i64 8
  %.val166 = load ptr, ptr %371, align 8
  %372 = sext i32 %369 to i64
  %373 = getelementptr inbounds i32, ptr %.val166, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %.pre276.pre, i64 %375
  %377 = load i32, ptr %376, align 4
  call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %12, i32 noundef %377)
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %378 = load ptr, ptr %269, align 8
  %379 = getelementptr i8, ptr %378, i64 4
  %.val184 = load i32, ptr %379, align 4
  %380 = sext i32 %.val184 to i64
  %381 = icmp slt i64 %indvars.iv.next264, %380
  br i1 %381, label %.critedge15, label %.critedge19.preheader, !llvm.loop !28

.critedge19:                                      ; preds = %.lr.ph239, %.critedge19
  %indvars.iv266 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next267, %.critedge19 ]
  %382 = phi ptr [ %362, %.lr.ph239 ], [ %394, %.critedge19 ]
  %383 = getelementptr i8, ptr %382, i64 8
  %.val164 = load ptr, ptr %383, align 8
  %384 = getelementptr inbounds i32, ptr %.val164, i64 %indvars.iv266
  %385 = load i32, ptr %384, align 4
  %386 = load ptr, ptr %365, align 8
  %387 = getelementptr i8, ptr %386, i64 8
  %.val163 = load ptr, ptr %387, align 8
  %388 = sext i32 %385 to i64
  %389 = getelementptr inbounds i32, ptr %.val163, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %.pre276.pre, i64 %391
  %393 = load i32, ptr %392, align 4
  call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %12, i32 noundef %393)
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %394 = load ptr, ptr %361, align 8
  %395 = getelementptr i8, ptr %394, i64 4
  %.val183 = load i32, ptr %395, align 4
  %396 = sext i32 %.val183 to i64
  %397 = icmp slt i64 %indvars.iv.next267, %396
  br i1 %397, label %.critedge19, label %.critedge21.thread, !llvm.loop !29

.critedge21:                                      ; preds = %.critedge19.preheader
  %.not.i208 = icmp eq ptr %.pre276.pre, null
  br i1 %.not.i208, label %Vec_IntFree.exit, label %.critedge21.thread

.critedge21.thread:                               ; preds = %.critedge19, %.critedge21
  call void @free(ptr noundef nonnull %.pre276.pre) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge21, %.critedge21.thread
  call void @free(ptr noundef nonnull %26) #23
  %398 = load ptr, ptr %4, align 8
  %.not.i209 = icmp eq ptr %398, null
  br i1 %.not.i209, label %Vec_IntFree.exit210, label %399

399:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %398) #23
  br label %Vec_IntFree.exit210

Vec_IntFree.exit210:                              ; preds = %Vec_IntFree.exit, %399
  call void @free(ptr noundef nonnull %calloc) #23
  %400 = load ptr, ptr %8, align 8
  %.not.i211 = icmp eq ptr %400, null
  br i1 %.not.i211, label %Vec_IntFree.exit212, label %401

401:                                              ; preds = %Vec_IntFree.exit210
  call void @free(ptr noundef nonnull %400) #23
  br label %Vec_IntFree.exit212

Vec_IntFree.exit212:                              ; preds = %Vec_IntFree.exit210, %401
  call void @free(ptr noundef nonnull %5) #23
  ret ptr %12
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr nocapture noundef %0) unnamed_addr #2 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #24
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #22
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val11 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8
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
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #24
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #22
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #23
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManReadGig(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca [11 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %.neg25 = mul i64 %8, -1000000
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg26 = add i64 %.neg, %.neg25
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %7
  %.0.i.neg = phi i64 [ %.neg26, %7 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
  %18 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [11 x ptr], ptr @s_Strs, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %22, i32 noundef %19)
  br label %24

24:                                               ; preds = %17, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %25, label %17, !llvm.loop !30

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #23
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Abc_Clock.exit24, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %2, align 8
  %30 = mul nsw i64 %29, 1000000
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = sdiv i64 %32, 1000
  %34 = add nsw i64 %33, %30
  br label %Abc_Clock.exit24

Abc_Clock.exit24:                                 ; preds = %25, %28
  %.0.i23 = phi i64 [ %34, %28 ], [ -1, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
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
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr nocapture noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #26
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #24
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #22
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #24
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = getelementptr inbounds i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #24
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #22
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #23
  call void @free(ptr noundef %9) #23
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #11

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}

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
  %3 = tail call noalias dereferenceable_or_null(136) ptr @calloc(i64 noundef 1, i64 noundef 136) #22
  store ptr %0, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = add nsw i32 %.val, 100
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %7 = add nsw i32 %.val, 99
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %5
  store i32 %spec.store.select.i.i, ptr %6, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %8

8:                                                ; preds = %2
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #23
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
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
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
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #23
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
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
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
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #23
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStart.exit, %32
  %36 = phi ptr [ %35, %32 ], [ null, %Vec_IntStart.exit ]
  %37 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %29, ptr %38, align 8
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
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
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #23
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
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
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
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #23
  br label %Vec_IntAlloc.exit49

Vec_IntAlloc.exit49:                              ; preds = %Vec_IntAlloc.exit45, %55
  %59 = phi ptr [ %58, %55 ], [ null, %Vec_IntAlloc.exit45 ]
  %60 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %52, ptr %61, align 8
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
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
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #23
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
  %75 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
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
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #23
  br label %Vec_IntAlloc.exit56

Vec_IntAlloc.exit56:                              ; preds = %Vec_WrdAlloc.exit, %78
  %82 = phi ptr [ %81, %78 ], [ null, %Vec_WrdAlloc.exit ]
  %83 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %75, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %1, i64 40
  %86 = load i32, ptr %85, align 4
  %87 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
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
  %93 = tail call noalias ptr @malloc(i64 noundef %92) #23
  br label %Vec_IntAlloc.exit60

Vec_IntAlloc.exit60:                              ; preds = %Vec_IntAlloc.exit56, %90
  %94 = phi ptr [ %93, %90 ], [ null, %Vec_IntAlloc.exit56 ]
  %95 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %87, ptr %96, align 8
  %97 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %or.cond.i61 = icmp ult i32 %88, 7
  %spec.store.select.i62 = select i1 %or.cond.i61, i32 8, i32 %86
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  store i32 0, ptr %98, align 4
  store i32 %spec.store.select.i62, ptr %97, align 8
  %.not.i63 = icmp eq i32 %spec.store.select.i62, 0
  br i1 %.not.i63, label %Vec_WecAlloc.exit, label %99

99:                                               ; preds = %Vec_IntAlloc.exit60
  %100 = sext i32 %spec.store.select.i62 to i64
  %101 = tail call noalias ptr @calloc(i64 noundef %100, i64 noundef 16) #22
  br label %Vec_WecAlloc.exit

Vec_WecAlloc.exit:                                ; preds = %Vec_IntAlloc.exit60, %99
  %102 = phi ptr [ %101, %99 ], [ null, %Vec_IntAlloc.exit60 ]
  %103 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %97, ptr %104, align 8
  %105 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %106 = getelementptr inbounds i8, ptr %105, i64 4
  store i32 0, ptr %106, align 4
  store i32 %spec.store.select.i62, ptr %105, align 8
  br i1 %.not.i63, label %Vec_WecAlloc.exit67, label %107

107:                                              ; preds = %Vec_WecAlloc.exit
  %108 = sext i32 %spec.store.select.i62 to i64
  %109 = tail call noalias ptr @calloc(i64 noundef %108, i64 noundef 16) #22
  br label %Vec_WecAlloc.exit67

Vec_WecAlloc.exit67:                              ; preds = %Vec_WecAlloc.exit, %107
  %110 = phi ptr [ %109, %107 ], [ null, %Vec_WecAlloc.exit ]
  %111 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %105, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %1, i64 8
  %114 = load i32, ptr %113, align 4
  %115 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
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
  %121 = tail call noalias ptr @malloc(i64 noundef %120) #23
  br label %Vec_IntAlloc.exit71

Vec_IntAlloc.exit71:                              ; preds = %Vec_WecAlloc.exit67, %118
  %122 = phi ptr [ %121, %118 ], [ null, %Vec_WecAlloc.exit67 ]
  %123 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr %115, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %1, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
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
  %133 = tail call noalias ptr @malloc(i64 noundef %132) #23
  br label %Vec_IntAlloc.exit75

Vec_IntAlloc.exit75:                              ; preds = %Vec_IntAlloc.exit71, %130
  %134 = phi ptr [ %133, %130 ], [ null, %Vec_IntAlloc.exit71 ]
  %135 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %134, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %3, i64 96
  store ptr %127, ptr %136, align 8
  %137 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
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
  %143 = tail call noalias ptr @malloc(i64 noundef %142) #23
  br label %Vec_IntAlloc.exit79

Vec_IntAlloc.exit79:                              ; preds = %Vec_IntAlloc.exit75, %140
  %144 = phi ptr [ %143, %140 ], [ null, %Vec_IntAlloc.exit75 ]
  %145 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %3, i64 104
  store ptr %137, ptr %146, align 8
  %147 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %148 = getelementptr inbounds i8, ptr %147, i64 4
  store i32 0, ptr %148, align 4
  store i32 %spec.store.select.i58, ptr %147, align 8
  br i1 %.not.i59, label %Vec_IntAlloc.exit83, label %149

149:                                              ; preds = %Vec_IntAlloc.exit79
  %150 = sext i32 %spec.store.select.i58 to i64
  %151 = shl nsw i64 %150, 2
  %152 = tail call noalias ptr @malloc(i64 noundef %151) #23
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
  %161 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
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
  %167 = tail call noalias ptr @malloc(i64 noundef %166) #23
  br label %Vec_IntAlloc.exit87

Vec_IntAlloc.exit87:                              ; preds = %Vec_IntAlloc.exit83, %164
  %168 = phi ptr [ %167, %164 ], [ null, %Vec_IntAlloc.exit83 ]
  %169 = getelementptr inbounds i8, ptr %161, i64 8
  store ptr %168, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %3, i64 120
  store ptr %161, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %1, i64 20
  %172 = load i32, ptr %171, align 4
  %173 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
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
  %179 = tail call noalias ptr @malloc(i64 noundef %178) #23
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
  tail call void @free(ptr noundef nonnull %4) #24
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %1, %5
  tail call void @free(ptr noundef nonnull %2) #24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i19 = icmp eq ptr %9, null
  br i1 %.not.i19, label %Vec_StrFree.exit20, label %10

10:                                               ; preds = %Vec_StrFree.exit
  tail call void @free(ptr noundef nonnull %9) #24
  br label %Vec_StrFree.exit20

Vec_StrFree.exit20:                               ; preds = %Vec_StrFree.exit, %10
  tail call void @free(ptr noundef nonnull %7) #24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i21 = icmp eq ptr %14, null
  br i1 %.not.i21, label %Vec_IntFree.exit, label %15

15:                                               ; preds = %Vec_StrFree.exit20
  tail call void @free(ptr noundef nonnull %14) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_StrFree.exit20, %15
  tail call void @free(ptr noundef nonnull %12) #24
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i22 = icmp eq ptr %19, null
  br i1 %.not.i22, label %Vec_IntFree.exit23, label %20

20:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %19) #24
  br label %Vec_IntFree.exit23

Vec_IntFree.exit23:                               ; preds = %Vec_IntFree.exit, %20
  tail call void @free(ptr noundef nonnull %17) #24
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i24 = icmp eq ptr %24, null
  br i1 %.not.i24, label %Vec_IntFree.exit25, label %25

25:                                               ; preds = %Vec_IntFree.exit23
  tail call void @free(ptr noundef nonnull %24) #24
  br label %Vec_IntFree.exit25

Vec_IntFree.exit25:                               ; preds = %Vec_IntFree.exit23, %25
  tail call void @free(ptr noundef nonnull %22) #24
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i26 = icmp eq ptr %29, null
  br i1 %.not.i26, label %Vec_IntFree.exit27, label %30

30:                                               ; preds = %Vec_IntFree.exit25
  tail call void @free(ptr noundef nonnull %29) #24
  br label %Vec_IntFree.exit27

Vec_IntFree.exit27:                               ; preds = %Vec_IntFree.exit25, %30
  tail call void @free(ptr noundef nonnull %27) #24
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i28 = icmp eq ptr %34, null
  br i1 %.not.i28, label %Vec_WrdFree.exit, label %35

35:                                               ; preds = %Vec_IntFree.exit27
  tail call void @free(ptr noundef nonnull %34) #24
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntFree.exit27, %35
  tail call void @free(ptr noundef nonnull %32) #24
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i29 = icmp eq ptr %39, null
  br i1 %.not.i29, label %Vec_IntFree.exit30, label %40

40:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %39) #24
  br label %Vec_IntFree.exit30

Vec_IntFree.exit30:                               ; preds = %Vec_WrdFree.exit, %40
  tail call void @free(ptr noundef nonnull %37) #24
  %41 = getelementptr inbounds i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i31 = icmp eq ptr %44, null
  br i1 %.not.i31, label %Vec_IntFree.exit32, label %45

45:                                               ; preds = %Vec_IntFree.exit30
  tail call void @free(ptr noundef nonnull %44) #24
  br label %Vec_IntFree.exit32

Vec_IntFree.exit32:                               ; preds = %Vec_IntFree.exit30, %45
  tail call void @free(ptr noundef nonnull %42) #24
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
  tail call void @free(ptr noundef nonnull %55) #24
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
  tail call void @free(ptr noundef nonnull %64) #24
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %65
  tail call void @free(ptr noundef nonnull %47) #24
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
  tail call void @free(ptr noundef nonnull %75) #24
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
  tail call void @free(ptr noundef nonnull %84) #24
  br label %Vec_WecFree.exit40

Vec_WecFree.exit40:                               ; preds = %._crit_edge.i.i33, %85
  tail call void @free(ptr noundef nonnull %67) #24
  %86 = getelementptr inbounds i8, ptr %0, i64 88
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i41 = icmp eq ptr %89, null
  br i1 %.not.i41, label %Vec_IntFree.exit42, label %90

90:                                               ; preds = %Vec_WecFree.exit40
  tail call void @free(ptr noundef nonnull %89) #24
  br label %Vec_IntFree.exit42

Vec_IntFree.exit42:                               ; preds = %Vec_WecFree.exit40, %90
  tail call void @free(ptr noundef nonnull %87) #24
  %91 = getelementptr inbounds i8, ptr %0, i64 96
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i43 = icmp eq ptr %94, null
  br i1 %.not.i43, label %Vec_IntFree.exit44, label %95

95:                                               ; preds = %Vec_IntFree.exit42
  tail call void @free(ptr noundef nonnull %94) #24
  br label %Vec_IntFree.exit44

Vec_IntFree.exit44:                               ; preds = %Vec_IntFree.exit42, %95
  tail call void @free(ptr noundef nonnull %92) #24
  %96 = getelementptr inbounds i8, ptr %0, i64 104
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i45 = icmp eq ptr %99, null
  br i1 %.not.i45, label %Vec_IntFree.exit46, label %100

100:                                              ; preds = %Vec_IntFree.exit44
  tail call void @free(ptr noundef nonnull %99) #24
  br label %Vec_IntFree.exit46

Vec_IntFree.exit46:                               ; preds = %Vec_IntFree.exit44, %100
  tail call void @free(ptr noundef nonnull %97) #24
  %101 = getelementptr inbounds i8, ptr %0, i64 112
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i47 = icmp eq ptr %104, null
  br i1 %.not.i47, label %Vec_IntFree.exit48, label %105

105:                                              ; preds = %Vec_IntFree.exit46
  tail call void @free(ptr noundef nonnull %104) #24
  br label %Vec_IntFree.exit48

Vec_IntFree.exit48:                               ; preds = %Vec_IntFree.exit46, %105
  tail call void @free(ptr noundef nonnull %102) #24
  %106 = getelementptr inbounds i8, ptr %0, i64 120
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i49 = icmp eq ptr %109, null
  br i1 %.not.i49, label %Vec_IntFree.exit50, label %110

110:                                              ; preds = %Vec_IntFree.exit48
  tail call void @free(ptr noundef nonnull %109) #24
  br label %Vec_IntFree.exit50

Vec_IntFree.exit50:                               ; preds = %Vec_IntFree.exit48, %110
  tail call void @free(ptr noundef nonnull %107) #24
  %111 = getelementptr inbounds i8, ptr %0, i64 128
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.i51 = icmp eq ptr %114, null
  br i1 %.not.i51, label %Vec_IntFree.exit52, label %115

115:                                              ; preds = %Vec_IntFree.exit50
  tail call void @free(ptr noundef nonnull %114) #24
  br label %Vec_IntFree.exit52

Vec_IntFree.exit52:                               ; preds = %Vec_IntFree.exit50, %115
  tail call void @free(ptr noundef nonnull %112) #24
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gls_ManCount(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(1000000) ptr @malloc(i64 noundef 1000000) #23
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 10000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #23
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
  %43 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %41, i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i

44:                                               ; preds = %40
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
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
  %52 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %50) #25
  br label %55

53:                                               ; preds = %47
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #23
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
  tail call void @free(ptr noundef nonnull %3) #24
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
  %9 = tail call i32 @atoi(ptr nocapture noundef nonnull %8) #26
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
  %4 = tail call noalias dereferenceable_or_null(1000000) ptr @malloc(i64 noundef 1000000) #23
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
  %33 = tail call i32 @atoi(ptr nocapture noundef nonnull %32) #26
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
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

59:                                               ; preds = %54
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #25
  br label %72

70:                                               ; preds = %62
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #23
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
  %92 = tail call i32 @atoi(ptr nocapture noundef nonnull %91) #26
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
  %114 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %112, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i147

115:                                              ; preds = %110
  %116 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %125 = tail call ptr @realloc(ptr noundef nonnull %121, i64 noundef %123) #25
  br label %128

126:                                              ; preds = %118
  %127 = tail call noalias ptr @malloc(i64 noundef %123) #23
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
  %142 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %140, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i154

143:                                              ; preds = %138
  %144 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %153 = tail call ptr @realloc(ptr noundef nonnull %149, i64 noundef %151) #25
  br label %156

154:                                              ; preds = %146
  %155 = tail call noalias ptr @malloc(i64 noundef %151) #23
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
  %170 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %168, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i161

171:                                              ; preds = %166
  %172 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %181 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #25
  br label %184

182:                                              ; preds = %174
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #23
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
  %211 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %209, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i168

212:                                              ; preds = %207
  %213 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %222 = tail call ptr @realloc(ptr noundef nonnull %218, i64 noundef %220) #25
  br label %225

223:                                              ; preds = %215
  %224 = tail call noalias ptr @malloc(i64 noundef %220) #23
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
  %239 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %237, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i175

240:                                              ; preds = %235
  %241 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %250 = tail call ptr @realloc(ptr noundef nonnull %246, i64 noundef %248) #25
  br label %253

251:                                              ; preds = %243
  %252 = tail call noalias ptr @malloc(i64 noundef %248) #23
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
  %281 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %279, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i182

282:                                              ; preds = %277
  %283 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %292 = tail call ptr @realloc(ptr noundef nonnull %288, i64 noundef %290) #25
  br label %295

293:                                              ; preds = %285
  %294 = tail call noalias ptr @malloc(i64 noundef %290) #23
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
  %306 = tail call i32 @atoi(ptr nocapture noundef nonnull %305) #26
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
  %325 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %323, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i202

326:                                              ; preds = %321
  %327 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %336 = tail call ptr @realloc(ptr noundef nonnull %332, i64 noundef %334) #25
  br label %339

337:                                              ; preds = %329
  %338 = tail call noalias ptr @malloc(i64 noundef %334) #23
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
  %367 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %365, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i209

368:                                              ; preds = %363
  %369 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %378 = tail call ptr @realloc(ptr noundef nonnull %374, i64 noundef %376) #25
  br label %381

379:                                              ; preds = %371
  %380 = tail call noalias ptr @malloc(i64 noundef %376) #23
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
  %399 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %397, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i216

400:                                              ; preds = %395
  %401 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %410 = tail call ptr @realloc(ptr noundef nonnull %406, i64 noundef %408) #25
  br label %413

411:                                              ; preds = %403
  %412 = tail call noalias ptr @malloc(i64 noundef %408) #23
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
  %437 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %435, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i223

438:                                              ; preds = %433
  %439 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %448 = tail call ptr @realloc(ptr noundef nonnull %444, i64 noundef %446) #25
  br label %451

449:                                              ; preds = %441
  %450 = tail call noalias ptr @malloc(i64 noundef %446) #23
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
  %462 = tail call i32 @atoi(ptr nocapture noundef nonnull %461) #26
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
  %481 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %479, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i243

482:                                              ; preds = %477
  %483 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %492 = tail call ptr @realloc(ptr noundef nonnull %488, i64 noundef %490) #25
  br label %495

493:                                              ; preds = %485
  %494 = tail call noalias ptr @malloc(i64 noundef %490) #23
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
  %522 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %520, i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i

523:                                              ; preds = %518
  %524 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
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
  %533 = tail call ptr @realloc(ptr noundef nonnull %529, i64 noundef %531) #25
  br label %536

534:                                              ; preds = %526
  %535 = tail call noalias ptr @malloc(i64 noundef %531) #23
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
  %554 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %552, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i254

555:                                              ; preds = %550
  %556 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %565 = tail call ptr @realloc(ptr noundef nonnull %561, i64 noundef %563) #25
  br label %568

566:                                              ; preds = %558
  %567 = tail call noalias ptr @malloc(i64 noundef %563) #23
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
  %593 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %591, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i261

594:                                              ; preds = %589
  %595 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %604 = tail call ptr @realloc(ptr noundef nonnull %600, i64 noundef %602) #25
  br label %607

605:                                              ; preds = %597
  %606 = tail call noalias ptr @malloc(i64 noundef %602) #23
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
  %619 = tail call i32 @atoi(ptr nocapture noundef nonnull %618) #26
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
  %638 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %636, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i281

639:                                              ; preds = %634
  %640 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %649 = tail call ptr @realloc(ptr noundef nonnull %645, i64 noundef %647) #25
  br label %652

650:                                              ; preds = %642
  %651 = tail call noalias ptr @malloc(i64 noundef %647) #23
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
  %674 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %672, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i288

675:                                              ; preds = %670
  %676 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %685 = tail call ptr @realloc(ptr noundef nonnull %681, i64 noundef %683) #25
  br label %688

686:                                              ; preds = %678
  %687 = tail call noalias ptr @malloc(i64 noundef %683) #23
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
  %706 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %704, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i295

707:                                              ; preds = %702
  %708 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %717 = tail call ptr @realloc(ptr noundef nonnull %713, i64 noundef %715) #25
  br label %720

718:                                              ; preds = %710
  %719 = tail call noalias ptr @malloc(i64 noundef %715) #23
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
  %747 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %745, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i302

748:                                              ; preds = %743
  %749 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %758 = tail call ptr @realloc(ptr noundef nonnull %754, i64 noundef %756) #25
  br label %761

759:                                              ; preds = %751
  %760 = tail call noalias ptr @malloc(i64 noundef %756) #23
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
  %772 = tail call i32 @atoi(ptr nocapture noundef nonnull %771) #26
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
  %788 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %786, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i322

789:                                              ; preds = %785
  %790 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %798 = tail call ptr @realloc(ptr noundef nonnull %794, i64 noundef %796) #25
  br label %801

799:                                              ; preds = %792
  %800 = tail call noalias ptr @malloc(i64 noundef %796) #23
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
  %815 = tail call i32 @atoi(ptr nocapture noundef nonnull %.12) #26
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
  %827 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %825, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i329

828:                                              ; preds = %823
  %829 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %838 = tail call ptr @realloc(ptr noundef nonnull %834, i64 noundef %836) #25
  br label %841

839:                                              ; preds = %831
  %840 = tail call noalias ptr @malloc(i64 noundef %836) #23
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
  %859 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %857, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i336

860:                                              ; preds = %855
  %861 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %870 = tail call ptr @realloc(ptr noundef nonnull %866, i64 noundef %868) #25
  br label %873

871:                                              ; preds = %863
  %872 = tail call noalias ptr @malloc(i64 noundef %868) #23
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
  tail call void @free(ptr noundef nonnull %4) #24
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
  %or.cond.i46 = icmp ult i8 %11, -10
  %12 = and i8 %10, -33
  %13 = add i8 %12, -71
  %14 = icmp ult i8 %13, -6
  %narrow.i.not47 = and i1 %or.cond.i46, %14
  br i1 %narrow.i.not47, label %.lr.ph51.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %9 ]
  %indvars.iv.next = add i64 %indvars.iv, 1
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
  switch i32 %indvars, label %.thread69 [
    i32 1, label %21
    i32 0, label %.lr.ph51.preheader
  ]

21:                                               ; preds = %._crit_edge
  switch i8 %10, label %.lr.ph51.preheader [
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

.thread69:                                        ; preds = %._crit_edge
  %28 = add nsw i32 %indvars, -1
  %29 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %.fr81 = freeze i32 %29
  %30 = sub i32 34, %.fr81
  %31 = icmp ult i32 %30, 7
  br i1 %31, label %.lr.ph51.preheader, label %.thread

.thread:                                          ; preds = %.thread69
  %32 = sub i32 28, %.fr81
  %33 = shl nuw i32 1, %32
  %.not82 = icmp eq i32 %.fr81, -3
  br i1 %.not82, label %.preheader, label %.lr.ph51.preheader

.lr.ph51.preheader:                               ; preds = %._crit_edge, %9, %.thread69, %21, %.thread
  %34 = phi i32 [ %33, %.thread ], [ 1, %21 ], [ 1, %.thread69 ], [ 1, %9 ], [ 1, %._crit_edge ]
  %35 = phi i32 [ %30, %.thread ], [ 2, %21 ], [ %30, %.thread69 ], [ 2, %9 ], [ 2, %._crit_edge ]
  %.0.lcssa6876 = phi i32 [ %indvars, %.thread ], [ 1, %21 ], [ %indvars, %.thread69 ], [ 0, %9 ], [ %indvars, %._crit_edge ]
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, i8 0, i64 %37, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph51.preheader, %.thread
  %38 = phi i32 [ %35, %.lr.ph51.preheader ], [ %30, %.thread ]
  %.0.lcssa6875 = phi i32 [ %.0.lcssa6876, %.lr.ph51.preheader ], [ %indvars, %.thread ]
  %.not = icmp eq i32 %.0.lcssa6875, 0
  br i1 %.not, label %._crit_edge54, label %.lr.ph53.preheader

.lr.ph53.preheader:                               ; preds = %.preheader
  %39 = sext i32 %.0.lcssa6875 to i64
  %wide.trip.count = zext i32 %.0.lcssa6875 to i64
  br label %.lr.ph53

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %Abc_TtReadHexDigit.exit
  %indvars.iv62 = phi i64 [ 0, %.lr.ph53.preheader ], [ %indvars.iv.next63, %Abc_TtReadHexDigit.exit ]
  %40 = xor i64 %indvars.iv62, -1
  %41 = add nsw i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %.038, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add i8 %43, -48
  %or.cond.i42 = icmp ult i8 %45, 10
  br i1 %or.cond.i42, label %46, label %48

46:                                               ; preds = %.lr.ph53
  %47 = add nsw i32 %44, -48
  br label %Abc_TtReadHexDigit.exit

48:                                               ; preds = %.lr.ph53
  %49 = add i8 %43, -65
  %or.cond5.i = icmp ult i8 %49, 6
  br i1 %or.cond5.i, label %50, label %52

50:                                               ; preds = %48
  %51 = add nsw i32 %44, -55
  br label %Abc_TtReadHexDigit.exit

52:                                               ; preds = %48
  %53 = add i8 %43, -97
  %or.cond8.i = icmp ult i8 %53, 6
  %54 = add nsw i32 %44, -87
  %spec.select.i = select i1 %or.cond8.i, i32 %54, i32 -1
  br label %Abc_TtReadHexDigit.exit

Abc_TtReadHexDigit.exit:                          ; preds = %46, %50, %52
  %.0.i = phi i32 [ %47, %46 ], [ %51, %50 ], [ %spec.select.i, %52 ]
  %55 = sext i32 %.0.i to i64
  %56 = shl i64 %indvars.iv62, 2
  %57 = and i64 %56, 60
  %58 = shl i64 %55, %57
  %59 = lshr i64 %indvars.iv62, 4
  %60 = and i64 %59, 268435455
  %61 = getelementptr inbounds i64, ptr %0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = or i64 %58, %62
  store i64 %63, ptr %61, align 8
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge54, label %.lr.ph53, !llvm.loop !18

._crit_edge54:                                    ; preds = %Abc_TtReadHexDigit.exit, %.preheader
  %64 = icmp slt i32 %38, 6
  br i1 %64, label %65, label %83

65:                                               ; preds = %._crit_edge54
  %66 = load i64, ptr %0, align 8
  %67 = icmp ult i32 %38, 2
  %68 = and i64 %66, 3
  %69 = mul nuw nsw i64 %68, 5
  %.126.i = select i1 %67, i64 %69, i64 %66
  %.1.i = tail call i32 @llvm.umax.i32(i32 %38, i32 2)
  %70 = icmp ult i32 %38, 3
  %71 = and i64 %.126.i, 15
  %72 = mul nuw nsw i64 %71, 17
  %.227.i = select i1 %70, i64 %72, i64 %66
  %.2.i = select i1 %70, i32 3, i32 %.1.i
  %73 = icmp eq i32 %.2.i, 3
  %74 = and i64 %.227.i, 255
  %75 = mul nuw nsw i64 %74, 257
  %.328.i = select i1 %73, i64 %75, i64 %.227.i
  %.3.i = select i1 %73, i32 4, i32 %.2.i
  %76 = icmp eq i32 %.3.i, 4
  %77 = and i64 %.328.i, 65535
  %78 = mul nuw nsw i64 %77, 65537
  %.429.i = select i1 %76, i64 %78, i64 %.328.i
  %79 = and i32 %.3.i, -2
  %80 = icmp eq i32 %79, 4
  %81 = and i64 %.429.i, 4294967295
  %82 = mul nuw i64 %81, 4294967297
  %.5.i = select i1 %80, i64 %82, i64 %.429.i
  br label %.sink.split

.sink.split:                                      ; preds = %22, %25, %65
  %.5.i.sink = phi i64 [ %.5.i, %65 ], [ %27, %25 ], [ %24, %22 ]
  store i64 %.5.i.sink, ptr %0, align 8
  br label %83

83:                                               ; preds = %.sink.split, %._crit_edge54
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
  %12 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %10, i64 noundef 256) #25
  %.pre.i = load i32, ptr %0, align 8
  br label %Vec_WecGrow.exit

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #23
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
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #25
  %.pre.i11 = load i32, ptr %0, align 8
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #23
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
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 16, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val152 = load i32, ptr %11, align 4
  %12 = tail call ptr @Gia_ManStart(i32 noundef %.val152) #24
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit.thread, label %13

Abc_UtilStrsav.exit.thread:                       ; preds = %2
  store ptr null, ptr %12, align 8
  br label %Abc_UtilStrsav.exit198

13:                                               ; preds = %2
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #26
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #23
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %1) #24
  store ptr %16, ptr %12, align 8
  %18 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #26
  %19 = add i64 %18, 1
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #23
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %1) #24
  br label %Abc_UtilStrsav.exit198

Abc_UtilStrsav.exit198:                           ; preds = %Abc_UtilStrsav.exit.thread, %13
  %22 = phi ptr [ %20, %13 ], [ null, %Abc_UtilStrsav.exit.thread ]
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val = load i32, ptr %25, align 4
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %27 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %27, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %28 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 %spec.store.select.i.i, ptr %26, align 8
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %29 = sext i32 %spec.store.select.i.i to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #23
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %31, ptr %32, align 8
  store i32 %.val, ptr %28, align 4
  %.not.i199 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %.not.i199)
  %33 = sext i32 %.val to i64
  %34 = shl nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 -1, i64 %34, i1 false)
  %35 = getelementptr i8, ptr %26, i64 8
  store i32 0, ptr %31, align 4
  %36 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val193213 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val193213, 0
  br i1 %40, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_UtilStrsav.exit198
  %41 = getelementptr inbounds i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val192215 = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val192215, 0
  br i1 %44, label %.critedge, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit198, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit198 ]
  %45 = phi ptr [ %52, %.lr.ph ], [ %38, %Abc_UtilStrsav.exit198 ]
  %46 = getelementptr i8, ptr %45, i64 8
  %.val180 = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds i32, ptr %.val180, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %12)
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %31, i64 %50
  store i32 %49, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load ptr, ptr %37, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  %.val193 = load i32, ptr %53, align 4
  %54 = sext i32 %.val193 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %.critedge.preheader, !llvm.loop !19

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %56 = getelementptr inbounds i8, ptr %0, i64 112
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  %.val191221 = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %.val191221, 0
  br i1 %59, label %.lr.ph223, label %.critedge4.preheader

.lr.ph223:                                        ; preds = %.critedge2.preheader
  %60 = getelementptr inbounds i8, ptr %0, i64 72
  %61 = getelementptr inbounds i8, ptr %12, i64 64
  %62 = getelementptr i8, ptr %12, i64 32
  br label %84

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %.critedge ], [ 0, %.critedge.preheader ]
  %63 = phi ptr [ %70, %.critedge ], [ %42, %.critedge.preheader ]
  %64 = getelementptr i8, ptr %63, i64 8
  %.val179 = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds i32, ptr %.val179, i64 %indvars.iv242
  %66 = load i32, ptr %65, align 4
  %67 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %12)
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %31, i64 %68
  store i32 %67, ptr %69, align 4
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %70 = load ptr, ptr %41, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %.val192 = load i32, ptr %71, align 4
  %72 = sext i32 %.val192 to i64
  %73 = icmp slt i64 %indvars.iv.next243, %72
  br i1 %73, label %.critedge, label %.critedge2.preheader, !llvm.loop !20

.critedge4.preheader:                             ; preds = %.critedge6, %.critedge2.preheader
  %74 = phi ptr [ %57, %.critedge2.preheader ], [ %159, %.critedge6 ]
  %.val171274 = phi ptr [ %31, %.critedge2.preheader ], [ %.val157271, %.critedge6 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 120
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 4
  %.val188225 = load i32, ptr %77, align 4
  %78 = icmp sgt i32 %.val188225, 0
  br i1 %78, label %.lr.ph227, label %.critedge8.preheader

.lr.ph227:                                        ; preds = %.critedge4.preheader
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  %80 = getelementptr inbounds i8, ptr %0, i64 40
  %81 = getelementptr inbounds i8, ptr %0, i64 48
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = getelementptr inbounds i8, ptr %0, i64 32
  br label %170

84:                                               ; preds = %.lr.ph223, %.critedge6
  %.val157 = phi ptr [ %31, %.lr.ph223 ], [ %.val157271, %.critedge6 ]
  %indvars.iv248 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next249, %.critedge6 ]
  %85 = phi ptr [ %57, %.lr.ph223 ], [ %159, %.critedge6 ]
  %86 = load ptr, ptr %60, align 8
  %87 = getelementptr i8, ptr %86, i64 8
  %.val182 = load ptr, ptr %87, align 8
  %88 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val182, i64 %indvars.iv248
  %89 = getelementptr i8, ptr %88, i64 4
  %.val190 = load i32, ptr %89, align 4
  %90 = icmp eq i32 %.val190, 0
  br i1 %90, label %93, label %.preheader

.preheader:                                       ; preds = %84
  %91 = icmp sgt i32 %.val190, 0
  br i1 %91, label %.lr.ph220, label %.critedge6

.lr.ph220:                                        ; preds = %.preheader
  %92 = getelementptr i8, ptr %88, i64 8
  br label %100

93:                                               ; preds = %84
  %94 = getelementptr i8, ptr %85, i64 8
  %.val178 = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds i32, ptr %.val178, i64 %indvars.iv248
  %96 = load i32, ptr %95, align 4
  %97 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %12)
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %.val157, i64 %98
  store i32 %97, ptr %99, align 4
  br label %.critedge6

100:                                              ; preds = %.lr.ph220, %Gia_ManAppendCi.exit
  %indvars.iv245 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next246, %Gia_ManAppendCi.exit ]
  %.val177 = load ptr, ptr %92, align 8
  %101 = getelementptr inbounds i32, ptr %.val177, i64 %indvars.iv245
  %102 = load i32, ptr %101, align 4
  %103 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %12)
  %104 = load i64, ptr %103, align 4
  %105 = or i64 %104, 2684354559
  store i64 %105, ptr %103, align 4
  %106 = load ptr, ptr %61, align 8
  %107 = getelementptr i8, ptr %106, i64 4
  %.val.i = load i32, ptr %107, align 4
  %108 = and i32 %.val.i, 536870911
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 32
  %111 = and i64 %105, -2305843004918726657
  %112 = or disjoint i64 %110, %111
  store i64 %112, ptr %103, align 4
  %113 = load ptr, ptr %61, align 8
  %.val10.i = load ptr, ptr %62, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %113, align 8
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %100
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %113, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

118:                                              ; preds = %100
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %128

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %113, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not9.i.i.i = icmp eq ptr %122, null
  br i1 %.not9.i.i.i, label %125, label %123

123:                                              ; preds = %120
  %124 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %122, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

125:                                              ; preds = %120
  %126 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %121, align 8
  store i32 16, ptr %113, align 8
  br label %Gia_ManAppendCi.exit

128:                                              ; preds = %118
  %129 = shl nuw nsw i32 %115, 1
  %130 = getelementptr inbounds i8, ptr %113, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not9.i9.i.i = icmp eq ptr %131, null
  %132 = zext nneg i32 %129 to i64
  %133 = shl nuw nsw i64 %132, 2
  br i1 %.not9.i9.i.i, label %136, label %134

134:                                              ; preds = %128
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #25
  br label %138

136:                                              ; preds = %128
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #23
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %130, align 8
  store i32 %129, ptr %113, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %138
  %140 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %139, %138 ], [ %127, %Vec_IntGrow.exit.i.i ]
  %141 = ptrtoint ptr %103 to i64
  %142 = ptrtoint ptr %.val10.i to i64
  %143 = sub i64 %141, %142
  %144 = sdiv exact i64 %143, 12
  %145 = trunc i64 %144 to i32
  %146 = load i32, ptr %114, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %114, align 4
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i32, ptr %140, i64 %148
  store i32 %145, ptr %149, align 4
  %.val11.i = load ptr, ptr %62, align 8
  %150 = ptrtoint ptr %.val11.i to i64
  %151 = sub i64 %141, %150
  %152 = sdiv exact i64 %151, 12
  %153 = trunc i64 %152 to i32
  %154 = shl i32 %153, 1
  %.val156 = load ptr, ptr %35, align 8
  %155 = sext i32 %102 to i64
  %156 = getelementptr inbounds i32, ptr %.val156, i64 %155
  store i32 %154, ptr %156, align 4
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %.val189 = load i32, ptr %89, align 4
  %157 = sext i32 %.val189 to i64
  %158 = icmp slt i64 %indvars.iv.next246, %157
  br i1 %158, label %100, label %.critedge6, !llvm.loop !21

.critedge6:                                       ; preds = %Gia_ManAppendCi.exit, %.preheader, %93
  %.val157271 = phi ptr [ %.val157, %.preheader ], [ %.val157, %93 ], [ %.val156, %Gia_ManAppendCi.exit ]
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %159 = load ptr, ptr %56, align 8
  %160 = getelementptr i8, ptr %159, i64 4
  %.val191 = load i32, ptr %160, align 4
  %161 = sext i32 %.val191 to i64
  %162 = icmp slt i64 %indvars.iv.next249, %161
  br i1 %162, label %84, label %.critedge4.preheader, !llvm.loop !22

.critedge8.preheader.loopexit:                    ; preds = %.critedge4
  %.pre = load ptr, ptr %56, align 8
  br label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.critedge8.preheader.loopexit, %.critedge4.preheader
  %163 = phi ptr [ %.pre, %.critedge8.preheader.loopexit ], [ %74, %.critedge4.preheader ]
  %164 = getelementptr i8, ptr %163, i64 4
  %.val186231 = load i32, ptr %164, align 4
  %165 = icmp sgt i32 %.val186231, 0
  br i1 %165, label %.lr.ph233, label %.critedge15.preheader

.lr.ph233:                                        ; preds = %.critedge8.preheader
  %166 = getelementptr inbounds i8, ptr %0, i64 64
  %167 = getelementptr i8, ptr %12, i64 32
  %168 = getelementptr inbounds i8, ptr %12, i64 72
  %169 = getelementptr inbounds i8, ptr %12, i64 232
  br label %272

170:                                              ; preds = %.lr.ph227, %.critedge4
  %.val171 = phi ptr [ %.val171274, %.lr.ph227 ], [ %.val171273, %.critedge4 ]
  %indvars.iv254 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next255, %.critedge4 ]
  %171 = phi ptr [ %76, %.lr.ph227 ], [ %263, %.critedge4 ]
  %172 = getelementptr i8, ptr %171, i64 8
  %.val176 = load ptr, ptr %172, align 8
  %173 = getelementptr inbounds i32, ptr %.val176, i64 %indvars.iv254
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr i8, ptr %175, i64 8
  %.val153 = load ptr, ptr %176, align 8
  %177 = sext i32 %174 to i64
  %178 = getelementptr inbounds i8, ptr %.val153, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = add i8 %179, -7
  %or.cond = icmp ult i8 %180, 2
  br i1 %or.cond, label %181, label %252

181:                                              ; preds = %170
  %182 = icmp eq i8 %179, 7
  %183 = load ptr, ptr %79, align 8
  %184 = getelementptr i8, ptr %183, i64 8
  %.val175 = load ptr, ptr %184, align 8
  %185 = getelementptr inbounds i32, ptr %.val175, i64 %177
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  br i1 %182, label %188, label %199

188:                                              ; preds = %181
  %189 = load ptr, ptr %82, align 8
  %190 = shl nsw i32 %186, 2
  %191 = getelementptr i8, ptr %189, i64 8
  %.val194 = load ptr, ptr %191, align 8
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i32, ptr %.val194, i64 %192
  %194 = load ptr, ptr %83, align 8
  %195 = getelementptr i8, ptr %194, i64 8
  %.val174 = load ptr, ptr %195, align 8
  %196 = getelementptr inbounds i32, ptr %.val174, i64 %187
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  br label %209

199:                                              ; preds = %181
  %200 = load ptr, ptr %80, align 8
  %201 = mul nsw i32 %186, 6
  %202 = getelementptr i8, ptr %200, i64 8
  %.val195 = load ptr, ptr %202, align 8
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i32, ptr %.val195, i64 %203
  %205 = load ptr, ptr %81, align 8
  %206 = getelementptr i8, ptr %205, i64 8
  %.val196 = load ptr, ptr %206, align 8
  %207 = getelementptr inbounds i64, ptr %.val196, i64 %187
  %208 = load i64, ptr %207, align 8
  br label %209

209:                                              ; preds = %199, %188
  %wide.trip.count = phi i64 [ 4, %188 ], [ 6, %199 ]
  %210 = phi ptr [ %193, %188 ], [ %204, %199 ]
  %211 = phi i64 [ %198, %188 ], [ %208, %199 ]
  store i64 %211, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %212

212:                                              ; preds = %209, %Vec_IntPush.exit
  %indvars.iv251 = phi i64 [ 0, %209 ], [ %indvars.iv.next252, %Vec_IntPush.exit ]
  %213 = getelementptr inbounds i32, ptr %210, i64 %indvars.iv251
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %220, label %216

216:                                              ; preds = %212
  %.val173 = load ptr, ptr %35, align 8
  %217 = sext i32 %214 to i64
  %218 = getelementptr inbounds i32, ptr %.val173, i64 %217
  %219 = load i32, ptr %218, align 4
  br label %220

220:                                              ; preds = %212, %216
  %221 = phi i32 [ %219, %216 ], [ 0, %212 ]
  %222 = load i32, ptr %6, align 4
  %223 = load i32, ptr %5, align 8
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %220
  %.pre.i = load ptr, ptr %8, align 8
  br label %Vec_IntPush.exit

225:                                              ; preds = %220
  %226 = icmp slt i32 %222, 16
  br i1 %226, label %227, label %234

227:                                              ; preds = %225
  %228 = load ptr, ptr %8, align 8
  %.not9.i.i = icmp eq ptr %228, null
  br i1 %.not9.i.i, label %231, label %229

229:                                              ; preds = %227
  %230 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %228, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

231:                                              ; preds = %227
  %232 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %231, %229
  %233 = phi ptr [ %230, %229 ], [ %232, %231 ]
  store ptr %233, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

234:                                              ; preds = %225
  %235 = shl nuw nsw i32 %222, 1
  %236 = load ptr, ptr %8, align 8
  %.not9.i9.i = icmp eq ptr %236, null
  %237 = zext nneg i32 %235 to i64
  %238 = shl nuw nsw i64 %237, 2
  br i1 %.not9.i9.i, label %241, label %239

239:                                              ; preds = %234
  %240 = call ptr @realloc(ptr noundef nonnull %236, i64 noundef %238) #25
  br label %243

241:                                              ; preds = %234
  %242 = call noalias ptr @malloc(i64 noundef %238) #23
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %8, align 8
  store i32 %235, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %243
  %245 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %244, %243 ], [ %233, %Vec_IntGrow.exit.i ]
  %246 = load i32, ptr %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %6, align 4
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds i32, ptr %245, i64 %248
  store i32 %221, ptr %249, align 4
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count
  br i1 %exitcond.not, label %250, label %212, !llvm.loop !23

250:                                              ; preds = %Vec_IntPush.exit
  %.val187 = load i32, ptr %6, align 4
  %251 = call i32 @Kit_TruthToGia(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef %.val187, ptr noundef nonnull %calloc, ptr noundef nonnull %5, i32 noundef 0) #24
  %.val155 = load ptr, ptr %35, align 8
  br label %.critedge4.sink.split

252:                                              ; preds = %170
  %253 = and i8 %179, -3
  %or.cond13 = icmp eq i8 %253, 4
  br i1 %or.cond13, label %254, label %.critedge4

254:                                              ; preds = %252
  %255 = load ptr, ptr %79, align 8
  %256 = getelementptr i8, ptr %255, i64 8
  %.val172 = load ptr, ptr %256, align 8
  %257 = getelementptr inbounds i32, ptr %.val172, i64 %177
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %.val171, i64 %259
  %261 = load i32, ptr %260, align 4
  br label %.critedge4.sink.split

.critedge4.sink.split:                            ; preds = %254, %250
  %.val155.sink = phi ptr [ %.val155, %250 ], [ %.val171, %254 ]
  %.sink = phi i32 [ %251, %250 ], [ %261, %254 ]
  %262 = getelementptr inbounds i32, ptr %.val155.sink, i64 %177
  store i32 %.sink, ptr %262, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.sink.split, %252
  %.val171273 = phi ptr [ %.val171, %252 ], [ %.val155.sink, %.critedge4.sink.split ]
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %263 = load ptr, ptr %75, align 8
  %264 = getelementptr i8, ptr %263, i64 4
  %.val188 = load i32, ptr %264, align 4
  %265 = sext i32 %.val188 to i64
  %266 = icmp slt i64 %indvars.iv.next255, %265
  br i1 %266, label %170, label %.critedge8.preheader.loopexit, !llvm.loop !24

.critedge15.preheader:                            ; preds = %.critedge17, %.critedge8.preheader
  %267 = getelementptr inbounds i8, ptr %0, i64 96
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr i8, ptr %268, i64 4
  %.val184234 = load i32, ptr %269, align 4
  %270 = icmp sgt i32 %.val184234, 0
  %.pre276.pre = load ptr, ptr %35, align 8
  br i1 %270, label %.lr.ph236, label %.critedge19.preheader

.lr.ph236:                                        ; preds = %.critedge15.preheader
  %271 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.critedge15

272:                                              ; preds = %.lr.ph233, %.critedge17
  %273 = phi ptr [ %163, %.lr.ph233 ], [ %355, %.critedge17 ]
  %indvars.iv260 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next261, %.critedge17 ]
  %274 = load ptr, ptr %166, align 8
  %275 = getelementptr i8, ptr %274, i64 8
  %.val181 = load ptr, ptr %275, align 8
  %276 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val181, i64 %indvars.iv260
  %277 = getelementptr i8, ptr %276, i64 4
  %.val185228 = load i32, ptr %277, align 4
  %278 = icmp sgt i32 %.val185228, 0
  br i1 %278, label %.lr.ph230, label %.critedge17

.lr.ph230:                                        ; preds = %272
  %279 = getelementptr i8, ptr %276, i64 8
  br label %280

280:                                              ; preds = %.lr.ph230, %Gia_ManAppendCo.exit
  %indvars.iv257 = phi i64 [ 0, %.lr.ph230 ], [ %indvars.iv.next258, %Gia_ManAppendCo.exit ]
  %.val169 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i32, ptr %.val169, i64 %indvars.iv257
  %282 = load i32, ptr %281, align 4
  %.val168 = load ptr, ptr %35, align 8
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %.val168, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = call fastcc ptr @Gia_ManAppendObj(ptr noundef %12)
  %287 = load i64, ptr %286, align 4
  %288 = or i64 %287, 2147483648
  store i64 %288, ptr %286, align 4
  %.val18.i = load ptr, ptr %167, align 8
  %289 = ptrtoint ptr %286 to i64
  %290 = ptrtoint ptr %.val18.i to i64
  %291 = sub i64 %289, %290
  %292 = sdiv exact i64 %291, 12
  %293 = trunc i64 %292 to i32
  %294 = lshr i32 %285, 1
  %295 = sub i32 %293, %294
  %296 = and i32 %295, 536870911
  %297 = zext nneg i32 %296 to i64
  %298 = and i64 %288, -1073741824
  %299 = shl i32 %285, 29
  %300 = and i32 %299, 536870912
  %301 = zext nneg i32 %300 to i64
  %302 = or disjoint i64 %298, %301
  %303 = or disjoint i64 %302, %297
  store i64 %303, ptr %286, align 4
  %304 = load ptr, ptr %168, align 8
  %305 = getelementptr i8, ptr %304, i64 4
  %.val.i200 = load i32, ptr %305, align 4
  %306 = and i32 %.val.i200, 536870911
  %307 = zext nneg i32 %306 to i64
  %308 = shl nuw nsw i64 %307, 32
  %309 = and i64 %303, -2305843004918726657
  %310 = or disjoint i64 %309, %308
  store i64 %310, ptr %286, align 4
  %311 = load ptr, ptr %168, align 8
  %.val19.i = load ptr, ptr %167, align 8
  %312 = ptrtoint ptr %.val19.i to i64
  %313 = sub i64 %289, %312
  %314 = sdiv exact i64 %313, 12
  %315 = trunc i64 %314 to i32
  %316 = getelementptr inbounds i8, ptr %311, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = load i32, ptr %311, align 8
  %319 = icmp eq i32 %317, %318
  br i1 %319, label %320, label %.Vec_IntGrow.exit10_crit_edge.i.i201

.Vec_IntGrow.exit10_crit_edge.i.i201:             ; preds = %280
  %.phi.trans.insert.i.i202 = getelementptr inbounds i8, ptr %311, i64 8
  %.pre.i.i203 = load ptr, ptr %.phi.trans.insert.i.i202, align 8
  br label %Vec_IntPush.exit.i

320:                                              ; preds = %280
  %321 = icmp slt i32 %317, 16
  br i1 %321, label %322, label %330

322:                                              ; preds = %320
  %323 = getelementptr inbounds i8, ptr %311, i64 8
  %324 = load ptr, ptr %323, align 8
  %.not9.i.i.i206 = icmp eq ptr %324, null
  br i1 %.not9.i.i.i206, label %327, label %325

325:                                              ; preds = %322
  %326 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %324, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i207

327:                                              ; preds = %322
  %328 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i207

Vec_IntGrow.exit.i.i207:                          ; preds = %327, %325
  %329 = phi ptr [ %326, %325 ], [ %328, %327 ]
  store ptr %329, ptr %323, align 8
  store i32 16, ptr %311, align 8
  br label %Vec_IntPush.exit.i

330:                                              ; preds = %320
  %331 = shl nuw nsw i32 %317, 1
  %332 = getelementptr inbounds i8, ptr %311, i64 8
  %333 = load ptr, ptr %332, align 8
  %.not9.i9.i.i205 = icmp eq ptr %333, null
  %334 = zext nneg i32 %331 to i64
  %335 = shl nuw nsw i64 %334, 2
  br i1 %.not9.i9.i.i205, label %338, label %336

336:                                              ; preds = %330
  %337 = call ptr @realloc(ptr noundef nonnull %333, i64 noundef %335) #25
  br label %340

338:                                              ; preds = %330
  %339 = call noalias ptr @malloc(i64 noundef %335) #23
  br label %340

340:                                              ; preds = %338, %336
  %341 = phi ptr [ %337, %336 ], [ %339, %338 ]
  store ptr %341, ptr %332, align 8
  store i32 %331, ptr %311, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %340, %Vec_IntGrow.exit.i.i207, %.Vec_IntGrow.exit10_crit_edge.i.i201
  %342 = phi ptr [ %.pre.i.i203, %.Vec_IntGrow.exit10_crit_edge.i.i201 ], [ %341, %340 ], [ %329, %Vec_IntGrow.exit.i.i207 ]
  %343 = load i32, ptr %316, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %316, align 4
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds i32, ptr %342, i64 %345
  store i32 %315, ptr %346, align 4
  %347 = load ptr, ptr %169, align 8
  %.not.i204 = icmp eq ptr %347, null
  br i1 %.not.i204, label %Gia_ManAppendCo.exit, label %348

348:                                              ; preds = %Vec_IntPush.exit.i
  %349 = load i64, ptr %286, align 4
  %350 = and i64 %349, 536870911
  %351 = sub nsw i64 0, %350
  %352 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %286, i64 %351
  call void @Gia_ObjAddFanout(ptr noundef nonnull %12, ptr noundef nonnull %352, ptr noundef nonnull %286) #24
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %348
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %.val185 = load i32, ptr %277, align 4
  %353 = sext i32 %.val185 to i64
  %354 = icmp slt i64 %indvars.iv.next258, %353
  br i1 %354, label %280, label %.critedge17.loopexit, !llvm.loop !25

.critedge17.loopexit:                             ; preds = %Gia_ManAppendCo.exit
  %.pre275 = load ptr, ptr %56, align 8
  br label %.critedge17

.critedge17:                                      ; preds = %.critedge17.loopexit, %272
  %355 = phi ptr [ %.pre275, %.critedge17.loopexit ], [ %273, %272 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %356 = getelementptr i8, ptr %355, i64 4
  %.val186 = load i32, ptr %356, align 4
  %357 = sext i32 %.val186 to i64
  %358 = icmp slt i64 %indvars.iv.next261, %357
  br i1 %358, label %272, label %.critedge15.preheader, !llvm.loop !26

.critedge19.preheader:                            ; preds = %.critedge15, %.critedge15.preheader
  %359 = getelementptr inbounds i8, ptr %0, i64 128
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr i8, ptr %360, i64 4
  %.val183237 = load i32, ptr %361, align 4
  %362 = icmp sgt i32 %.val183237, 0
  br i1 %362, label %.lr.ph239, label %.critedge21

.lr.ph239:                                        ; preds = %.critedge19.preheader
  %363 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.critedge19

.critedge15:                                      ; preds = %.lr.ph236, %.critedge15
  %indvars.iv263 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next264, %.critedge15 ]
  %364 = phi ptr [ %268, %.lr.ph236 ], [ %376, %.critedge15 ]
  %365 = getelementptr i8, ptr %364, i64 8
  %.val167 = load ptr, ptr %365, align 8
  %366 = getelementptr inbounds i32, ptr %.val167, i64 %indvars.iv263
  %367 = load i32, ptr %366, align 4
  %368 = load ptr, ptr %271, align 8
  %369 = getelementptr i8, ptr %368, i64 8
  %.val166 = load ptr, ptr %369, align 8
  %370 = sext i32 %367 to i64
  %371 = getelementptr inbounds i32, ptr %.val166, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %.pre276.pre, i64 %373
  %375 = load i32, ptr %374, align 4
  call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %12, i32 noundef %375)
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %376 = load ptr, ptr %267, align 8
  %377 = getelementptr i8, ptr %376, i64 4
  %.val184 = load i32, ptr %377, align 4
  %378 = sext i32 %.val184 to i64
  %379 = icmp slt i64 %indvars.iv.next264, %378
  br i1 %379, label %.critedge15, label %.critedge19.preheader, !llvm.loop !27

.critedge19:                                      ; preds = %.lr.ph239, %.critedge19
  %indvars.iv266 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next267, %.critedge19 ]
  %380 = phi ptr [ %360, %.lr.ph239 ], [ %392, %.critedge19 ]
  %381 = getelementptr i8, ptr %380, i64 8
  %.val164 = load ptr, ptr %381, align 8
  %382 = getelementptr inbounds i32, ptr %.val164, i64 %indvars.iv266
  %383 = load i32, ptr %382, align 4
  %384 = load ptr, ptr %363, align 8
  %385 = getelementptr i8, ptr %384, i64 8
  %.val163 = load ptr, ptr %385, align 8
  %386 = sext i32 %383 to i64
  %387 = getelementptr inbounds i32, ptr %.val163, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %.pre276.pre, i64 %389
  %391 = load i32, ptr %390, align 4
  call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %12, i32 noundef %391)
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %392 = load ptr, ptr %359, align 8
  %393 = getelementptr i8, ptr %392, i64 4
  %.val183 = load i32, ptr %393, align 4
  %394 = sext i32 %.val183 to i64
  %395 = icmp slt i64 %indvars.iv.next267, %394
  br i1 %395, label %.critedge19, label %.critedge21.thread, !llvm.loop !28

.critedge21:                                      ; preds = %.critedge19.preheader
  %.not.i208 = icmp eq ptr %.pre276.pre, null
  br i1 %.not.i208, label %Vec_IntFree.exit, label %.critedge21.thread

.critedge21.thread:                               ; preds = %.critedge19, %.critedge21
  call void @free(ptr noundef nonnull %.pre276.pre) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge21, %.critedge21.thread
  call void @free(ptr noundef nonnull %26) #24
  %396 = load ptr, ptr %4, align 8
  %.not.i209 = icmp eq ptr %396, null
  br i1 %.not.i209, label %Vec_IntFree.exit210, label %397

397:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %396) #24
  br label %Vec_IntFree.exit210

Vec_IntFree.exit210:                              ; preds = %Vec_IntFree.exit, %397
  call void @free(ptr noundef nonnull %calloc) #24
  %398 = load ptr, ptr %8, align 8
  %.not.i211 = icmp eq ptr %398, null
  br i1 %.not.i211, label %Vec_IntFree.exit212, label %399

399:                                              ; preds = %Vec_IntFree.exit210
  call void @free(ptr noundef nonnull %398) #24
  br label %Vec_IntFree.exit212

Vec_IntFree.exit212:                              ; preds = %Vec_IntFree.exit210, %399
  call void @free(ptr noundef nonnull %5) #24
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
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #25
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #23
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
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #25
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #23
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
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #24
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
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
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
  br i1 %exitcond.not, label %25, label %17, !llvm.loop !29

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #24
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
  tail call void @exit(i32 noundef 1) #27
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
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #25
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #23
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #25
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #25
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #23
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
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #24
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #24
  call void @free(ptr noundef %9) #24
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #24
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

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
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }

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

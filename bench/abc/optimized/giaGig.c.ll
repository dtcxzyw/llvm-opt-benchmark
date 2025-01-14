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
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %13, align 8
  store i32 %5, ptr %12, align 4
  %14 = sext i32 %5 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %14, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %15, align 8
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %spec.store.select.i.i, ptr %16, align 8
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_StrStart.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %18, align 8
  store i32 %5, ptr %17, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_StrStart.exit
  %19 = sext i32 %spec.store.select.i.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #23
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %21, ptr %22, align 8
  store i32 %5, ptr %17, align 4
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %23

23:                                               ; preds = %Vec_IntAlloc.exit.i
  %24 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %24, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = shl nsw i32 %27, 2
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %30 = add i32 %28, -1
  %or.cond.i = icmp ult i32 %30, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
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
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %29, ptr %38, align 8
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %40 = add i32 %27, -1
  %or.cond.i42 = icmp ult i32 %40, 15
  %spec.store.select.i43 = select i1 %or.cond.i42, i32 16, i32 %27
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
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
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %39, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %50, 6
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %53 = add i32 %51, -1
  %or.cond.i46 = icmp ult i32 %53, 15
  %spec.store.select.i47 = select i1 %or.cond.i46, i32 16, i32 %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
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
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %52, ptr %61, align 8
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %63 = add i32 %50, -1
  %or.cond.i50 = icmp ult i32 %63, 15
  %spec.store.select.i51 = select i1 %or.cond.i50, i32 16, i32 %50
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
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
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %62, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %73 = load i32, ptr %72, align 4
  %74 = mul nsw i32 %73, 5
  %75 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %76 = add i32 %74, -1
  %or.cond.i53 = icmp ult i32 %76, 15
  %spec.store.select.i54 = select i1 %or.cond.i53, i32 16, i32 %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
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
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %75, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %86 = load i32, ptr %85, align 4
  %87 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %88 = add i32 %86, -1
  %or.cond.i57 = icmp ult i32 %88, 15
  %spec.store.select.i58 = select i1 %or.cond.i57, i32 16, i32 %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
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
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %87, ptr %96, align 8
  %97 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %or.cond.i61 = icmp ult i32 %88, 7
  %spec.store.select.i62 = select i1 %or.cond.i61, i32 8, i32 %86
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
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
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %97, ptr %104, align 8
  %105 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 0, ptr %106, align 4
  store i32 %spec.store.select.i62, ptr %105, align 8
  br i1 %.not.i63, label %Vec_WecAlloc.exit67, label %107

107:                                              ; preds = %Vec_WecAlloc.exit
  %108 = sext i32 %spec.store.select.i62 to i64
  %109 = tail call noalias ptr @calloc(i64 noundef %108, i64 noundef 16) #22
  br label %Vec_WecAlloc.exit67

Vec_WecAlloc.exit67:                              ; preds = %Vec_WecAlloc.exit, %107
  %110 = phi ptr [ %109, %107 ], [ null, %Vec_WecAlloc.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %105, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load i32, ptr %113, align 4
  %115 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %116 = add i32 %114, -1
  %or.cond.i68 = icmp ult i32 %116, 15
  %spec.store.select.i69 = select i1 %or.cond.i68, i32 16, i32 %114
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 4
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
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %115, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %128 = add i32 %126, -1
  %or.cond.i72 = icmp ult i32 %128, 15
  %spec.store.select.i73 = select i1 %or.cond.i72, i32 16, i32 %126
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 4
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
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %127, ptr %136, align 8
  %137 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %138 = add i32 %73, -1
  %or.cond.i76 = icmp ult i32 %138, 15
  %spec.store.select.i77 = select i1 %or.cond.i76, i32 16, i32 %73
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 4
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
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %137, ptr %146, align 8
  %147 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
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
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %147, ptr %155, align 8
  %156 = add nsw i32 %50, %27
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %158 = load i32, ptr %157, align 4
  %159 = shl nsw i32 %158, 1
  %160 = add nsw i32 %156, %159
  %161 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %162 = add i32 %160, -1
  %or.cond.i84 = icmp ult i32 %162, 15
  %spec.store.select.i85 = select i1 %or.cond.i84, i32 16, i32 %160
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 4
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
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %161, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %172 = load i32, ptr %171, align 4
  %173 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %174 = add i32 %172, -1
  %or.cond.i88 = icmp ult i32 %174, 15
  %spec.store.select.i89 = select i1 %or.cond.i88, i32 16, i32 %172
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 4
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
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %173, ptr %182, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gls_ManStop(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #24
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %1, %5
  tail call void @free(ptr noundef nonnull %2) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i19 = icmp eq ptr %9, null
  br i1 %.not.i19, label %Vec_StrFree.exit20, label %10

10:                                               ; preds = %Vec_StrFree.exit
  tail call void @free(ptr noundef nonnull %9) #24
  br label %Vec_StrFree.exit20

Vec_StrFree.exit20:                               ; preds = %Vec_StrFree.exit, %10
  tail call void @free(ptr noundef nonnull %7) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i21 = icmp eq ptr %14, null
  br i1 %.not.i21, label %Vec_IntFree.exit, label %15

15:                                               ; preds = %Vec_StrFree.exit20
  tail call void @free(ptr noundef nonnull %14) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_StrFree.exit20, %15
  tail call void @free(ptr noundef nonnull %12) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i22 = icmp eq ptr %19, null
  br i1 %.not.i22, label %Vec_IntFree.exit23, label %20

20:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %19) #24
  br label %Vec_IntFree.exit23

Vec_IntFree.exit23:                               ; preds = %Vec_IntFree.exit, %20
  tail call void @free(ptr noundef nonnull %17) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i24 = icmp eq ptr %24, null
  br i1 %.not.i24, label %Vec_IntFree.exit25, label %25

25:                                               ; preds = %Vec_IntFree.exit23
  tail call void @free(ptr noundef nonnull %24) #24
  br label %Vec_IntFree.exit25

Vec_IntFree.exit25:                               ; preds = %Vec_IntFree.exit23, %25
  tail call void @free(ptr noundef nonnull %22) #24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i26 = icmp eq ptr %29, null
  br i1 %.not.i26, label %Vec_IntFree.exit27, label %30

30:                                               ; preds = %Vec_IntFree.exit25
  tail call void @free(ptr noundef nonnull %29) #24
  br label %Vec_IntFree.exit27

Vec_IntFree.exit27:                               ; preds = %Vec_IntFree.exit25, %30
  tail call void @free(ptr noundef nonnull %27) #24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i28 = icmp eq ptr %34, null
  br i1 %.not.i28, label %Vec_WrdFree.exit, label %35

35:                                               ; preds = %Vec_IntFree.exit27
  tail call void @free(ptr noundef nonnull %34) #24
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntFree.exit27, %35
  tail call void @free(ptr noundef nonnull %32) #24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i29 = icmp eq ptr %39, null
  br i1 %.not.i29, label %Vec_IntFree.exit30, label %40

40:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %39) #24
  br label %Vec_IntFree.exit30

Vec_IntFree.exit30:                               ; preds = %Vec_WrdFree.exit, %40
  tail call void @free(ptr noundef nonnull %37) #24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i31 = icmp eq ptr %44, null
  br i1 %.not.i31, label %Vec_IntFree.exit32, label %45

45:                                               ; preds = %Vec_IntFree.exit30
  tail call void @free(ptr noundef nonnull %44) #24
  br label %Vec_IntFree.exit32

Vec_IntFree.exit32:                               ; preds = %Vec_IntFree.exit30, %45
  tail call void @free(ptr noundef nonnull %42) #24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFree.exit32
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %51

51:                                               ; preds = %59, %.lr.ph.i.i
  %52 = phi i32 [ %48, %.lr.ph.i.i ], [ %60, %59 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %59 ]
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %53, i64 %indvars.iv.i.i, i32 2
  %55 = load ptr, ptr %54, align 8
  %.not15.i.i = icmp eq ptr %55, null
  br i1 %.not15.i.i, label %59, label %56

56:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %55) #24
  %57 = load ptr, ptr %50, align 8
  %58 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %57, i64 %indvars.iv.i.i, i32 2
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
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %65

65:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %64) #24
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %65
  tail call void @free(ptr noundef nonnull %47) #24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i.i35, label %._crit_edge.i.i33

.lr.ph.i.i35:                                     ; preds = %Vec_WecFree.exit
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  br label %71

71:                                               ; preds = %79, %.lr.ph.i.i35
  %72 = phi i32 [ %68, %.lr.ph.i.i35 ], [ %80, %79 ]
  %indvars.iv.i.i36 = phi i64 [ 0, %.lr.ph.i.i35 ], [ %indvars.iv.next.i.i39, %79 ]
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %73, i64 %indvars.iv.i.i36, i32 2
  %75 = load ptr, ptr %74, align 8
  %.not15.i.i37 = icmp eq ptr %75, null
  br i1 %.not15.i.i37, label %79, label %76

76:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %75) #24
  %77 = load ptr, ptr %70, align 8
  %78 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %77, i64 %indvars.iv.i.i36, i32 2
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
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i.i34 = icmp eq ptr %84, null
  br i1 %.not.i.i34, label %Vec_WecFree.exit40, label %85

85:                                               ; preds = %._crit_edge.i.i33
  tail call void @free(ptr noundef nonnull %84) #24
  br label %Vec_WecFree.exit40

Vec_WecFree.exit40:                               ; preds = %._crit_edge.i.i33, %85
  tail call void @free(ptr noundef nonnull %67) #24
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i41 = icmp eq ptr %89, null
  br i1 %.not.i41, label %Vec_IntFree.exit42, label %90

90:                                               ; preds = %Vec_WecFree.exit40
  tail call void @free(ptr noundef nonnull %89) #24
  br label %Vec_IntFree.exit42

Vec_IntFree.exit42:                               ; preds = %Vec_WecFree.exit40, %90
  tail call void @free(ptr noundef nonnull %87) #24
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i43 = icmp eq ptr %94, null
  br i1 %.not.i43, label %Vec_IntFree.exit44, label %95

95:                                               ; preds = %Vec_IntFree.exit42
  tail call void @free(ptr noundef nonnull %94) #24
  br label %Vec_IntFree.exit44

Vec_IntFree.exit44:                               ; preds = %Vec_IntFree.exit42, %95
  tail call void @free(ptr noundef nonnull %92) #24
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i45 = icmp eq ptr %99, null
  br i1 %.not.i45, label %Vec_IntFree.exit46, label %100

100:                                              ; preds = %Vec_IntFree.exit44
  tail call void @free(ptr noundef nonnull %99) #24
  br label %Vec_IntFree.exit46

Vec_IntFree.exit46:                               ; preds = %Vec_IntFree.exit44, %100
  tail call void @free(ptr noundef nonnull %97) #24
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i47 = icmp eq ptr %104, null
  br i1 %.not.i47, label %Vec_IntFree.exit48, label %105

105:                                              ; preds = %Vec_IntFree.exit46
  tail call void @free(ptr noundef nonnull %104) #24
  br label %Vec_IntFree.exit48

Vec_IntFree.exit48:                               ; preds = %Vec_IntFree.exit46, %105
  tail call void @free(ptr noundef nonnull %102) #24
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i49 = icmp eq ptr %109, null
  br i1 %.not.i49, label %Vec_IntFree.exit50, label %110

110:                                              ; preds = %Vec_IntFree.exit48
  tail call void @free(ptr noundef nonnull %109) #24
  br label %Vec_IntFree.exit50

Vec_IntFree.exit50:                               ; preds = %Vec_IntFree.exit48, %110
  tail call void @free(ptr noundef nonnull %107) #24
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
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
define noalias noundef ptr @Gls_ManCount(ptr nocapture noundef %0, ptr nocapture noundef initializes((0, 44)) %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(1000000) ptr @malloc(i64 noundef 1000000) #23
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 10000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 1
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
  %17 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br label %14, !llvm.loop !7

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.2, i64 3
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %.fold.split [
    i8 52, label %.loopexit
    i8 54, label %21
  ]

21:                                               ; preds = %18
  br label %.loopexit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %.fold.split38 [
    i8 73, label %.loopexit
    i8 79, label %25
  ]

25:                                               ; preds = %22
  br label %.loopexit

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %.fold.split39 [
    i8 111, label %.loopexit
    i8 97, label %29
  ]

29:                                               ; preds = %26
  br label %.loopexit

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %.2, i64 2
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
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %3, !llvm.loop !9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %9 = tail call i32 @atoi(ptr noundef nonnull %8) #26
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
  %13 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br i1 %or.cond21, label %.critedge, label %.critedge2, !llvm.loop !10

.critedge2:                                       ; preds = %.critedge, %.critedge2
  %.3 = phi ptr [ %16, %.critedge2 ], [ %.2, %.critedge ]
  %14 = load i8, ptr %.3, align 1
  %15 = icmp eq i8 %14, 32
  %16 = getelementptr inbounds nuw i8, ptr %.3, i64 1
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

22:                                               ; preds = %.lr.ph, %893
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %893 ]
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1
  br label %27

27:                                               ; preds = %29, %22
  %.0.i = phi ptr [ %4, %22 ], [ %30, %29 ]
  %28 = load i8, ptr %.0.i, align 1
  switch i8 %28, label %.fold.split.i.loopexit [
    i8 32, label %29
    i8 119, label %31
    i8 48, label %.fold.split.i.loopexit520
    i8 49, label %.fold.split.i
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %27, !llvm.loop !9

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %33 = tail call i32 @atoi(ptr noundef nonnull %32) #26
  br label %.fold.split.i

.fold.split.i.loopexit:                           ; preds = %27
  br label %.fold.split.i

.fold.split.i.loopexit520:                        ; preds = %27
  br label %.fold.split.i

.fold.split.i:                                    ; preds = %27, %.fold.split.i.loopexit520, %.fold.split.i.loopexit, %31
  %.018.i = phi i32 [ %33, %31 ], [ -1, %.fold.split.i.loopexit ], [ 0, %.fold.split.i.loopexit520 ], [ 1, %27 ]
  %.1.i = phi ptr [ %32, %31 ], [ %.0.i, %.fold.split.i.loopexit ], [ %.0.i, %.fold.split.i.loopexit520 ], [ %.0.i, %27 ]
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i, %.fold.split.i
  %.2.i = phi ptr [ %.1.i, %.fold.split.i ], [ %37, %.critedge.i ]
  %34 = load i8, ptr %.2.i, align 1
  %35 = icmp eq i8 %34, 45
  %36 = add i8 %34, -48
  %or.cond.i = icmp ult i8 %36, 10
  %or.cond21.i = or i1 %35, %or.cond.i
  %37 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  br i1 %or.cond21.i, label %.critedge.i, label %.critedge2.i, !llvm.loop !10

.critedge2.i:                                     ; preds = %.critedge.i, %.critedge2.i
  %.3.i = phi ptr [ %40, %.critedge2.i ], [ %.2.i, %.critedge.i ]
  %38 = load i8, ptr %.3.i, align 1
  %39 = icmp eq i8 %38, 32
  %40 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %47, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %46
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

52:                                               ; preds = %46
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
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
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 8
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
  br label %893

.preheader362:                                    ; preds = %Gls_ManParseOne.exit, %83
  %.0356 = phi ptr [ %84, %83 ], [ %.3.i, %Gls_ManParseOne.exit ]
  %82 = load i8, ptr %.0356, align 1
  %.not105 = icmp eq i8 %82, 0
  br i1 %.not105, label %.preheader518, label %83

83:                                               ; preds = %.preheader362
  %84 = getelementptr inbounds nuw i8, ptr %.0356, i64 1
  %85 = icmp eq i8 %82, 40
  br i1 %85, label %.preheader518, label %.preheader362, !llvm.loop !12

.preheader518:                                    ; preds = %83, %.preheader362
  %.0.i129.ph = phi ptr [ %84, %83 ], [ %.0356, %.preheader362 ]
  br label %86

86:                                               ; preds = %.preheader518, %88
  %.0.i129 = phi ptr [ %89, %88 ], [ %.0.i129.ph, %.preheader518 ]
  %87 = load i8, ptr %.0.i129, align 1
  switch i8 %87, label %.fold.split.i131.loopexit [
    i8 32, label %88
    i8 119, label %90
    i8 48, label %.fold.split.i131.loopexit519
    i8 49, label %.fold.split.i131
  ]

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 1
  br label %86, !llvm.loop !9

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 1
  %92 = tail call i32 @atoi(ptr noundef nonnull %91) #26
  br label %.fold.split.i131

.fold.split.i131.loopexit:                        ; preds = %86
  br label %.fold.split.i131

.fold.split.i131.loopexit519:                     ; preds = %86
  br label %.fold.split.i131

.fold.split.i131:                                 ; preds = %86, %.fold.split.i131.loopexit519, %.fold.split.i131.loopexit, %90
  %.018.i132 = phi i32 [ %92, %90 ], [ -1, %.fold.split.i131.loopexit ], [ 0, %.fold.split.i131.loopexit519 ], [ 1, %86 ]
  %.1.i133 = phi ptr [ %91, %90 ], [ %.0.i129, %.fold.split.i131.loopexit ], [ %.0.i129, %.fold.split.i131.loopexit519 ], [ %.0.i129, %86 ]
  br label %.critedge.i134

.critedge.i134:                                   ; preds = %.critedge.i134, %.fold.split.i131
  %.2.i135 = phi ptr [ %.1.i133, %.fold.split.i131 ], [ %96, %.critedge.i134 ]
  %93 = load i8, ptr %.2.i135, align 1
  %94 = icmp eq i8 %93, 45
  %95 = add i8 %93, -48
  %or.cond.i136 = icmp ult i8 %95, 10
  %or.cond21.i137 = or i1 %94, %or.cond.i136
  %96 = getelementptr inbounds nuw i8, ptr %.2.i135, i64 1
  br i1 %or.cond21.i137, label %.critedge.i134, label %.critedge2.i138, !llvm.loop !10

.critedge2.i138:                                  ; preds = %.critedge.i134, %.critedge2.i138
  %.3.i139 = phi ptr [ %99, %.critedge2.i138 ], [ %.2.i135, %.critedge.i134 ]
  %97 = load i8, ptr %.3.i139, align 1
  %98 = icmp eq i8 %97, 32
  %99 = getelementptr inbounds nuw i8, ptr %.3.i139, i64 1
  br i1 %98, label %.critedge2.i138, label %Gls_ManParseOne.exit141, !llvm.loop !11

Gls_ManParseOne.exit141:                          ; preds = %.critedge2.i138
  %100 = add i8 %26, -3
  %or.cond5 = icmp ult i8 %100, 4
  br i1 %or.cond5, label %101, label %276

101:                                              ; preds = %Gls_ManParseOne.exit141
  switch i8 %26, label %default.unreachable [
    i8 3, label %102
    i8 4, label %133
    i8 5, label %164
    i8 6, label %195
  ]

102:                                              ; preds = %101
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %103, align 8
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %.Vec_IntGrow.exit10_crit_edge.i142

.Vec_IntGrow.exit10_crit_edge.i142:               ; preds = %102
  %.phi.trans.insert.i143 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.pre.i144 = load ptr, ptr %.phi.trans.insert.i143, align 8
  br label %Vec_IntPush.exit148

108:                                              ; preds = %102
  %109 = icmp slt i32 %105, 16
  br i1 %109, label %110, label %118

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 8
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
  br label %Vec_IntPush.exit148

118:                                              ; preds = %108
  %119 = shl nuw nsw i32 %105, 1
  %120 = getelementptr inbounds nuw i8, ptr %103, i64 8
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
  br label %Vec_IntPush.exit148

Vec_IntPush.exit148:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i142, %Vec_IntGrow.exit.i147, %128
  %130 = phi ptr [ %.pre.i144, %.Vec_IntGrow.exit10_crit_edge.i142 ], [ %129, %128 ], [ %117, %Vec_IntGrow.exit.i147 ]
  %131 = load i32, ptr %104, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %104, align 4
  br label %.sink.split

133:                                              ; preds = %101
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %134, align 8
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %.Vec_IntGrow.exit10_crit_edge.i149

.Vec_IntGrow.exit10_crit_edge.i149:               ; preds = %133
  %.phi.trans.insert.i150 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.pre.i151 = load ptr, ptr %.phi.trans.insert.i150, align 8
  br label %Vec_IntPush.exit155

139:                                              ; preds = %133
  %140 = icmp slt i32 %136, 16
  br i1 %140, label %141, label %149

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not9.i.i153 = icmp eq ptr %143, null
  br i1 %.not9.i.i153, label %146, label %144

144:                                              ; preds = %141
  %145 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %143, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i154

146:                                              ; preds = %141
  %147 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i154

Vec_IntGrow.exit.i154:                            ; preds = %146, %144
  %148 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %148, ptr %142, align 8
  store i32 16, ptr %134, align 8
  br label %Vec_IntPush.exit155

149:                                              ; preds = %139
  %150 = shl nuw nsw i32 %136, 1
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not9.i9.i152 = icmp eq ptr %152, null
  %153 = zext nneg i32 %150 to i64
  %154 = shl nuw nsw i64 %153, 2
  br i1 %.not9.i9.i152, label %157, label %155

155:                                              ; preds = %149
  %156 = tail call ptr @realloc(ptr noundef nonnull %152, i64 noundef %154) #25
  br label %159

157:                                              ; preds = %149
  %158 = tail call noalias ptr @malloc(i64 noundef %154) #23
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %160, ptr %151, align 8
  store i32 %150, ptr %134, align 8
  br label %Vec_IntPush.exit155

Vec_IntPush.exit155:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i149, %Vec_IntGrow.exit.i154, %159
  %161 = phi ptr [ %.pre.i151, %.Vec_IntGrow.exit10_crit_edge.i149 ], [ %160, %159 ], [ %148, %Vec_IntGrow.exit.i154 ]
  %162 = load i32, ptr %135, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %135, align 4
  br label %.sink.split

164:                                              ; preds = %101
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %165, align 8
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %.Vec_IntGrow.exit10_crit_edge.i156

.Vec_IntGrow.exit10_crit_edge.i156:               ; preds = %164
  %.phi.trans.insert.i157 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.pre.i158 = load ptr, ptr %.phi.trans.insert.i157, align 8
  br label %Vec_IntPush.exit162

170:                                              ; preds = %164
  %171 = icmp slt i32 %167, 16
  br i1 %171, label %172, label %180

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not9.i.i160 = icmp eq ptr %174, null
  br i1 %.not9.i.i160, label %177, label %175

175:                                              ; preds = %172
  %176 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %174, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i161

177:                                              ; preds = %172
  %178 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i161

Vec_IntGrow.exit.i161:                            ; preds = %177, %175
  %179 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %179, ptr %173, align 8
  store i32 16, ptr %165, align 8
  br label %Vec_IntPush.exit162

180:                                              ; preds = %170
  %181 = shl nuw nsw i32 %167, 1
  %182 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not9.i9.i159 = icmp eq ptr %183, null
  %184 = zext nneg i32 %181 to i64
  %185 = shl nuw nsw i64 %184, 2
  br i1 %.not9.i9.i159, label %188, label %186

186:                                              ; preds = %180
  %187 = tail call ptr @realloc(ptr noundef nonnull %183, i64 noundef %185) #25
  br label %190

188:                                              ; preds = %180
  %189 = tail call noalias ptr @malloc(i64 noundef %185) #23
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %191, ptr %182, align 8
  store i32 %181, ptr %165, align 8
  br label %Vec_IntPush.exit162

Vec_IntPush.exit162:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i156, %Vec_IntGrow.exit.i161, %190
  %192 = phi ptr [ %.pre.i158, %.Vec_IntGrow.exit10_crit_edge.i156 ], [ %191, %190 ], [ %179, %Vec_IntGrow.exit.i161 ]
  %193 = load i32, ptr %166, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %166, align 4
  br label %.sink.split

195:                                              ; preds = %101
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr i8, ptr %196, i64 8
  %.val114 = load ptr, ptr %197, align 8
  %198 = sext i32 %.018.i132 to i64
  %199 = getelementptr inbounds i8, ptr %.val114, i64 %198
  %200 = load i8, ptr %199, align 1
  switch i8 %200, label %272 [
    i8 10, label %201
    i8 4, label %239
  ]

201:                                              ; preds = %195
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr i8, ptr %203, i64 8
  %.val123 = load ptr, ptr %204, align 8
  %205 = getelementptr inbounds i32, ptr %.val123, i64 %198
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr i8, ptr %202, i64 8
  %.val124 = load ptr, ptr %207, align 8
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val124, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %209, align 8
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %.Vec_IntGrow.exit10_crit_edge.i163

.Vec_IntGrow.exit10_crit_edge.i163:               ; preds = %201
  %.phi.trans.insert.i164 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.pre.i165 = load ptr, ptr %.phi.trans.insert.i164, align 8
  br label %Vec_IntPush.exit169

214:                                              ; preds = %201
  %215 = icmp slt i32 %211, 16
  br i1 %215, label %216, label %224

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not9.i.i167 = icmp eq ptr %218, null
  br i1 %.not9.i.i167, label %221, label %219

219:                                              ; preds = %216
  %220 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %218, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i168

221:                                              ; preds = %216
  %222 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i168

Vec_IntGrow.exit.i168:                            ; preds = %221, %219
  %223 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %223, ptr %217, align 8
  store i32 16, ptr %209, align 8
  br label %Vec_IntPush.exit169

224:                                              ; preds = %214
  %225 = shl nuw nsw i32 %211, 1
  %226 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not9.i9.i166 = icmp eq ptr %227, null
  %228 = zext nneg i32 %225 to i64
  %229 = shl nuw nsw i64 %228, 2
  br i1 %.not9.i9.i166, label %232, label %230

230:                                              ; preds = %224
  %231 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %229) #25
  br label %234

232:                                              ; preds = %224
  %233 = tail call noalias ptr @malloc(i64 noundef %229) #23
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi ptr [ %231, %230 ], [ %233, %232 ]
  store ptr %235, ptr %226, align 8
  store i32 %225, ptr %209, align 8
  br label %Vec_IntPush.exit169

Vec_IntPush.exit169:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i163, %Vec_IntGrow.exit.i168, %234
  %236 = phi ptr [ %.pre.i165, %.Vec_IntGrow.exit10_crit_edge.i163 ], [ %235, %234 ], [ %223, %Vec_IntGrow.exit.i168 ]
  %237 = load i32, ptr %210, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %210, align 4
  br label %.sink.split

239:                                              ; preds = %195
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %240, align 8
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %.Vec_IntGrow.exit10_crit_edge.i170

.Vec_IntGrow.exit10_crit_edge.i170:               ; preds = %239
  %.phi.trans.insert.i171 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %.pre.i172 = load ptr, ptr %.phi.trans.insert.i171, align 8
  br label %Vec_IntPush.exit176

245:                                              ; preds = %239
  %246 = icmp slt i32 %242, 16
  br i1 %246, label %247, label %255

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not9.i.i174 = icmp eq ptr %249, null
  br i1 %.not9.i.i174, label %252, label %250

250:                                              ; preds = %247
  %251 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %249, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i175

252:                                              ; preds = %247
  %253 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i175

Vec_IntGrow.exit.i175:                            ; preds = %252, %250
  %254 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %254, ptr %248, align 8
  store i32 16, ptr %240, align 8
  br label %Vec_IntPush.exit176

255:                                              ; preds = %245
  %256 = shl nuw nsw i32 %242, 1
  %257 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %258 = load ptr, ptr %257, align 8
  %.not9.i9.i173 = icmp eq ptr %258, null
  %259 = zext nneg i32 %256 to i64
  %260 = shl nuw nsw i64 %259, 2
  br i1 %.not9.i9.i173, label %263, label %261

261:                                              ; preds = %255
  %262 = tail call ptr @realloc(ptr noundef nonnull %258, i64 noundef %260) #25
  br label %265

263:                                              ; preds = %255
  %264 = tail call noalias ptr @malloc(i64 noundef %260) #23
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi ptr [ %262, %261 ], [ %264, %263 ]
  store ptr %266, ptr %257, align 8
  store i32 %256, ptr %240, align 8
  br label %Vec_IntPush.exit176

Vec_IntPush.exit176:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i170, %Vec_IntGrow.exit.i175, %265
  %267 = phi ptr [ %.pre.i172, %.Vec_IntGrow.exit10_crit_edge.i170 ], [ %266, %265 ], [ %254, %Vec_IntGrow.exit.i175 ]
  %268 = load i32, ptr %241, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %241, align 4
  br label %.sink.split

default.unreachable:                              ; preds = %101
  unreachable

.sink.split:                                      ; preds = %Vec_IntPush.exit148, %Vec_IntPush.exit162, %Vec_IntPush.exit169, %Vec_IntPush.exit176, %Vec_IntPush.exit155
  %.sink = phi i32 [ %162, %Vec_IntPush.exit155 ], [ %268, %Vec_IntPush.exit176 ], [ %237, %Vec_IntPush.exit169 ], [ %193, %Vec_IntPush.exit162 ], [ %131, %Vec_IntPush.exit148 ]
  %.sink485 = phi ptr [ %161, %Vec_IntPush.exit155 ], [ %267, %Vec_IntPush.exit176 ], [ %236, %Vec_IntPush.exit169 ], [ %192, %Vec_IntPush.exit162 ], [ %130, %Vec_IntPush.exit148 ]
  %270 = sext i32 %.sink to i64
  %271 = getelementptr inbounds i32, ptr %.sink485, i64 %270
  store i32 %.018.i, ptr %271, align 4
  br label %272

272:                                              ; preds = %.sink.split, %195
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr i8, ptr %273, i64 8
  %.val118 = load ptr, ptr %274, align 8
  %275 = getelementptr inbounds i32, ptr %.val118, i64 %43
  store i32 %.018.i132, ptr %275, align 4
  br label %893

276:                                              ; preds = %Gls_ManParseOne.exit141
  switch i8 %26, label %893 [
    i8 7, label %277
    i8 8, label %433
    i8 9, label %588
    i8 10, label %740
  ]

277:                                              ; preds = %276
  %278 = load ptr, ptr %9, align 8
  %279 = load ptr, ptr %17, align 8
  %280 = getelementptr i8, ptr %279, i64 4
  %.val125 = load i32, ptr %280, align 4
  %281 = getelementptr i8, ptr %278, i64 8
  %.val119 = load ptr, ptr %281, align 8
  %282 = getelementptr inbounds i32, ptr %.val119, i64 %43
  store i32 %.val125, ptr %282, align 4
  %283 = load ptr, ptr %18, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %285 = load i32, ptr %284, align 4
  %286 = load i32, ptr %283, align 8
  %287 = icmp eq i32 %285, %286
  br i1 %287, label %288, label %.Vec_IntGrow.exit10_crit_edge.i177

.Vec_IntGrow.exit10_crit_edge.i177:               ; preds = %277
  %.phi.trans.insert.i178 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %.pre.i179 = load ptr, ptr %.phi.trans.insert.i178, align 8
  br label %Vec_IntPush.exit183

288:                                              ; preds = %277
  %289 = icmp slt i32 %285, 16
  br i1 %289, label %290, label %298

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not9.i.i181 = icmp eq ptr %292, null
  br i1 %.not9.i.i181, label %295, label %293

293:                                              ; preds = %290
  %294 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %292, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i182

295:                                              ; preds = %290
  %296 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i182

Vec_IntGrow.exit.i182:                            ; preds = %295, %293
  %297 = phi ptr [ %294, %293 ], [ %296, %295 ]
  store ptr %297, ptr %291, align 8
  store i32 16, ptr %283, align 8
  br label %Vec_IntPush.exit183

298:                                              ; preds = %288
  %299 = shl nuw nsw i32 %285, 1
  %300 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %301 = load ptr, ptr %300, align 8
  %.not9.i9.i180 = icmp eq ptr %301, null
  %302 = zext nneg i32 %299 to i64
  %303 = shl nuw nsw i64 %302, 2
  br i1 %.not9.i9.i180, label %306, label %304

304:                                              ; preds = %298
  %305 = tail call ptr @realloc(ptr noundef nonnull %301, i64 noundef %303) #25
  br label %308

306:                                              ; preds = %298
  %307 = tail call noalias ptr @malloc(i64 noundef %303) #23
  br label %308

308:                                              ; preds = %306, %304
  %309 = phi ptr [ %305, %304 ], [ %307, %306 ]
  store ptr %309, ptr %300, align 8
  store i32 %299, ptr %283, align 8
  br label %Vec_IntPush.exit183

Vec_IntPush.exit183:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i177, %Vec_IntGrow.exit.i182, %308
  %310 = phi ptr [ %.pre.i179, %.Vec_IntGrow.exit10_crit_edge.i177 ], [ %309, %308 ], [ %297, %Vec_IntGrow.exit.i182 ]
  %311 = load i32, ptr %284, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %284, align 4
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds i32, ptr %310, i64 %313
  store i32 %.018.i132, ptr %314, align 4
  %315 = load i8, ptr %.3.i139, align 1
  %.not112403 = icmp eq i8 %315, 44
  br i1 %.not112403, label %.preheader, label %._crit_edge405

.preheader:                                       ; preds = %Vec_IntPush.exit183, %.preheader.backedge
  %.2357.pn = phi ptr [ %.2357.pn.be, %.preheader.backedge ], [ %.3.i139, %Vec_IntPush.exit183 ]
  %.0.i184 = getelementptr inbounds nuw i8, ptr %.2357.pn, i64 1
  %316 = load i8, ptr %.0.i184, align 1
  switch i8 %316, label %.fold.split.i186.loopexit [
    i8 32, label %.preheader.backedge
    i8 119, label %317
    i8 48, label %.fold.split.i186
    i8 49, label %.fold.split.i186.loopexit449
  ]

.preheader.backedge:                              ; preds = %.preheader, %Vec_IntPush.exit203
  %.2357.pn.be = phi ptr [ %.0.i184, %.preheader ], [ %.3.i194, %Vec_IntPush.exit203 ]
  br label %.preheader, !llvm.loop !9

317:                                              ; preds = %.preheader
  %318 = getelementptr inbounds nuw i8, ptr %.2357.pn, i64 2
  %319 = tail call i32 @atoi(ptr noundef nonnull %318) #26
  br label %.fold.split.i186

.fold.split.i186.loopexit449:                     ; preds = %.preheader
  br label %.fold.split.i186

.fold.split.i186.loopexit:                        ; preds = %.preheader
  br label %.fold.split.i186

.fold.split.i186:                                 ; preds = %.preheader, %.fold.split.i186.loopexit, %.fold.split.i186.loopexit449, %317
  %.018.i187 = phi i32 [ %319, %317 ], [ 1, %.fold.split.i186.loopexit449 ], [ -1, %.fold.split.i186.loopexit ], [ 0, %.preheader ]
  %.1.i188 = phi ptr [ %318, %317 ], [ %.0.i184, %.fold.split.i186.loopexit449 ], [ %.0.i184, %.fold.split.i186.loopexit ], [ %.0.i184, %.preheader ]
  br label %.critedge.i189

.critedge.i189:                                   ; preds = %.critedge.i189, %.fold.split.i186
  %.2.i190 = phi ptr [ %.1.i188, %.fold.split.i186 ], [ %323, %.critedge.i189 ]
  %320 = load i8, ptr %.2.i190, align 1
  %321 = icmp eq i8 %320, 45
  %322 = add i8 %320, -48
  %or.cond.i191 = icmp ult i8 %322, 10
  %or.cond21.i192 = or i1 %321, %or.cond.i191
  %323 = getelementptr inbounds nuw i8, ptr %.2.i190, i64 1
  br i1 %or.cond21.i192, label %.critedge.i189, label %.critedge2.i193, !llvm.loop !10

.critedge2.i193:                                  ; preds = %.critedge.i189, %.critedge2.i193
  %.3.i194 = phi ptr [ %326, %.critedge2.i193 ], [ %.2.i190, %.critedge.i189 ]
  %324 = load i8, ptr %.3.i194, align 1
  %325 = icmp eq i8 %324, 32
  %326 = getelementptr inbounds nuw i8, ptr %.3.i194, i64 1
  br i1 %325, label %.critedge2.i193, label %Gls_ManParseOne.exit196, !llvm.loop !11

Gls_ManParseOne.exit196:                          ; preds = %.critedge2.i193
  %327 = load ptr, ptr %18, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = load i32, ptr %327, align 8
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %.Vec_IntGrow.exit10_crit_edge.i197

.Vec_IntGrow.exit10_crit_edge.i197:               ; preds = %Gls_ManParseOne.exit196
  %.phi.trans.insert.i198 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %.pre.i199 = load ptr, ptr %.phi.trans.insert.i198, align 8
  br label %Vec_IntPush.exit203

332:                                              ; preds = %Gls_ManParseOne.exit196
  %333 = icmp slt i32 %329, 16
  br i1 %333, label %334, label %342

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %336 = load ptr, ptr %335, align 8
  %.not9.i.i201 = icmp eq ptr %336, null
  br i1 %.not9.i.i201, label %339, label %337

337:                                              ; preds = %334
  %338 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %336, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i202

339:                                              ; preds = %334
  %340 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i202

Vec_IntGrow.exit.i202:                            ; preds = %339, %337
  %341 = phi ptr [ %338, %337 ], [ %340, %339 ]
  store ptr %341, ptr %335, align 8
  store i32 16, ptr %327, align 8
  br label %Vec_IntPush.exit203

342:                                              ; preds = %332
  %343 = shl nuw nsw i32 %329, 1
  %344 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not9.i9.i200 = icmp eq ptr %345, null
  %346 = zext nneg i32 %343 to i64
  %347 = shl nuw nsw i64 %346, 2
  br i1 %.not9.i9.i200, label %350, label %348

348:                                              ; preds = %342
  %349 = tail call ptr @realloc(ptr noundef nonnull %345, i64 noundef %347) #25
  br label %352

350:                                              ; preds = %342
  %351 = tail call noalias ptr @malloc(i64 noundef %347) #23
  br label %352

352:                                              ; preds = %350, %348
  %353 = phi ptr [ %349, %348 ], [ %351, %350 ]
  store ptr %353, ptr %344, align 8
  store i32 %343, ptr %327, align 8
  br label %Vec_IntPush.exit203

Vec_IntPush.exit203:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i197, %Vec_IntGrow.exit.i202, %352
  %354 = phi ptr [ %.pre.i199, %.Vec_IntGrow.exit10_crit_edge.i197 ], [ %353, %352 ], [ %341, %Vec_IntGrow.exit.i202 ]
  %355 = load i32, ptr %328, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %328, align 4
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds i32, ptr %354, i64 %357
  store i32 %.018.i187, ptr %358, align 4
  %359 = load i8, ptr %.3.i194, align 1
  %.not112 = icmp eq i8 %359, 44
  br i1 %.not112, label %.preheader.backedge, label %._crit_edge405

._crit_edge405:                                   ; preds = %Vec_IntPush.exit203, %Vec_IntPush.exit183
  %.2357.lcssa = phi ptr [ %.3.i139, %Vec_IntPush.exit183 ], [ %.3.i194, %Vec_IntPush.exit203 ]
  %360 = getelementptr inbounds nuw i8, ptr %.2357.lcssa, i64 1
  br label %361

361:                                              ; preds = %363, %._crit_edge405
  %.3 = phi ptr [ %360, %._crit_edge405 ], [ %364, %363 ]
  %362 = load i8, ptr %.3, align 1
  %.not113 = icmp eq i8 %362, 0
  br i1 %.not113, label %366, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %365 = icmp eq i8 %362, 91
  br i1 %365, label %366, label %361, !llvm.loop !13

366:                                              ; preds = %363, %361
  %.4 = phi ptr [ %.3, %361 ], [ %364, %363 ]
  call fastcc void @Abc_TtReadHex(ptr noundef %3, ptr noundef nonnull %.4)
  %367 = load ptr, ptr %17, align 8
  %368 = load i64, ptr %3, align 8
  %369 = trunc i64 %368 to i32
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = load i32, ptr %367, align 8
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %374, label %.Vec_IntGrow.exit10_crit_edge.i204

.Vec_IntGrow.exit10_crit_edge.i204:               ; preds = %366
  %.phi.trans.insert.i205 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %.pre.i206 = load ptr, ptr %.phi.trans.insert.i205, align 8
  br label %Vec_IntPush.exit210

374:                                              ; preds = %366
  %375 = icmp slt i32 %371, 16
  br i1 %375, label %376, label %384

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %378 = load ptr, ptr %377, align 8
  %.not9.i.i208 = icmp eq ptr %378, null
  br i1 %.not9.i.i208, label %381, label %379

379:                                              ; preds = %376
  %380 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %378, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i209

381:                                              ; preds = %376
  %382 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i209

Vec_IntGrow.exit.i209:                            ; preds = %381, %379
  %383 = phi ptr [ %380, %379 ], [ %382, %381 ]
  store ptr %383, ptr %377, align 8
  store i32 16, ptr %367, align 8
  br label %Vec_IntPush.exit210

384:                                              ; preds = %374
  %385 = shl nuw nsw i32 %371, 1
  %386 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %387 = load ptr, ptr %386, align 8
  %.not9.i9.i207 = icmp eq ptr %387, null
  %388 = zext nneg i32 %385 to i64
  %389 = shl nuw nsw i64 %388, 2
  br i1 %.not9.i9.i207, label %392, label %390

390:                                              ; preds = %384
  %391 = tail call ptr @realloc(ptr noundef nonnull %387, i64 noundef %389) #25
  br label %394

392:                                              ; preds = %384
  %393 = tail call noalias ptr @malloc(i64 noundef %389) #23
  br label %394

394:                                              ; preds = %392, %390
  %395 = phi ptr [ %391, %390 ], [ %393, %392 ]
  store ptr %395, ptr %386, align 8
  store i32 %385, ptr %367, align 8
  br label %Vec_IntPush.exit210

Vec_IntPush.exit210:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i204, %Vec_IntGrow.exit.i209, %394
  %396 = phi ptr [ %.pre.i206, %.Vec_IntGrow.exit10_crit_edge.i204 ], [ %395, %394 ], [ %383, %Vec_IntGrow.exit.i209 ]
  %397 = load i32, ptr %370, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %370, align 4
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds i32, ptr %396, i64 %399
  store i32 %369, ptr %400, align 4
  %401 = load ptr, ptr %16, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %403 = load i32, ptr %402, align 4
  %404 = load i32, ptr %401, align 8
  %405 = icmp eq i32 %403, %404
  br i1 %405, label %406, label %.Vec_IntGrow.exit10_crit_edge.i211

.Vec_IntGrow.exit10_crit_edge.i211:               ; preds = %Vec_IntPush.exit210
  %.phi.trans.insert.i212 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %.pre.i213 = load ptr, ptr %.phi.trans.insert.i212, align 8
  br label %Vec_IntPush.exit217

406:                                              ; preds = %Vec_IntPush.exit210
  %407 = icmp slt i32 %403, 16
  br i1 %407, label %408, label %416

408:                                              ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %410 = load ptr, ptr %409, align 8
  %.not9.i.i215 = icmp eq ptr %410, null
  br i1 %.not9.i.i215, label %413, label %411

411:                                              ; preds = %408
  %412 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %410, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i216

413:                                              ; preds = %408
  %414 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i216

Vec_IntGrow.exit.i216:                            ; preds = %413, %411
  %415 = phi ptr [ %412, %411 ], [ %414, %413 ]
  store ptr %415, ptr %409, align 8
  store i32 16, ptr %401, align 8
  br label %Vec_IntPush.exit217

416:                                              ; preds = %406
  %417 = shl nuw nsw i32 %403, 1
  %418 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %419 = load ptr, ptr %418, align 8
  %.not9.i9.i214 = icmp eq ptr %419, null
  %420 = zext nneg i32 %417 to i64
  %421 = shl nuw nsw i64 %420, 2
  br i1 %.not9.i9.i214, label %424, label %422

422:                                              ; preds = %416
  %423 = tail call ptr @realloc(ptr noundef nonnull %419, i64 noundef %421) #25
  br label %426

424:                                              ; preds = %416
  %425 = tail call noalias ptr @malloc(i64 noundef %421) #23
  br label %426

426:                                              ; preds = %424, %422
  %427 = phi ptr [ %423, %422 ], [ %425, %424 ]
  store ptr %427, ptr %418, align 8
  store i32 %417, ptr %401, align 8
  br label %Vec_IntPush.exit217

Vec_IntPush.exit217:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i211, %Vec_IntGrow.exit.i216, %426
  %428 = phi ptr [ %.pre.i213, %.Vec_IntGrow.exit10_crit_edge.i211 ], [ %427, %426 ], [ %415, %Vec_IntGrow.exit.i216 ]
  %429 = load i32, ptr %402, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %402, align 4
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds i32, ptr %428, i64 %431
  store i32 %.018.i, ptr %432, align 4
  br label %893

433:                                              ; preds = %276
  %434 = load ptr, ptr %9, align 8
  %435 = load ptr, ptr %14, align 8
  %436 = getelementptr i8, ptr %435, i64 4
  %.val128 = load i32, ptr %436, align 4
  %437 = getelementptr i8, ptr %434, i64 8
  %.val120 = load ptr, ptr %437, align 8
  %438 = getelementptr inbounds i32, ptr %.val120, i64 %43
  store i32 %.val128, ptr %438, align 4
  %439 = load ptr, ptr %15, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %441 = load i32, ptr %440, align 4
  %442 = load i32, ptr %439, align 8
  %443 = icmp eq i32 %441, %442
  br i1 %443, label %444, label %.Vec_IntGrow.exit10_crit_edge.i218

.Vec_IntGrow.exit10_crit_edge.i218:               ; preds = %433
  %.phi.trans.insert.i219 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %.pre.i220 = load ptr, ptr %.phi.trans.insert.i219, align 8
  br label %Vec_IntPush.exit224

444:                                              ; preds = %433
  %445 = icmp slt i32 %441, 16
  br i1 %445, label %446, label %454

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %448 = load ptr, ptr %447, align 8
  %.not9.i.i222 = icmp eq ptr %448, null
  br i1 %.not9.i.i222, label %451, label %449

449:                                              ; preds = %446
  %450 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %448, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i223

451:                                              ; preds = %446
  %452 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i223

Vec_IntGrow.exit.i223:                            ; preds = %451, %449
  %453 = phi ptr [ %450, %449 ], [ %452, %451 ]
  store ptr %453, ptr %447, align 8
  store i32 16, ptr %439, align 8
  br label %Vec_IntPush.exit224

454:                                              ; preds = %444
  %455 = shl nuw nsw i32 %441, 1
  %456 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %457 = load ptr, ptr %456, align 8
  %.not9.i9.i221 = icmp eq ptr %457, null
  %458 = zext nneg i32 %455 to i64
  %459 = shl nuw nsw i64 %458, 2
  br i1 %.not9.i9.i221, label %462, label %460

460:                                              ; preds = %454
  %461 = tail call ptr @realloc(ptr noundef nonnull %457, i64 noundef %459) #25
  br label %464

462:                                              ; preds = %454
  %463 = tail call noalias ptr @malloc(i64 noundef %459) #23
  br label %464

464:                                              ; preds = %462, %460
  %465 = phi ptr [ %461, %460 ], [ %463, %462 ]
  store ptr %465, ptr %456, align 8
  store i32 %455, ptr %439, align 8
  br label %Vec_IntPush.exit224

Vec_IntPush.exit224:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i218, %Vec_IntGrow.exit.i223, %464
  %466 = phi ptr [ %.pre.i220, %.Vec_IntGrow.exit10_crit_edge.i218 ], [ %465, %464 ], [ %453, %Vec_IntGrow.exit.i223 ]
  %467 = load i32, ptr %440, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %440, align 4
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds i32, ptr %466, i64 %469
  store i32 %.018.i132, ptr %470, align 4
  %471 = load i8, ptr %.3.i139, align 1
  %.not110399 = icmp eq i8 %471, 44
  br i1 %.not110399, label %.preheader358, label %._crit_edge401

.preheader358:                                    ; preds = %Vec_IntPush.exit224, %.preheader358.backedge
  %.5.pn = phi ptr [ %.5.pn.be, %.preheader358.backedge ], [ %.3.i139, %Vec_IntPush.exit224 ]
  %.0.i225 = getelementptr inbounds nuw i8, ptr %.5.pn, i64 1
  %472 = load i8, ptr %.0.i225, align 1
  switch i8 %472, label %.fold.split.i227.loopexit [
    i8 32, label %.preheader358.backedge
    i8 119, label %473
    i8 48, label %.fold.split.i227
    i8 49, label %.fold.split.i227.loopexit450
  ]

.preheader358.backedge:                           ; preds = %.preheader358, %Vec_IntPush.exit244
  %.5.pn.be = phi ptr [ %.0.i225, %.preheader358 ], [ %.3.i235, %Vec_IntPush.exit244 ]
  br label %.preheader358, !llvm.loop !9

473:                                              ; preds = %.preheader358
  %474 = getelementptr inbounds nuw i8, ptr %.5.pn, i64 2
  %475 = tail call i32 @atoi(ptr noundef nonnull %474) #26
  br label %.fold.split.i227

.fold.split.i227.loopexit450:                     ; preds = %.preheader358
  br label %.fold.split.i227

.fold.split.i227.loopexit:                        ; preds = %.preheader358
  br label %.fold.split.i227

.fold.split.i227:                                 ; preds = %.preheader358, %.fold.split.i227.loopexit, %.fold.split.i227.loopexit450, %473
  %.018.i228 = phi i32 [ %475, %473 ], [ 1, %.fold.split.i227.loopexit450 ], [ -1, %.fold.split.i227.loopexit ], [ 0, %.preheader358 ]
  %.1.i229 = phi ptr [ %474, %473 ], [ %.0.i225, %.fold.split.i227.loopexit450 ], [ %.0.i225, %.fold.split.i227.loopexit ], [ %.0.i225, %.preheader358 ]
  br label %.critedge.i230

.critedge.i230:                                   ; preds = %.critedge.i230, %.fold.split.i227
  %.2.i231 = phi ptr [ %.1.i229, %.fold.split.i227 ], [ %479, %.critedge.i230 ]
  %476 = load i8, ptr %.2.i231, align 1
  %477 = icmp eq i8 %476, 45
  %478 = add i8 %476, -48
  %or.cond.i232 = icmp ult i8 %478, 10
  %or.cond21.i233 = or i1 %477, %or.cond.i232
  %479 = getelementptr inbounds nuw i8, ptr %.2.i231, i64 1
  br i1 %or.cond21.i233, label %.critedge.i230, label %.critedge2.i234, !llvm.loop !10

.critedge2.i234:                                  ; preds = %.critedge.i230, %.critedge2.i234
  %.3.i235 = phi ptr [ %482, %.critedge2.i234 ], [ %.2.i231, %.critedge.i230 ]
  %480 = load i8, ptr %.3.i235, align 1
  %481 = icmp eq i8 %480, 32
  %482 = getelementptr inbounds nuw i8, ptr %.3.i235, i64 1
  br i1 %481, label %.critedge2.i234, label %Gls_ManParseOne.exit237, !llvm.loop !11

Gls_ManParseOne.exit237:                          ; preds = %.critedge2.i234
  %483 = load ptr, ptr %15, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %485 = load i32, ptr %484, align 4
  %486 = load i32, ptr %483, align 8
  %487 = icmp eq i32 %485, %486
  br i1 %487, label %488, label %.Vec_IntGrow.exit10_crit_edge.i238

.Vec_IntGrow.exit10_crit_edge.i238:               ; preds = %Gls_ManParseOne.exit237
  %.phi.trans.insert.i239 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %.pre.i240 = load ptr, ptr %.phi.trans.insert.i239, align 8
  br label %Vec_IntPush.exit244

488:                                              ; preds = %Gls_ManParseOne.exit237
  %489 = icmp slt i32 %485, 16
  br i1 %489, label %490, label %498

490:                                              ; preds = %488
  %491 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %492 = load ptr, ptr %491, align 8
  %.not9.i.i242 = icmp eq ptr %492, null
  br i1 %.not9.i.i242, label %495, label %493

493:                                              ; preds = %490
  %494 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %492, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i243

495:                                              ; preds = %490
  %496 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i243

Vec_IntGrow.exit.i243:                            ; preds = %495, %493
  %497 = phi ptr [ %494, %493 ], [ %496, %495 ]
  store ptr %497, ptr %491, align 8
  store i32 16, ptr %483, align 8
  br label %Vec_IntPush.exit244

498:                                              ; preds = %488
  %499 = shl nuw nsw i32 %485, 1
  %500 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %501 = load ptr, ptr %500, align 8
  %.not9.i9.i241 = icmp eq ptr %501, null
  %502 = zext nneg i32 %499 to i64
  %503 = shl nuw nsw i64 %502, 2
  br i1 %.not9.i9.i241, label %506, label %504

504:                                              ; preds = %498
  %505 = tail call ptr @realloc(ptr noundef nonnull %501, i64 noundef %503) #25
  br label %508

506:                                              ; preds = %498
  %507 = tail call noalias ptr @malloc(i64 noundef %503) #23
  br label %508

508:                                              ; preds = %506, %504
  %509 = phi ptr [ %505, %504 ], [ %507, %506 ]
  store ptr %509, ptr %500, align 8
  store i32 %499, ptr %483, align 8
  br label %Vec_IntPush.exit244

Vec_IntPush.exit244:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i238, %Vec_IntGrow.exit.i243, %508
  %510 = phi ptr [ %.pre.i240, %.Vec_IntGrow.exit10_crit_edge.i238 ], [ %509, %508 ], [ %497, %Vec_IntGrow.exit.i243 ]
  %511 = load i32, ptr %484, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %484, align 4
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds i32, ptr %510, i64 %513
  store i32 %.018.i228, ptr %514, align 4
  %515 = load i8, ptr %.3.i235, align 1
  %.not110 = icmp eq i8 %515, 44
  br i1 %.not110, label %.preheader358.backedge, label %._crit_edge401

._crit_edge401:                                   ; preds = %Vec_IntPush.exit244, %Vec_IntPush.exit224
  %.5.lcssa = phi ptr [ %.3.i139, %Vec_IntPush.exit224 ], [ %.3.i235, %Vec_IntPush.exit244 ]
  %516 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 1
  br label %517

517:                                              ; preds = %519, %._crit_edge401
  %.6 = phi ptr [ %516, %._crit_edge401 ], [ %520, %519 ]
  %518 = load i8, ptr %.6, align 1
  %.not111 = icmp eq i8 %518, 0
  br i1 %.not111, label %522, label %519

519:                                              ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %521 = icmp eq i8 %518, 91
  br i1 %521, label %522, label %517, !llvm.loop !14

522:                                              ; preds = %519, %517
  %.7 = phi ptr [ %.6, %517 ], [ %520, %519 ]
  call fastcc void @Abc_TtReadHex(ptr noundef %3, ptr noundef nonnull %.7)
  %523 = load ptr, ptr %14, align 8
  %524 = load i64, ptr %3, align 8
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 4
  %526 = load i32, ptr %525, align 4
  %527 = load i32, ptr %523, align 8
  %528 = icmp eq i32 %526, %527
  br i1 %528, label %529, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %522
  %.phi.trans.insert.i245 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %.pre.i246 = load ptr, ptr %.phi.trans.insert.i245, align 8
  br label %Vec_WrdPush.exit

529:                                              ; preds = %522
  %530 = icmp slt i32 %526, 16
  br i1 %530, label %531, label %539

531:                                              ; preds = %529
  %532 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %533 = load ptr, ptr %532, align 8
  %.not9.i.i248 = icmp eq ptr %533, null
  br i1 %.not9.i.i248, label %536, label %534

534:                                              ; preds = %531
  %535 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %533, i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i

536:                                              ; preds = %531
  %537 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %536, %534
  %538 = phi ptr [ %535, %534 ], [ %537, %536 ]
  store ptr %538, ptr %532, align 8
  store i32 16, ptr %523, align 8
  br label %Vec_WrdPush.exit

539:                                              ; preds = %529
  %540 = shl nuw nsw i32 %526, 1
  %541 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %542 = load ptr, ptr %541, align 8
  %.not9.i9.i247 = icmp eq ptr %542, null
  %543 = zext nneg i32 %540 to i64
  %544 = shl nuw nsw i64 %543, 3
  br i1 %.not9.i9.i247, label %547, label %545

545:                                              ; preds = %539
  %546 = tail call ptr @realloc(ptr noundef nonnull %542, i64 noundef %544) #25
  br label %549

547:                                              ; preds = %539
  %548 = tail call noalias ptr @malloc(i64 noundef %544) #23
  br label %549

549:                                              ; preds = %547, %545
  %550 = phi ptr [ %546, %545 ], [ %548, %547 ]
  store ptr %550, ptr %541, align 8
  store i32 %540, ptr %523, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %549
  %551 = phi ptr [ %.pre.i246, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %550, %549 ], [ %538, %Vec_WrdGrow.exit.i ]
  %552 = load i32, ptr %525, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %525, align 4
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds i64, ptr %551, i64 %554
  store i64 %524, ptr %555, align 8
  %556 = load ptr, ptr %16, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %558 = load i32, ptr %557, align 4
  %559 = load i32, ptr %556, align 8
  %560 = icmp eq i32 %558, %559
  br i1 %560, label %561, label %.Vec_IntGrow.exit10_crit_edge.i249

.Vec_IntGrow.exit10_crit_edge.i249:               ; preds = %Vec_WrdPush.exit
  %.phi.trans.insert.i250 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %.pre.i251 = load ptr, ptr %.phi.trans.insert.i250, align 8
  br label %Vec_IntPush.exit255

561:                                              ; preds = %Vec_WrdPush.exit
  %562 = icmp slt i32 %558, 16
  br i1 %562, label %563, label %571

563:                                              ; preds = %561
  %564 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %565 = load ptr, ptr %564, align 8
  %.not9.i.i253 = icmp eq ptr %565, null
  br i1 %.not9.i.i253, label %568, label %566

566:                                              ; preds = %563
  %567 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %565, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i254

568:                                              ; preds = %563
  %569 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i254

Vec_IntGrow.exit.i254:                            ; preds = %568, %566
  %570 = phi ptr [ %567, %566 ], [ %569, %568 ]
  store ptr %570, ptr %564, align 8
  store i32 16, ptr %556, align 8
  br label %Vec_IntPush.exit255

571:                                              ; preds = %561
  %572 = shl nuw nsw i32 %558, 1
  %573 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %574 = load ptr, ptr %573, align 8
  %.not9.i9.i252 = icmp eq ptr %574, null
  %575 = zext nneg i32 %572 to i64
  %576 = shl nuw nsw i64 %575, 2
  br i1 %.not9.i9.i252, label %579, label %577

577:                                              ; preds = %571
  %578 = tail call ptr @realloc(ptr noundef nonnull %574, i64 noundef %576) #25
  br label %581

579:                                              ; preds = %571
  %580 = tail call noalias ptr @malloc(i64 noundef %576) #23
  br label %581

581:                                              ; preds = %579, %577
  %582 = phi ptr [ %578, %577 ], [ %580, %579 ]
  store ptr %582, ptr %573, align 8
  store i32 %572, ptr %556, align 8
  br label %Vec_IntPush.exit255

Vec_IntPush.exit255:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i249, %Vec_IntGrow.exit.i254, %581
  %583 = phi ptr [ %.pre.i251, %.Vec_IntGrow.exit10_crit_edge.i249 ], [ %582, %581 ], [ %570, %Vec_IntGrow.exit.i254 ]
  %584 = load i32, ptr %557, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %557, align 4
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds i32, ptr %583, i64 %586
  store i32 %.018.i, ptr %587, align 4
  br label %893

588:                                              ; preds = %276
  %589 = load ptr, ptr %9, align 8
  %590 = load ptr, ptr %12, align 8
  %591 = getelementptr i8, ptr %590, i64 4
  %.val126 = load i32, ptr %591, align 4
  %592 = sdiv i32 %.val126, 5
  %593 = getelementptr i8, ptr %589, i64 8
  %.val121 = load ptr, ptr %593, align 8
  %594 = getelementptr inbounds i32, ptr %.val121, i64 %43
  store i32 %592, ptr %594, align 4
  %595 = load ptr, ptr %12, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 4
  %597 = load i32, ptr %596, align 4
  %598 = load i32, ptr %595, align 8
  %599 = icmp eq i32 %597, %598
  br i1 %599, label %600, label %.Vec_IntGrow.exit10_crit_edge.i256

.Vec_IntGrow.exit10_crit_edge.i256:               ; preds = %588
  %.phi.trans.insert.i257 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %.pre.i258 = load ptr, ptr %.phi.trans.insert.i257, align 8
  br label %Vec_IntPush.exit262

600:                                              ; preds = %588
  %601 = icmp slt i32 %597, 16
  br i1 %601, label %602, label %610

602:                                              ; preds = %600
  %603 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %604 = load ptr, ptr %603, align 8
  %.not9.i.i260 = icmp eq ptr %604, null
  br i1 %.not9.i.i260, label %607, label %605

605:                                              ; preds = %602
  %606 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %604, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i261

607:                                              ; preds = %602
  %608 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i261

Vec_IntGrow.exit.i261:                            ; preds = %607, %605
  %609 = phi ptr [ %606, %605 ], [ %608, %607 ]
  store ptr %609, ptr %603, align 8
  store i32 16, ptr %595, align 8
  br label %Vec_IntPush.exit262

610:                                              ; preds = %600
  %611 = shl nuw nsw i32 %597, 1
  %612 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %613 = load ptr, ptr %612, align 8
  %.not9.i9.i259 = icmp eq ptr %613, null
  %614 = zext nneg i32 %611 to i64
  %615 = shl nuw nsw i64 %614, 2
  br i1 %.not9.i9.i259, label %618, label %616

616:                                              ; preds = %610
  %617 = tail call ptr @realloc(ptr noundef nonnull %613, i64 noundef %615) #25
  br label %620

618:                                              ; preds = %610
  %619 = tail call noalias ptr @malloc(i64 noundef %615) #23
  br label %620

620:                                              ; preds = %618, %616
  %621 = phi ptr [ %617, %616 ], [ %619, %618 ]
  store ptr %621, ptr %612, align 8
  store i32 %611, ptr %595, align 8
  br label %Vec_IntPush.exit262

Vec_IntPush.exit262:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i256, %Vec_IntGrow.exit.i261, %620
  %622 = phi ptr [ %.pre.i258, %.Vec_IntGrow.exit10_crit_edge.i256 ], [ %621, %620 ], [ %609, %Vec_IntGrow.exit.i261 ]
  %623 = load i32, ptr %596, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %596, align 4
  %625 = sext i32 %623 to i64
  %626 = getelementptr inbounds i32, ptr %622, i64 %625
  store i32 %.018.i132, ptr %626, align 4
  %627 = load i8, ptr %.3.i139, align 1
  %.not109395 = icmp eq i8 %627, 44
  br i1 %.not109395, label %.preheader359, label %._crit_edge.thread

.preheader359:                                    ; preds = %Vec_IntPush.exit262, %Vec_IntPush.exit282
  %.2397 = phi i32 [ %672, %Vec_IntPush.exit282 ], [ 1, %Vec_IntPush.exit262 ]
  %.8396 = phi ptr [ %.3.i273, %Vec_IntPush.exit282 ], [ %.3.i139, %Vec_IntPush.exit262 ]
  br label %628

628:                                              ; preds = %.preheader359, %628
  %.8.pn = phi ptr [ %.0.i263, %628 ], [ %.8396, %.preheader359 ]
  %.0.i263 = getelementptr inbounds nuw i8, ptr %.8.pn, i64 1
  %629 = load i8, ptr %.0.i263, align 1
  switch i8 %629, label %.fold.split.i265.loopexit [
    i8 32, label %628
    i8 119, label %630
    i8 48, label %.fold.split.i265.loopexit517
    i8 49, label %.fold.split.i265
  ], !llvm.loop !9

630:                                              ; preds = %628
  %631 = getelementptr inbounds nuw i8, ptr %.8.pn, i64 2
  %632 = tail call i32 @atoi(ptr noundef nonnull %631) #26
  br label %.fold.split.i265

.fold.split.i265.loopexit:                        ; preds = %628
  br label %.fold.split.i265

.fold.split.i265.loopexit517:                     ; preds = %628
  br label %.fold.split.i265

.fold.split.i265:                                 ; preds = %628, %.fold.split.i265.loopexit517, %.fold.split.i265.loopexit, %630
  %.018.i266 = phi i32 [ %632, %630 ], [ -1, %.fold.split.i265.loopexit ], [ 0, %.fold.split.i265.loopexit517 ], [ 1, %628 ]
  %.1.i267 = phi ptr [ %631, %630 ], [ %.0.i263, %.fold.split.i265.loopexit ], [ %.0.i263, %.fold.split.i265.loopexit517 ], [ %.0.i263, %628 ]
  br label %.critedge.i268

.critedge.i268:                                   ; preds = %.critedge.i268, %.fold.split.i265
  %.2.i269 = phi ptr [ %.1.i267, %.fold.split.i265 ], [ %636, %.critedge.i268 ]
  %633 = load i8, ptr %.2.i269, align 1
  %634 = icmp eq i8 %633, 45
  %635 = add i8 %633, -48
  %or.cond.i270 = icmp ult i8 %635, 10
  %or.cond21.i271 = or i1 %634, %or.cond.i270
  %636 = getelementptr inbounds nuw i8, ptr %.2.i269, i64 1
  br i1 %or.cond21.i271, label %.critedge.i268, label %.critedge2.i272, !llvm.loop !10

.critedge2.i272:                                  ; preds = %.critedge.i268, %.critedge2.i272
  %.3.i273 = phi ptr [ %639, %.critedge2.i272 ], [ %.2.i269, %.critedge.i268 ]
  %637 = load i8, ptr %.3.i273, align 1
  %638 = icmp eq i8 %637, 32
  %639 = getelementptr inbounds nuw i8, ptr %.3.i273, i64 1
  br i1 %638, label %.critedge2.i272, label %Gls_ManParseOne.exit275, !llvm.loop !11

Gls_ManParseOne.exit275:                          ; preds = %.critedge2.i272
  %640 = load ptr, ptr %12, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 4
  %642 = load i32, ptr %641, align 4
  %643 = load i32, ptr %640, align 8
  %644 = icmp eq i32 %642, %643
  br i1 %644, label %645, label %.Vec_IntGrow.exit10_crit_edge.i276

.Vec_IntGrow.exit10_crit_edge.i276:               ; preds = %Gls_ManParseOne.exit275
  %.phi.trans.insert.i277 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %.pre.i278 = load ptr, ptr %.phi.trans.insert.i277, align 8
  br label %Vec_IntPush.exit282

645:                                              ; preds = %Gls_ManParseOne.exit275
  %646 = icmp slt i32 %642, 16
  br i1 %646, label %647, label %655

647:                                              ; preds = %645
  %648 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %649 = load ptr, ptr %648, align 8
  %.not9.i.i280 = icmp eq ptr %649, null
  br i1 %.not9.i.i280, label %652, label %650

650:                                              ; preds = %647
  %651 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %649, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i281

652:                                              ; preds = %647
  %653 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i281

Vec_IntGrow.exit.i281:                            ; preds = %652, %650
  %654 = phi ptr [ %651, %650 ], [ %653, %652 ]
  store ptr %654, ptr %648, align 8
  store i32 16, ptr %640, align 8
  br label %Vec_IntPush.exit282

655:                                              ; preds = %645
  %656 = shl nuw nsw i32 %642, 1
  %657 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %658 = load ptr, ptr %657, align 8
  %.not9.i9.i279 = icmp eq ptr %658, null
  %659 = zext nneg i32 %656 to i64
  %660 = shl nuw nsw i64 %659, 2
  br i1 %.not9.i9.i279, label %663, label %661

661:                                              ; preds = %655
  %662 = tail call ptr @realloc(ptr noundef nonnull %658, i64 noundef %660) #25
  br label %665

663:                                              ; preds = %655
  %664 = tail call noalias ptr @malloc(i64 noundef %660) #23
  br label %665

665:                                              ; preds = %663, %661
  %666 = phi ptr [ %662, %661 ], [ %664, %663 ]
  store ptr %666, ptr %657, align 8
  store i32 %656, ptr %640, align 8
  br label %Vec_IntPush.exit282

Vec_IntPush.exit282:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i276, %Vec_IntGrow.exit.i281, %665
  %667 = phi ptr [ %.pre.i278, %.Vec_IntGrow.exit10_crit_edge.i276 ], [ %666, %665 ], [ %654, %Vec_IntGrow.exit.i281 ]
  %668 = load i32, ptr %641, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %641, align 4
  %670 = sext i32 %668 to i64
  %671 = getelementptr inbounds i32, ptr %667, i64 %670
  store i32 %.018.i266, ptr %671, align 4
  %672 = add nuw nsw i32 %.2397, 1
  %673 = load i8, ptr %.3.i273, align 1
  %.not109 = icmp eq i8 %673, 44
  br i1 %.not109, label %.preheader359, label %._crit_edge

._crit_edge:                                      ; preds = %Vec_IntPush.exit282
  %674 = icmp eq i32 %672, 4
  br i1 %674, label %675, label %._crit_edge.thread

675:                                              ; preds = %._crit_edge
  %676 = load ptr, ptr %12, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 4
  %678 = load i32, ptr %677, align 4
  %679 = load i32, ptr %676, align 8
  %680 = icmp eq i32 %678, %679
  br i1 %680, label %681, label %.Vec_IntGrow.exit10_crit_edge.i283

.Vec_IntGrow.exit10_crit_edge.i283:               ; preds = %675
  %.phi.trans.insert.i284 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %.pre.i285 = load ptr, ptr %.phi.trans.insert.i284, align 8
  br label %Vec_IntPush.exit289

681:                                              ; preds = %675
  %682 = icmp slt i32 %678, 16
  br i1 %682, label %683, label %691

683:                                              ; preds = %681
  %684 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %685 = load ptr, ptr %684, align 8
  %.not9.i.i287 = icmp eq ptr %685, null
  br i1 %.not9.i.i287, label %688, label %686

686:                                              ; preds = %683
  %687 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %685, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i288

688:                                              ; preds = %683
  %689 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i288

Vec_IntGrow.exit.i288:                            ; preds = %688, %686
  %690 = phi ptr [ %687, %686 ], [ %689, %688 ]
  store ptr %690, ptr %684, align 8
  store i32 16, ptr %676, align 8
  br label %Vec_IntPush.exit289

691:                                              ; preds = %681
  %692 = shl nuw nsw i32 %678, 1
  %693 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %694 = load ptr, ptr %693, align 8
  %.not9.i9.i286 = icmp eq ptr %694, null
  %695 = zext nneg i32 %692 to i64
  %696 = shl nuw nsw i64 %695, 2
  br i1 %.not9.i9.i286, label %699, label %697

697:                                              ; preds = %691
  %698 = tail call ptr @realloc(ptr noundef nonnull %694, i64 noundef %696) #25
  br label %701

699:                                              ; preds = %691
  %700 = tail call noalias ptr @malloc(i64 noundef %696) #23
  br label %701

701:                                              ; preds = %699, %697
  %702 = phi ptr [ %698, %697 ], [ %700, %699 ]
  store ptr %702, ptr %693, align 8
  store i32 %692, ptr %676, align 8
  br label %Vec_IntPush.exit289

Vec_IntPush.exit289:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i283, %Vec_IntGrow.exit.i288, %701
  %703 = phi ptr [ %.pre.i285, %.Vec_IntGrow.exit10_crit_edge.i283 ], [ %702, %701 ], [ %690, %Vec_IntGrow.exit.i288 ]
  %704 = load i32, ptr %677, align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %677, align 4
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds i32, ptr %703, i64 %706
  store i32 -1, ptr %707, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %Vec_IntPush.exit262, %Vec_IntPush.exit289, %._crit_edge
  %708 = load ptr, ptr %13, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 4
  %710 = load i32, ptr %709, align 4
  %711 = load i32, ptr %708, align 8
  %712 = icmp eq i32 %710, %711
  br i1 %712, label %713, label %.Vec_IntGrow.exit10_crit_edge.i290

.Vec_IntGrow.exit10_crit_edge.i290:               ; preds = %._crit_edge.thread
  %.phi.trans.insert.i291 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %.pre.i292 = load ptr, ptr %.phi.trans.insert.i291, align 8
  br label %Vec_IntPush.exit296

713:                                              ; preds = %._crit_edge.thread
  %714 = icmp slt i32 %710, 16
  br i1 %714, label %715, label %723

715:                                              ; preds = %713
  %716 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %717 = load ptr, ptr %716, align 8
  %.not9.i.i294 = icmp eq ptr %717, null
  br i1 %.not9.i.i294, label %720, label %718

718:                                              ; preds = %715
  %719 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %717, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i295

720:                                              ; preds = %715
  %721 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i295

Vec_IntGrow.exit.i295:                            ; preds = %720, %718
  %722 = phi ptr [ %719, %718 ], [ %721, %720 ]
  store ptr %722, ptr %716, align 8
  store i32 16, ptr %708, align 8
  br label %Vec_IntPush.exit296

723:                                              ; preds = %713
  %724 = shl nuw nsw i32 %710, 1
  %725 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %726 = load ptr, ptr %725, align 8
  %.not9.i9.i293 = icmp eq ptr %726, null
  %727 = zext nneg i32 %724 to i64
  %728 = shl nuw nsw i64 %727, 2
  br i1 %.not9.i9.i293, label %731, label %729

729:                                              ; preds = %723
  %730 = tail call ptr @realloc(ptr noundef nonnull %726, i64 noundef %728) #25
  br label %733

731:                                              ; preds = %723
  %732 = tail call noalias ptr @malloc(i64 noundef %728) #23
  br label %733

733:                                              ; preds = %731, %729
  %734 = phi ptr [ %730, %729 ], [ %732, %731 ]
  store ptr %734, ptr %725, align 8
  store i32 %724, ptr %708, align 8
  br label %Vec_IntPush.exit296

Vec_IntPush.exit296:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i290, %Vec_IntGrow.exit.i295, %733
  %735 = phi ptr [ %.pre.i292, %.Vec_IntGrow.exit10_crit_edge.i290 ], [ %734, %733 ], [ %722, %Vec_IntGrow.exit.i295 ]
  %736 = load i32, ptr %709, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %709, align 4
  %738 = sext i32 %736 to i64
  %739 = getelementptr inbounds i32, ptr %735, i64 %738
  store i32 %.018.i, ptr %739, align 4
  br label %893

740:                                              ; preds = %276
  %741 = load ptr, ptr %7, align 8
  %742 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef %741)
  %743 = load ptr, ptr %8, align 8
  %744 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef %743)
  %745 = load ptr, ptr %9, align 8
  %746 = load ptr, ptr %10, align 8
  %747 = getelementptr i8, ptr %746, i64 4
  %.val127 = load i32, ptr %747, align 4
  %748 = getelementptr i8, ptr %745, i64 8
  %.val122 = load ptr, ptr %748, align 8
  %749 = getelementptr inbounds i32, ptr %.val122, i64 %43
  store i32 %.val127, ptr %749, align 4
  %750 = getelementptr inbounds nuw i8, ptr %742, i64 4
  %751 = load i32, ptr %750, align 4
  %752 = load i32, ptr %742, align 8
  %753 = icmp eq i32 %751, %752
  br i1 %753, label %754, label %.Vec_IntGrow.exit10_crit_edge.i297

.Vec_IntGrow.exit10_crit_edge.i297:               ; preds = %740
  %.phi.trans.insert.i298 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %.pre.i299 = load ptr, ptr %.phi.trans.insert.i298, align 8
  br label %Vec_IntPush.exit303

754:                                              ; preds = %740
  %755 = icmp slt i32 %751, 16
  br i1 %755, label %756, label %764

756:                                              ; preds = %754
  %757 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %758 = load ptr, ptr %757, align 8
  %.not9.i.i301 = icmp eq ptr %758, null
  br i1 %.not9.i.i301, label %761, label %759

759:                                              ; preds = %756
  %760 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %758, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i302

761:                                              ; preds = %756
  %762 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i302

Vec_IntGrow.exit.i302:                            ; preds = %761, %759
  %763 = phi ptr [ %760, %759 ], [ %762, %761 ]
  store ptr %763, ptr %757, align 8
  store i32 16, ptr %742, align 8
  br label %Vec_IntPush.exit303

764:                                              ; preds = %754
  %765 = shl nuw nsw i32 %751, 1
  %766 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %767 = load ptr, ptr %766, align 8
  %.not9.i9.i300 = icmp eq ptr %767, null
  %768 = zext nneg i32 %765 to i64
  %769 = shl nuw nsw i64 %768, 2
  br i1 %.not9.i9.i300, label %772, label %770

770:                                              ; preds = %764
  %771 = tail call ptr @realloc(ptr noundef nonnull %767, i64 noundef %769) #25
  br label %774

772:                                              ; preds = %764
  %773 = tail call noalias ptr @malloc(i64 noundef %769) #23
  br label %774

774:                                              ; preds = %772, %770
  %775 = phi ptr [ %771, %770 ], [ %773, %772 ]
  store ptr %775, ptr %766, align 8
  store i32 %765, ptr %742, align 8
  br label %Vec_IntPush.exit303

Vec_IntPush.exit303:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i297, %Vec_IntGrow.exit.i302, %774
  %776 = phi ptr [ %.pre.i299, %.Vec_IntGrow.exit10_crit_edge.i297 ], [ %775, %774 ], [ %763, %Vec_IntGrow.exit.i302 ]
  %777 = load i32, ptr %750, align 4
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %750, align 4
  %779 = sext i32 %777 to i64
  %780 = getelementptr inbounds i32, ptr %776, i64 %779
  store i32 %.018.i132, ptr %780, align 4
  %781 = load i8, ptr %.3.i139, align 1
  %cond = icmp eq i8 %781, 44
  br i1 %cond, label %.preheader360.lr.ph, label %.loopexit

.preheader360.lr.ph:                              ; preds = %Vec_IntPush.exit303
  %.phi.trans.insert.i318 = getelementptr inbounds nuw i8, ptr %742, i64 8
  br label %.preheader360

.preheader360:                                    ; preds = %.preheader360.backedge, %.preheader360.lr.ph
  %.10.pn = phi ptr [ %.3.i139, %.preheader360.lr.ph ], [ %.10.pn.be, %.preheader360.backedge ]
  %.0.i304 = getelementptr inbounds nuw i8, ptr %.10.pn, i64 1
  %782 = load i8, ptr %.0.i304, align 1
  switch i8 %782, label %.fold.split.i306.loopexit [
    i8 32, label %.preheader360.backedge
    i8 119, label %783
    i8 48, label %.fold.split.i306
    i8 49, label %.fold.split.i306.loopexit452
  ]

.preheader360.backedge:                           ; preds = %.preheader360, %Vec_IntPush.exit323
  %.10.pn.be = phi ptr [ %.0.i304, %.preheader360 ], [ %.3.i314, %Vec_IntPush.exit323 ]
  br label %.preheader360, !llvm.loop !9

783:                                              ; preds = %.preheader360
  %784 = getelementptr inbounds nuw i8, ptr %.10.pn, i64 2
  %785 = tail call i32 @atoi(ptr noundef nonnull %784) #26
  br label %.fold.split.i306

.fold.split.i306.loopexit452:                     ; preds = %.preheader360
  br label %.fold.split.i306

.fold.split.i306.loopexit:                        ; preds = %.preheader360
  br label %.fold.split.i306

.fold.split.i306:                                 ; preds = %.preheader360, %.fold.split.i306.loopexit, %.fold.split.i306.loopexit452, %783
  %.018.i307 = phi i32 [ %785, %783 ], [ 1, %.fold.split.i306.loopexit452 ], [ -1, %.fold.split.i306.loopexit ], [ 0, %.preheader360 ]
  %.1.i308 = phi ptr [ %784, %783 ], [ %.0.i304, %.fold.split.i306.loopexit452 ], [ %.0.i304, %.fold.split.i306.loopexit ], [ %.0.i304, %.preheader360 ]
  br label %.critedge.i309

.critedge.i309:                                   ; preds = %.critedge.i309, %.fold.split.i306
  %.2.i310 = phi ptr [ %.1.i308, %.fold.split.i306 ], [ %789, %.critedge.i309 ]
  %786 = load i8, ptr %.2.i310, align 1
  %787 = icmp eq i8 %786, 45
  %788 = add i8 %786, -48
  %or.cond.i311 = icmp ult i8 %788, 10
  %or.cond21.i312 = or i1 %787, %or.cond.i311
  %789 = getelementptr inbounds nuw i8, ptr %.2.i310, i64 1
  br i1 %or.cond21.i312, label %.critedge.i309, label %.critedge2.i313, !llvm.loop !10

.critedge2.i313:                                  ; preds = %.critedge.i309, %.critedge2.i313
  %.3.i314 = phi ptr [ %792, %.critedge2.i313 ], [ %.2.i310, %.critedge.i309 ]
  %790 = load i8, ptr %.3.i314, align 1
  %791 = icmp eq i8 %790, 32
  %792 = getelementptr inbounds nuw i8, ptr %.3.i314, i64 1
  br i1 %791, label %.critedge2.i313, label %Gls_ManParseOne.exit316, !llvm.loop !11

Gls_ManParseOne.exit316:                          ; preds = %.critedge2.i313
  %793 = load i32, ptr %750, align 4
  %794 = load i32, ptr %742, align 8
  %795 = icmp eq i32 %793, %794
  br i1 %795, label %796, label %.Vec_IntGrow.exit10_crit_edge.i317

.Vec_IntGrow.exit10_crit_edge.i317:               ; preds = %Gls_ManParseOne.exit316
  %.pre.i319 = load ptr, ptr %.phi.trans.insert.i318, align 8
  br label %Vec_IntPush.exit323

796:                                              ; preds = %Gls_ManParseOne.exit316
  %797 = icmp slt i32 %793, 16
  br i1 %797, label %798, label %805

798:                                              ; preds = %796
  %799 = load ptr, ptr %.phi.trans.insert.i318, align 8
  %.not9.i.i321 = icmp eq ptr %799, null
  br i1 %.not9.i.i321, label %802, label %800

800:                                              ; preds = %798
  %801 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %799, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i322

802:                                              ; preds = %798
  %803 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i322

Vec_IntGrow.exit.i322:                            ; preds = %802, %800
  %804 = phi ptr [ %801, %800 ], [ %803, %802 ]
  store ptr %804, ptr %.phi.trans.insert.i318, align 8
  store i32 16, ptr %742, align 8
  br label %Vec_IntPush.exit323

805:                                              ; preds = %796
  %806 = shl nuw nsw i32 %793, 1
  %807 = load ptr, ptr %.phi.trans.insert.i318, align 8
  %.not9.i9.i320 = icmp eq ptr %807, null
  %808 = zext nneg i32 %806 to i64
  %809 = shl nuw nsw i64 %808, 2
  br i1 %.not9.i9.i320, label %812, label %810

810:                                              ; preds = %805
  %811 = tail call ptr @realloc(ptr noundef nonnull %807, i64 noundef %809) #25
  br label %814

812:                                              ; preds = %805
  %813 = tail call noalias ptr @malloc(i64 noundef %809) #23
  br label %814

814:                                              ; preds = %812, %810
  %815 = phi ptr [ %811, %810 ], [ %813, %812 ]
  store ptr %815, ptr %.phi.trans.insert.i318, align 8
  store i32 %806, ptr %742, align 8
  br label %Vec_IntPush.exit323

Vec_IntPush.exit323:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i317, %Vec_IntGrow.exit.i322, %814
  %816 = phi ptr [ %.pre.i319, %.Vec_IntGrow.exit10_crit_edge.i317 ], [ %815, %814 ], [ %804, %Vec_IntGrow.exit.i322 ]
  %817 = load i32, ptr %750, align 4
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %750, align 4
  %819 = sext i32 %817 to i64
  %820 = getelementptr inbounds i32, ptr %816, i64 %819
  store i32 %.018.i307, ptr %820, align 4
  %.pr = load i8, ptr %.3.i314, align 1
  %.not107 = icmp eq i8 %.pr, 44
  br i1 %.not107, label %.preheader360.backedge, label %.loopexit

.loopexit:                                        ; preds = %Vec_IntPush.exit323, %Vec_IntPush.exit303
  %.9 = phi ptr [ %.3.i139, %Vec_IntPush.exit303 ], [ %.3.i314, %Vec_IntPush.exit323 ]
  %821 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  br label %822

822:                                              ; preds = %824, %.loopexit
  %.11 = phi ptr [ %821, %.loopexit ], [ %825, %824 ]
  %823 = load i8, ptr %.11, align 1
  %.not108 = icmp eq i8 %823, 0
  br i1 %.not108, label %827, label %824

824:                                              ; preds = %822
  %825 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %826 = icmp eq i8 %823, 91
  br i1 %826, label %827, label %822, !llvm.loop !15

827:                                              ; preds = %824, %822
  %.12 = phi ptr [ %.11, %822 ], [ %825, %824 ]
  %828 = tail call i32 @atoi(ptr noundef nonnull %.12) #26
  %829 = load ptr, ptr %10, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 4
  %831 = load i32, ptr %830, align 4
  %832 = load i32, ptr %829, align 8
  %833 = icmp eq i32 %831, %832
  br i1 %833, label %834, label %.Vec_IntGrow.exit10_crit_edge.i324

.Vec_IntGrow.exit10_crit_edge.i324:               ; preds = %827
  %.phi.trans.insert.i325 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %.pre.i326 = load ptr, ptr %.phi.trans.insert.i325, align 8
  br label %Vec_IntPush.exit330

834:                                              ; preds = %827
  %835 = icmp slt i32 %831, 16
  br i1 %835, label %836, label %844

836:                                              ; preds = %834
  %837 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %838 = load ptr, ptr %837, align 8
  %.not9.i.i328 = icmp eq ptr %838, null
  br i1 %.not9.i.i328, label %841, label %839

839:                                              ; preds = %836
  %840 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %838, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i329

841:                                              ; preds = %836
  %842 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i329

Vec_IntGrow.exit.i329:                            ; preds = %841, %839
  %843 = phi ptr [ %840, %839 ], [ %842, %841 ]
  store ptr %843, ptr %837, align 8
  store i32 16, ptr %829, align 8
  br label %Vec_IntPush.exit330

844:                                              ; preds = %834
  %845 = shl nuw nsw i32 %831, 1
  %846 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %847 = load ptr, ptr %846, align 8
  %.not9.i9.i327 = icmp eq ptr %847, null
  %848 = zext nneg i32 %845 to i64
  %849 = shl nuw nsw i64 %848, 2
  br i1 %.not9.i9.i327, label %852, label %850

850:                                              ; preds = %844
  %851 = tail call ptr @realloc(ptr noundef nonnull %847, i64 noundef %849) #25
  br label %854

852:                                              ; preds = %844
  %853 = tail call noalias ptr @malloc(i64 noundef %849) #23
  br label %854

854:                                              ; preds = %852, %850
  %855 = phi ptr [ %851, %850 ], [ %853, %852 ]
  store ptr %855, ptr %846, align 8
  store i32 %845, ptr %829, align 8
  br label %Vec_IntPush.exit330

Vec_IntPush.exit330:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i324, %Vec_IntGrow.exit.i329, %854
  %856 = phi ptr [ %.pre.i326, %.Vec_IntGrow.exit10_crit_edge.i324 ], [ %855, %854 ], [ %843, %Vec_IntGrow.exit.i329 ]
  %857 = load i32, ptr %830, align 4
  %858 = add nsw i32 %857, 1
  store i32 %858, ptr %830, align 4
  %859 = sext i32 %857 to i64
  %860 = getelementptr inbounds i32, ptr %856, i64 %859
  store i32 %828, ptr %860, align 4
  %861 = load ptr, ptr %11, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 4
  %863 = load i32, ptr %862, align 4
  %864 = load i32, ptr %861, align 8
  %865 = icmp eq i32 %863, %864
  br i1 %865, label %866, label %.Vec_IntGrow.exit10_crit_edge.i331

.Vec_IntGrow.exit10_crit_edge.i331:               ; preds = %Vec_IntPush.exit330
  %.phi.trans.insert.i332 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %.pre.i333 = load ptr, ptr %.phi.trans.insert.i332, align 8
  br label %Vec_IntPush.exit337

866:                                              ; preds = %Vec_IntPush.exit330
  %867 = icmp slt i32 %863, 16
  br i1 %867, label %868, label %876

868:                                              ; preds = %866
  %869 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %870 = load ptr, ptr %869, align 8
  %.not9.i.i335 = icmp eq ptr %870, null
  br i1 %.not9.i.i335, label %873, label %871

871:                                              ; preds = %868
  %872 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %870, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i336

873:                                              ; preds = %868
  %874 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i336

Vec_IntGrow.exit.i336:                            ; preds = %873, %871
  %875 = phi ptr [ %872, %871 ], [ %874, %873 ]
  store ptr %875, ptr %869, align 8
  store i32 16, ptr %861, align 8
  br label %Vec_IntPush.exit337

876:                                              ; preds = %866
  %877 = shl nuw nsw i32 %863, 1
  %878 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %879 = load ptr, ptr %878, align 8
  %.not9.i9.i334 = icmp eq ptr %879, null
  %880 = zext nneg i32 %877 to i64
  %881 = shl nuw nsw i64 %880, 2
  br i1 %.not9.i9.i334, label %884, label %882

882:                                              ; preds = %876
  %883 = tail call ptr @realloc(ptr noundef nonnull %879, i64 noundef %881) #25
  br label %886

884:                                              ; preds = %876
  %885 = tail call noalias ptr @malloc(i64 noundef %881) #23
  br label %886

886:                                              ; preds = %884, %882
  %887 = phi ptr [ %883, %882 ], [ %885, %884 ]
  store ptr %887, ptr %878, align 8
  store i32 %877, ptr %861, align 8
  br label %Vec_IntPush.exit337

Vec_IntPush.exit337:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i331, %Vec_IntGrow.exit.i336, %886
  %888 = phi ptr [ %.pre.i333, %.Vec_IntGrow.exit10_crit_edge.i331 ], [ %887, %886 ], [ %875, %Vec_IntGrow.exit.i336 ]
  %889 = load i32, ptr %862, align 4
  %890 = add nsw i32 %889, 1
  store i32 %890, ptr %862, align 4
  %891 = sext i32 %889 to i64
  %892 = getelementptr inbounds i32, ptr %888, i64 %891
  store i32 %.018.i, ptr %892, align 4
  br label %893

893:                                              ; preds = %276, %Vec_IntPush.exit217, %Vec_IntPush.exit296, %Vec_IntPush.exit337, %Vec_IntPush.exit255, %272, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %894 = tail call ptr @fgets(ptr noundef %4, i32 noundef 1000000, ptr noundef %0)
  %.not = icmp eq ptr %894, null
  br i1 %.not, label %._crit_edge410, label %22, !llvm.loop !16

._crit_edge410:                                   ; preds = %893, %2
  %.not104 = icmp eq ptr %4, null
  br i1 %.not104, label %896, label %895

895:                                              ; preds = %._crit_edge410
  tail call void @free(ptr noundef nonnull %4) #24
  br label %896

896:                                              ; preds = %._crit_edge410, %895
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtReadHex(ptr nocapture noundef nonnull %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = load i8, ptr %1, align 1
  %4 = icmp eq i8 %3, 48
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 120
  %spec.select.idx = select i1 %8, i64 2, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %.pre = load i8, ptr %spec.select, align 1
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i8 [ %3, %2 ], [ %.pre, %5 ]
  %.038 = phi ptr [ %1, %2 ], [ %spec.select, %5 ]
  %11 = add i8 %10, -58
  %or.cond.i47 = icmp ult i8 %11, -10
  %12 = and i8 %10, -33
  %13 = add i8 %12, -71
  %14 = icmp ult i8 %13, -6
  %narrow.i.not48 = and i1 %or.cond.i47, %14
  br i1 %narrow.i.not48, label %.lr.ph52.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %9 ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr %.038, i64 %indvars.iv.next
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
  switch i32 %indvars, label %.thread70 [
    i32 1, label %21
    i32 0, label %.lr.ph52.preheader
  ]

21:                                               ; preds = %._crit_edge
  switch i8 %10, label %.lr.ph52.preheader [
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

.thread70:                                        ; preds = %._crit_edge
  %28 = add nsw i32 %indvars, -1
  %29 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %.fr82 = freeze i32 %29
  %30 = sub i32 34, %.fr82
  %31 = icmp ult i32 %30, 7
  br i1 %31, label %.lr.ph52.preheader, label %.thread

.thread:                                          ; preds = %.thread70
  %32 = sub i32 28, %.fr82
  %33 = shl nuw i32 1, %32
  %.not83 = icmp eq i32 %.fr82, -3
  br i1 %.not83, label %.preheader, label %.lr.ph52.preheader

.lr.ph52.preheader:                               ; preds = %._crit_edge, %9, %.thread70, %21, %.thread
  %34 = phi i32 [ %33, %.thread ], [ 1, %21 ], [ 1, %.thread70 ], [ 1, %9 ], [ 1, %._crit_edge ]
  %35 = phi i32 [ %30, %.thread ], [ 2, %21 ], [ %30, %.thread70 ], [ 2, %9 ], [ 2, %._crit_edge ]
  %.0.lcssa6977 = phi i32 [ %indvars, %.thread ], [ 1, %21 ], [ %indvars, %.thread70 ], [ 0, %9 ], [ %indvars, %._crit_edge ]
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, i8 0, i64 %37, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph52.preheader, %.thread
  %38 = phi i32 [ %35, %.lr.ph52.preheader ], [ %30, %.thread ]
  %.0.lcssa6976 = phi i32 [ %.0.lcssa6977, %.lr.ph52.preheader ], [ %indvars, %.thread ]
  %.not = icmp eq i32 %.0.lcssa6976, 0
  br i1 %.not, label %._crit_edge55, label %.lr.ph54.preheader

.lr.ph54.preheader:                               ; preds = %.preheader
  %39 = sext i32 %.0.lcssa6976 to i64
  %wide.trip.count = zext i32 %.0.lcssa6976 to i64
  %40 = getelementptr i8, ptr %.038, i64 %39
  br label %.lr.ph54

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %Abc_TtReadHexDigit.exit
  %indvars.iv63 = phi i64 [ 0, %.lr.ph54.preheader ], [ %indvars.iv.next64, %Abc_TtReadHexDigit.exit ]
  %41 = xor i64 %indvars.iv63, -1
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add i8 %43, -48
  %or.cond.i42 = icmp ult i8 %45, 10
  br i1 %or.cond.i42, label %46, label %48

46:                                               ; preds = %.lr.ph54
  %47 = add nsw i32 %44, -48
  br label %Abc_TtReadHexDigit.exit

48:                                               ; preds = %.lr.ph54
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
  %56 = shl i64 %indvars.iv63, 2
  %57 = and i64 %56, 60
  %58 = shl i64 %55, %57
  %59 = lshr i64 %indvars.iv63, 4
  %60 = and i64 %59, 268435455
  %61 = getelementptr inbounds nuw i64, ptr %0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = or i64 %58, %62
  store i64 %63, ptr %61, align 8
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge55, label %.lr.ph54, !llvm.loop !18

._crit_edge55:                                    ; preds = %Abc_TtReadHexDigit.exit, %.preheader
  %64 = icmp slt i32 %38, 6
  br i1 %64, label %65, label %83

65:                                               ; preds = %._crit_edge55
  %66 = load i64, ptr %0, align 8
  %.0.i43 = tail call i32 @llvm.umax.i32(i32 range(i32 -2147483646, 6) %38, i32 1)
  %67 = icmp ult i32 %38, 2
  %68 = and i64 %66, 3
  %69 = mul nuw nsw i64 %68, 5
  %.126.i = select i1 %67, i64 %69, i64 %66
  %.1.i = select i1 %67, i32 2, i32 %.0.i43
  %70 = icmp eq i32 %.1.i, 2
  %71 = and i64 %.126.i, 15
  %72 = mul nuw nsw i64 %71, 17
  %.227.i = select i1 %70, i64 %72, i64 %.126.i
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

83:                                               ; preds = %.sink.split, %._crit_edge55
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc nonnull ptr @Vec_WecPushLevel(ptr nocapture noundef %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 16, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val = load i32, ptr %25, align 4
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %27 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %27, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %spec.store.select.i.i, ptr %26, align 8
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %29 = sext i32 %spec.store.select.i.i to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #23
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %31, ptr %32, align 8
  store i32 %.val, ptr %28, align 4
  %.not.i199 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %.not.i199)
  %33 = sext i32 %.val to i64
  %34 = shl nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 -1, i64 %34, i1 false)
  %35 = getelementptr i8, ptr %26, i64 8
  store i32 0, ptr %31, align 4
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val193213 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val193213, 0
  br i1 %40, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_UtilStrsav.exit198
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %47 = getelementptr inbounds nuw i32, ptr %.val180, i64 %indvars.iv
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
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  %.val191221 = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %.val191221, 0
  br i1 %59, label %.lr.ph223, label %.critedge4.preheader

.lr.ph223:                                        ; preds = %.critedge2.preheader
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %62 = getelementptr i8, ptr %12, i64 32
  br label %84

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %.critedge ], [ 0, %.critedge.preheader ]
  %63 = phi ptr [ %70, %.critedge ], [ %42, %.critedge.preheader ]
  %64 = getelementptr i8, ptr %63, i64 8
  %.val179 = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds nuw i32, ptr %.val179, i64 %indvars.iv242
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
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 4
  %.val188225 = load i32, ptr %77, align 4
  %78 = icmp sgt i32 %.val188225, 0
  br i1 %78, label %.lr.ph227, label %.critedge8.preheader

.lr.ph227:                                        ; preds = %.critedge4.preheader
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %170

84:                                               ; preds = %.lr.ph223, %.critedge6
  %.val157 = phi ptr [ %31, %.lr.ph223 ], [ %.val157271, %.critedge6 ]
  %indvars.iv248 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next249, %.critedge6 ]
  %85 = phi ptr [ %57, %.lr.ph223 ], [ %159, %.critedge6 ]
  %86 = load ptr, ptr %60, align 8
  %87 = getelementptr i8, ptr %86, i64 8
  %.val182 = load ptr, ptr %87, align 8
  %88 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val182, i64 %indvars.iv248
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
  %95 = getelementptr inbounds nuw i32, ptr %.val178, i64 %indvars.iv248
  %96 = load i32, ptr %95, align 4
  %97 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %12)
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %.val157, i64 %98
  store i32 %97, ptr %99, align 4
  br label %.critedge6

100:                                              ; preds = %.lr.ph220, %Gia_ManAppendCi.exit
  %indvars.iv245 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next246, %Gia_ManAppendCi.exit ]
  %.val177 = load ptr, ptr %92, align 8
  %101 = getelementptr inbounds nuw i32, ptr %.val177, i64 %indvars.iv245
  %102 = load i32, ptr %101, align 4
  %103 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %12)
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
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %113, align 8
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %100
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

118:                                              ; preds = %100
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %128

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 8
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
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 8
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
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %167 = getelementptr i8, ptr %12, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 232
  br label %272

170:                                              ; preds = %.lr.ph227, %.critedge4
  %.val171 = phi ptr [ %.val171274, %.lr.ph227 ], [ %.val171273, %.critedge4 ]
  %indvars.iv254 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next255, %.critedge4 ]
  %171 = phi ptr [ %76, %.lr.ph227 ], [ %263, %.critedge4 ]
  %172 = getelementptr i8, ptr %171, i64 8
  %.val176 = load ptr, ptr %172, align 8
  %173 = getelementptr inbounds nuw i32, ptr %.val176, i64 %indvars.iv254
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
  %213 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv251
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
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr i8, ptr %268, i64 4
  %.val184234 = load i32, ptr %269, align 4
  %270 = icmp sgt i32 %.val184234, 0
  %.pre276.pre = load ptr, ptr %35, align 8
  br i1 %270, label %.lr.ph236, label %.critedge19.preheader

.lr.ph236:                                        ; preds = %.critedge15.preheader
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.critedge15

272:                                              ; preds = %.lr.ph233, %.critedge17
  %273 = phi ptr [ %163, %.lr.ph233 ], [ %355, %.critedge17 ]
  %indvars.iv260 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next261, %.critedge17 ]
  %274 = load ptr, ptr %166, align 8
  %275 = getelementptr i8, ptr %274, i64 8
  %.val181 = load ptr, ptr %275, align 8
  %276 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val181, i64 %indvars.iv260
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
  %281 = getelementptr inbounds nuw i32, ptr %.val169, i64 %indvars.iv257
  %282 = load i32, ptr %281, align 4
  %.val168 = load ptr, ptr %35, align 8
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %.val168, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %12)
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
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = load i32, ptr %311, align 8
  %319 = icmp eq i32 %317, %318
  br i1 %319, label %320, label %.Vec_IntGrow.exit10_crit_edge.i.i201

.Vec_IntGrow.exit10_crit_edge.i.i201:             ; preds = %280
  %.phi.trans.insert.i.i202 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %.pre.i.i203 = load ptr, ptr %.phi.trans.insert.i.i202, align 8
  br label %Vec_IntPush.exit.i

320:                                              ; preds = %280
  %321 = icmp slt i32 %317, 16
  br i1 %321, label %322, label %330

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %311, i64 8
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
  %332 = getelementptr inbounds nuw i8, ptr %311, i64 8
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
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr i8, ptr %360, i64 4
  %.val183237 = load i32, ptr %361, align 4
  %362 = icmp sgt i32 %.val183237, 0
  br i1 %362, label %.lr.ph239, label %.critedge21

.lr.ph239:                                        ; preds = %.critedge19.preheader
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.critedge19

.critedge15:                                      ; preds = %.lr.ph236, %.critedge15
  %indvars.iv263 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next264, %.critedge15 ]
  %364 = phi ptr [ %268, %.lr.ph236 ], [ %376, %.critedge15 ]
  %365 = getelementptr i8, ptr %364, i64 8
  %.val167 = load ptr, ptr %365, align 8
  %366 = getelementptr inbounds nuw i32, ptr %.val167, i64 %indvars.iv263
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
  %382 = getelementptr inbounds nuw i32, ptr %.val164, i64 %indvars.iv266
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
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
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
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
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %18 = getelementptr inbounds nuw [11 x i32], ptr %4, i64 0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw [11 x ptr], ptr @s_Strs, i64 0, i64 %indvars.iv
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
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #27
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
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

; Function Attrs: nofree noreturn nounwind
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
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #27 = { cold noreturn nounwind }

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

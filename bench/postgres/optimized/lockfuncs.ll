; ModuleID = 'bench/postgres/original/lockfuncs.ll'
source_filename = "bench/postgres/original/lockfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LOCKTAG = type { i32, i32, i32, i16, i8, i8 }

@.str = private unnamed_addr constant [9 x i8] c"relation\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"frozenid\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"transactionid\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"virtualxid\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"spectoken\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"userlock\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"advisory\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"applytransaction\00", align 1
@LockTagTypeNames = dso_local local_unnamed_addr constant [12 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@.str.12 = private unnamed_addr constant [9 x i8] c"locktype\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"classid\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"objid\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"objsubid\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"virtualtransaction\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"granted\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"fastpath\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"waitstart\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"unknown %d\00", align 1
@PredicateLockTagTypeNames = internal unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.3, ptr @.str.4], align 16
@.str.24 = private unnamed_addr constant [11 x i8] c"SIReadLock\00", align 1
@MaxBackends = external local_unnamed_addr global i32, align 4
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"%d/%u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_lock_status(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [16 x i64], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i64], align 16
  %9 = alloca [16 x i8], align 16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  %15 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  %19 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 16) #4
  tail call void @TupleDescInitEntry(ptr noundef %19, i16 noundef signext 1, ptr noundef nonnull @.str.12, i32 noundef 25, i32 noundef -1, i32 noundef 0) #4
  tail call void @TupleDescInitEntry(ptr noundef %19, i16 noundef signext 2, ptr noundef nonnull @.str.13, i32 noundef 26, i32 noundef -1, i32 noundef 0) #4
  tail call void @TupleDescInitEntry(ptr noundef %19, i16 noundef signext 3, ptr noundef nonnull @.str, i32 noundef 26, i32 noundef -1, i32 noundef 0) #4
  tail call void @TupleDescInitEntry(ptr noundef %19, i16 noundef signext 4, ptr noundef nonnull @.str.3, i32 noundef 23, i32 noundef -1, i32 noundef 0) #4
  tail call void @TupleDescInitEntry(ptr noundef %19, i16 noundef signext 5, ptr noundef nonnull @.str.4, i32 noundef 21, i32 noundef -1, i32 noundef 0) #4
  tail call void @TupleDescInitEntry(ptr noundef %19, i16 noundef signext 6, ptr noundef nonnull @.str.6, i32 noundef 25, i32 noundef -1, i32 noundef 0) #4
  tail call void @TupleDescInitEntry(ptr noundef %19, i16 noundef signext 7, ptr noundef nonnull @.str.5, i32 noundef 28, i32 noundef -1, i32 noundef 0) #4
  tail call void @TupleDescInitEntry(ptr noundef %19, i16 noundef signext 8, ptr noundef nonnull @.str.14, i32 noundef 26, i32 noundef -1, i32 noundef 0) #4
  tail call void @TupleDescInitEntry(ptr noundef %19, i16 noundef signext 9, ptr noundef nonnull @.str.15, i32 noundef 26, i32 noundef -1, i32 noundef 0) #4
  tail call void @TupleDescInitEntry(ptr noundef %19, i16 noundef signext 10, ptr noundef nonnull @.str.16, i32 noundef 21, i32 noundef -1, i32 noundef 0) #4
  tail call void @TupleDescInitEntry(ptr noundef %19, i16 noundef signext 11, ptr noundef nonnull @.str.17, i32 noundef 25, i32 noundef -1, i32 noundef 0) #4
  tail call void @TupleDescInitEntry(ptr noundef %19, i16 noundef signext 12, ptr noundef nonnull @.str.18, i32 noundef 23, i32 noundef -1, i32 noundef 0) #4
  tail call void @TupleDescInitEntry(ptr noundef %19, i16 noundef signext 13, ptr noundef nonnull @.str.19, i32 noundef 25, i32 noundef -1, i32 noundef 0) #4
  tail call void @TupleDescInitEntry(ptr noundef %19, i16 noundef signext 14, ptr noundef nonnull @.str.20, i32 noundef 16, i32 noundef -1, i32 noundef 0) #4
  tail call void @TupleDescInitEntry(ptr noundef %19, i16 noundef signext 15, ptr noundef nonnull @.str.21, i32 noundef 16, i32 noundef -1, i32 noundef 0) #4
  tail call void @TupleDescInitEntry(ptr noundef %19, i16 noundef signext 16, ptr noundef nonnull @.str.22, i32 noundef 1184, i32 noundef -1, i32 noundef 0) #4
  %20 = tail call ptr @BlessTupleDesc(ptr noundef %19) #4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %20, ptr %21, align 8
  %22 = tail call ptr @palloc(i64 noundef 32) #4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %22, ptr %23, align 8
  %24 = tail call ptr @GetLockStatusData() #4
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %25, align 8
  %26 = tail call ptr @GetPredicateLockStatusData() #4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 0, ptr %28, align 8
  store ptr %18, ptr @CurrentMemoryContext, align 8
  br label %29

29:                                               ; preds = %14, %1
  %30 = tail call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %33, align 8
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %218
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %38, align 8
  %41 = load i32, ptr %34, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [56 x i8], ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8
  %.not144 = icmp eq i32 %45, 0
  br i1 %.not144, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %39, %48
  %.1132171 = phi i32 [ %49, %48 ], [ 0, %39 ]
  %46 = shl nuw nsw i32 1, %.1132171
  %47 = and i32 %46, %45
  %.not145 = icmp eq i32 %47, 0
  br i1 %.not145, label %48, label %50

48:                                               ; preds = %.preheader
  %49 = add nuw nsw i32 %.1132171, 1
  %exitcond.not = icmp eq i32 %49, 10
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !4

50:                                               ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %52 = xor i32 %46, -1
  %53 = and i32 %45, %52
  store i32 %53, ptr %51, align 8
  br label %.loopexit221

.loopexit:                                        ; preds = %48, %39
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %55 = load i32, ptr %54, align 4
  %.not146 = icmp eq i32 %55, 0
  %56 = add i32 %41, 1
  store i32 %56, ptr %34, align 8
  br i1 %.not146, label %218, label %.loopexit221

.loopexit221:                                     ; preds = %.loopexit, %50
  %.0130153 = phi i1 [ true, %50 ], [ false, %.loopexit ]
  %.2133 = phi i32 [ %.1132171, %50 ], [ %55, %.loopexit ]
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 14
  %58 = load i8, ptr %57, align 2
  %59 = icmp ult i8 %58, 12
  br i1 %59, label %60, label %64

60:                                               ; preds = %.loopexit221
  %61 = zext nneg i8 %58 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr @LockTagTypeNames, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %67

64:                                               ; preds = %.loopexit221
  %65 = zext i8 %58 to i32
  %66 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.23, i32 noundef %65) #4
  br label %67

67:                                               ; preds = %64, %60
  %.0134 = phi ptr [ %63, %60 ], [ %5, %64 ]
  %68 = call ptr @cstring_to_text(ptr noundef %.0134) #4
  %69 = ptrtoint ptr %68 to i64
  store i64 %69, ptr %6, align 16
  %70 = load i8, ptr %57, align 2
  %71 = load i32, ptr %43, align 8
  switch i8 %70, label %155 [
    i8 0, label %72
    i8 1, label %72
    i8 2, label %80
    i8 3, label %84
    i8 4, label %96
    i8 5, label %112
    i8 6, label %119
    i8 7, label %128
    i8 11, label %138
  ]

72:                                               ; preds = %67, %67
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %77, ptr %78, align 16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %79, i8 1, i64 7, i1 false)
  br label %171

80:                                               ; preds = %67
  %81 = zext i32 %71 to i64
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i64 72340172838076673, ptr %83, align 2
  br label %171

84:                                               ; preds = %67
  %85 = zext i32 %71 to i64
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %89, ptr %90, align 16
  %91 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %95, i8 1, i64 6, i1 false)
  br label %171

96:                                               ; preds = %67
  %97 = zext i32 %71 to i64
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %101, ptr %102, align 16
  %103 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %108 = load i16, ptr %107, align 4
  %109 = zext i16 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %109, ptr %110, align 16
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %111, i8 1, i64 5, i1 false)
  br label %171

112:                                              ; preds = %67
  %113 = zext i32 %71 to i64
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %113, ptr %114, align 16
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 1, ptr %116, align 1
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 1, ptr %118, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %115, i8 1, i64 5, i1 false)
  br label %171

119:                                              ; preds = %67
  %120 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %121 = load i32, ptr %120, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %122 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.25, i32 noundef %71, i32 noundef %121) #4
  %123 = call ptr @cstring_to_text(ptr noundef nonnull %4) #4
  %124 = ptrtoint ptr %123 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i32 16843009, ptr %126, align 1
  store i32 16843009, ptr %127, align 2
  br label %171

128:                                              ; preds = %67
  %129 = zext i32 %71 to i64
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %129, ptr %130, align 16
  %131 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %133, ptr %134, align 16
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 1, ptr %136, align 1
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 1, ptr %137, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %135, i8 1, i64 5, i1 false)
  br label %171

138:                                              ; preds = %67
  %139 = zext i32 %71 to i64
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %143, ptr %144, align 16
  %145 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %147, ptr %148, align 16
  %149 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %150 = load i16, ptr %149, align 4
  %151 = sext i16 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 1, ptr %154, align 1
  store i32 16843009, ptr %153, align 2
  br label %171

155:                                              ; preds = %67
  %156 = zext i32 %71 to i64
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %164, ptr %165, align 16
  %166 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %167 = load i16, ptr %166, align 4
  %168 = sext i16 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %170, i8 1, i64 5, i1 false)
  br label %171

171:                                              ; preds = %155, %138, %128, %119, %112, %96, %84, %80, %72
  %172 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %175 = load i32, ptr %174, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %176 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.25, i32 noundef %173, i32 noundef %175) #4
  %177 = call ptr @cstring_to_text(ptr noundef nonnull %3) #4
  %178 = ptrtoint ptr %177 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %178, ptr %179, align 16
  %180 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %181 = load i32, ptr %180, align 8
  %.not147 = icmp eq i32 %181, 0
  br i1 %.not147, label %185, label %182

182:                                              ; preds = %171
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 %183, ptr %184, align 8
  br label %187

185:                                              ; preds = %171
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 11
  store i8 1, ptr %186, align 1
  br label %187

187:                                              ; preds = %185, %182
  %188 = getelementptr inbounds nuw i8, ptr %43, i64 15
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i16
  %191 = call ptr @GetLockmodeName(i16 noundef zeroext %190, i32 noundef %.2133) #4
  %192 = call ptr @cstring_to_text(ptr noundef %191) #4
  %193 = ptrtoint ptr %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 %193, ptr %194, align 16
  %195 = zext i1 %.0130153 to i64
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 %195, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %198 = load i8, ptr %197, align 8, !range !6, !noundef !7
  %199 = zext nneg i8 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %199, ptr %200, align 16
  br i1 %.0130153, label %206, label %201

201:                                              ; preds = %187
  %202 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %203 = load i64, ptr %202, align 8
  %.not148 = icmp eq i64 %203, 0
  br i1 %.not148, label %206, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 %203, ptr %205, align 8
  br label %.thread154

206:                                              ; preds = %201, %187
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 15
  store i8 1, ptr %207, align 1
  br label %.thread154

.thread154:                                       ; preds = %204, %206
  %208 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @heap_form_tuple(ptr noundef %209, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %211 = getelementptr i8, ptr %210, i64 16
  %.val = load ptr, ptr %211, align 8
  %212 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #4
  %213 = load i64, ptr %30, align 8
  %214 = add i64 %213, 1
  store i64 %214, ptr %30, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  store i32 1, ptr %217, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %311

218:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %219 = load i32, ptr %34, align 8
  %220 = load i32, ptr %33, align 8
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %39, label %._crit_edge

._crit_edge:                                      ; preds = %218, %29
  %222 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %225 = load i32, ptr %224, align 8
  %226 = load i32, ptr %223, align 8
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %306

228:                                              ; preds = %._crit_edge
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = sext i32 %225 to i64
  %232 = getelementptr inbounds [16 x i8], ptr %230, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds [168 x i8], ptr %234, i64 %231
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %236, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %237 = add nsw i32 %225, 1
  store i32 %237, ptr %224, align 8
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 12
  %239 = load i32, ptr %238, align 4
  %.not = icmp eq i32 %239, 0
  br i1 %.not, label %240, label %244

240:                                              ; preds = %228
  %241 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %242 = load i32, ptr %241, align 4
  %.not142 = icmp ne i32 %242, -1
  %243 = zext i1 %.not142 to i32
  br label %244

244:                                              ; preds = %228, %240
  %245 = phi i32 [ %243, %240 ], [ 2, %228 ]
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw [8 x i8], ptr @PredicateLockTagTypeNames, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = tail call ptr @cstring_to_text(ptr noundef %248) #4
  %250 = ptrtoint ptr %249 to i64
  store i64 %250, ptr %8, align 16
  %251 = load i32, ptr %232, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %252, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %256, ptr %257, align 16
  %258 = icmp eq i32 %245, 2
  br i1 %258, label %.thread158, label %263

.thread158:                                       ; preds = %244
  %259 = load i32, ptr %238, align 4
  %260 = and i32 %259, 65535
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %261, ptr %262, align 16
  br label %266

263:                                              ; preds = %244
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 1, ptr %264, align 4
  %265 = icmp eq i32 %245, 1
  br i1 %265, label %266, label %271

266:                                              ; preds = %.thread158, %263
  %267 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %268 = load i32, ptr %267, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %269, ptr %270, align 8
  br label %273

271:                                              ; preds = %263
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 1, ptr %272, align 1
  br label %273

273:                                              ; preds = %271, %266
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %274, i8 1, i64 5, i1 false)
  %275 = load i32, ptr %235, align 8
  %276 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %277 = load i32, ptr %276, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %278 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.25, i32 noundef %275, i32 noundef %277) #4
  %279 = call ptr @cstring_to_text(ptr noundef nonnull %2) #4
  %280 = ptrtoint ptr %279 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 %280, ptr %281, align 16
  %282 = getelementptr inbounds nuw i8, ptr %235, i64 160
  %283 = load i32, ptr %282, align 8
  %.not143 = icmp eq i32 %283, 0
  br i1 %.not143, label %287, label %284

284:                                              ; preds = %273
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 %285, ptr %286, align 8
  br label %289

287:                                              ; preds = %273
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 11
  store i8 1, ptr %288, align 1
  br label %289

289:                                              ; preds = %287, %284
  %290 = call ptr @cstring_to_text(ptr noundef nonnull @.str.24) #4
  %291 = ptrtoint ptr %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 %291, ptr %292, align 16
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 1, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i64 0, ptr %294, align 16
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 15
  store i8 1, ptr %295, align 1
  %296 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %297 = load ptr, ptr %296, align 8
  %298 = call ptr @heap_form_tuple(ptr noundef %297, ptr noundef nonnull %8, ptr noundef nonnull %9) #4
  %299 = getelementptr i8, ptr %298, i64 16
  %.val149 = load ptr, ptr %299, align 8
  %300 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val149) #4
  %301 = load i64, ptr %30, align 8
  %302 = add i64 %301, 1
  store i64 %302, ptr %30, align 8
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 32
  store i32 1, ptr %305, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %311

306:                                              ; preds = %._crit_edge
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef %30) #4
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 32
  store i32 2, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %310, align 4
  br label %311

311:                                              ; preds = %.thread154, %289, %306
  %.2 = phi i64 [ %212, %.thread154 ], [ 0, %306 ], [ %300, %289 ]
  ret i64 %.2
}

declare ptr @init_MultiFuncCall(ptr noundef) local_unnamed_addr #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BlessTupleDesc(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @GetLockStatusData() local_unnamed_addr #1

declare ptr @GetPredicateLockStatusData() local_unnamed_addr #1

declare ptr @per_MultiFuncCall(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare ptr @GetLockmodeName(i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_blocking_pids(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @GetBlockerStatusData(i32 noundef %4) #4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call ptr @palloc(i64 noundef %9) #4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %16

16:                                               ; preds = %.lr.ph74, %._crit_edge69
  %indvars.iv86 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next87, %._crit_edge69 ]
  %.05172 = phi i32 [ 0, %.lr.ph74 ], [ %.1.lcssa, %._crit_edge69 ]
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw [20 x i8], ptr %17, i64 %indvars.iv86
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [56 x i8], ptr %19, i64 %22
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %32 = load i32, ptr %18, align 4
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.05561 = phi ptr [ null, %.lr.ph ], [ %spec.select, %33 ]
  %34 = getelementptr inbounds nuw [56 x i8], ptr %23, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %32
  %spec.select = select i1 %37, ptr %34, ptr %.05561
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !8

._crit_edge:                                      ; preds = %33, %16
  %.055.lcssa = phi ptr [ null, %16 ], [ %spec.select, %33 ]
  %38 = tail call ptr @GetLockTagsMethodTable(ptr noundef %.055.lcssa) #4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.055.lcssa, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %29, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %.055.lcssa, i64 44
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %50

50:                                               ; preds = %.lr.ph68, %.critedge
  %51 = phi i32 [ %46, %.lr.ph68 ], [ %82, %.critedge ]
  %indvars.iv83 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next84, %.critedge ]
  %.166 = phi i32 [ %.05172, %.lr.ph68 ], [ %.2, %.critedge ]
  %52 = getelementptr inbounds nuw [56 x i8], ptr %23, i64 %indvars.iv83
  %53 = icmp eq ptr %52, %.055.lcssa
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %48, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %.critedge, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, %45
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %63, label %.loopexit

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %65 = load i32, ptr %64, align 4
  %.not59 = icmp eq i32 %65, 0
  br i1 %.not59, label %.critedge, label %66

66:                                               ; preds = %63
  %67 = shl nuw i32 1, %65
  %68 = and i32 %67, %45
  %.not60 = icmp eq i32 %68, 0
  br i1 %.not60, label %.critedge, label %.preheader

.preheader:                                       ; preds = %66
  %69 = load i32, ptr %49, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph64, label %.critedge

.lr.ph64:                                         ; preds = %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %72 = load i32, ptr %71, align 8
  %wide.trip.count81 = zext nneg i32 %69 to i64
  br label %74

73:                                               ; preds = %74
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %.critedge, label %74, !llvm.loop !9

74:                                               ; preds = %.lr.ph64, %73
  %indvars.iv78 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next79, %73 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv78
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, %72
  br i1 %77, label %.loopexit, label %73

.loopexit:                                        ; preds = %74, %59
  %78 = sext i32 %56 to i64
  %79 = add i32 %.166, 1
  %80 = sext i32 %.166 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %10, i64 %80
  store i64 %78, ptr %81, align 8
  %.pre = load i32, ptr %29, align 4
  br label %.critedge

.critedge:                                        ; preds = %73, %.preheader, %63, %66, %54, %50, %.loopexit
  %82 = phi i32 [ %51, %63 ], [ %51, %50 ], [ %.pre, %.loopexit ], [ %51, %66 ], [ %51, %54 ], [ %51, %.preheader ], [ %51, %73 ]
  %.2 = phi i32 [ %.166, %63 ], [ %.166, %50 ], [ %79, %.loopexit ], [ %.166, %66 ], [ %.166, %54 ], [ %.166, %.preheader ], [ %.166, %73 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next84, %83
  br i1 %84, label %50, label %._crit_edge69, !llvm.loop !10

._crit_edge69:                                    ; preds = %.critedge, %._crit_edge
  %.1.lcssa = phi i32 [ %.05172, %._crit_edge ], [ %.2, %.critedge ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %85 = load i32, ptr %11, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next87, %86
  br i1 %87, label %16, label %._crit_edge75, !llvm.loop !11

._crit_edge75:                                    ; preds = %._crit_edge69, %1
  %.051.lcssa = phi i32 [ 0, %1 ], [ %.1.lcssa, %._crit_edge69 ]
  %88 = tail call ptr @construct_array_builtin(ptr noundef %10, i32 noundef %.051.lcssa, i32 noundef 23) #4
  %89 = ptrtoint ptr %88 to i64
  ret i64 %89
}

declare ptr @GetBlockerStatusData(i32 noundef) local_unnamed_addr #1

declare ptr @GetLockTagsMethodTable(ptr noundef) local_unnamed_addr #1

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_safe_snapshot_blocking_pids(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = load i32, ptr @MaxBackends, align 4
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call ptr @palloc(i64 noundef %7) #4
  %9 = load i32, ptr @MaxBackends, align 4
  %10 = tail call i32 @GetSafeSnapshotBlockingPids(i32 noundef %4, ptr noundef %8, i32 noundef %9) #4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %1
  %13 = zext nneg i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = tail call ptr @palloc(i64 noundef %14) #4
  br label %16

16:                                               ; preds = %12, %16
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store i64 %19, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !12

.loopexit:                                        ; preds = %16, %1
  %.013 = phi ptr [ null, %1 ], [ %15, %16 ]
  %21 = tail call ptr @construct_array_builtin(ptr noundef %.013, i32 noundef %10, i32 noundef 23) #4
  %22 = ptrtoint ptr %21 to i64
  ret i64 %22
}

declare i32 @GetSafeSnapshotBlockingPids(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_advisory_lock_int8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i32, ptr @MyDatabaseId, align 4
  store i32 %5, ptr %2, align 4
  %6 = lshr i64 %4, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %7, ptr %8, align 4
  %9 = trunc i64 %4 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 10, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 2, ptr %13, align 1
  %14 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 7, i1 noundef zeroext true, i1 noundef zeroext false) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 0
}

declare i32 @LockAcquire(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_advisory_xact_lock_int8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i32, ptr @MyDatabaseId, align 4
  store i32 %5, ptr %2, align 4
  %6 = lshr i64 %4, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %7, ptr %8, align 4
  %9 = trunc i64 %4 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 10, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 2, ptr %13, align 1
  %14 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext false) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_advisory_lock_shared_int8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i32, ptr @MyDatabaseId, align 4
  store i32 %5, ptr %2, align 4
  %6 = lshr i64 %4, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %7, ptr %8, align 4
  %9 = trunc i64 %4 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 10, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 2, ptr %13, align 1
  %14 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 5, i1 noundef zeroext true, i1 noundef zeroext false) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_advisory_xact_lock_shared_int8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i32, ptr @MyDatabaseId, align 4
  store i32 %5, ptr %2, align 4
  %6 = lshr i64 %4, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %7, ptr %8, align 4
  %9 = trunc i64 %4 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 10, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 2, ptr %13, align 1
  %14 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext false) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_try_advisory_lock_int8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i32, ptr @MyDatabaseId, align 4
  store i32 %5, ptr %2, align 4
  %6 = lshr i64 %4, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %7, ptr %8, align 4
  %9 = trunc i64 %4 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 10, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 2, ptr %13, align 1
  %14 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 7, i1 noundef zeroext true, i1 noundef zeroext true) #4
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_try_advisory_xact_lock_int8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i32, ptr @MyDatabaseId, align 4
  store i32 %5, ptr %2, align 4
  %6 = lshr i64 %4, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %7, ptr %8, align 4
  %9 = trunc i64 %4 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 10, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 2, ptr %13, align 1
  %14 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext true) #4
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_try_advisory_lock_shared_int8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i32, ptr @MyDatabaseId, align 4
  store i32 %5, ptr %2, align 4
  %6 = lshr i64 %4, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %7, ptr %8, align 4
  %9 = trunc i64 %4 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 10, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 2, ptr %13, align 1
  %14 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 5, i1 noundef zeroext true, i1 noundef zeroext true) #4
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_try_advisory_xact_lock_shared_int8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i32, ptr @MyDatabaseId, align 4
  store i32 %5, ptr %2, align 4
  %6 = lshr i64 %4, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %7, ptr %8, align 4
  %9 = trunc i64 %4 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 10, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 2, ptr %13, align 1
  %14 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext true) #4
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_advisory_unlock_int8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i32, ptr @MyDatabaseId, align 4
  store i32 %5, ptr %2, align 4
  %6 = lshr i64 %4, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %7, ptr %8, align 4
  %9 = trunc i64 %4 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 10, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 2, ptr %13, align 1
  %14 = call zeroext i1 @LockRelease(ptr noundef nonnull %2, i32 noundef 7, i1 noundef zeroext true) #4
  %15 = zext i1 %14 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %15
}

declare zeroext i1 @LockRelease(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_advisory_unlock_shared_int8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i32, ptr @MyDatabaseId, align 4
  store i32 %5, ptr %2, align 4
  %6 = lshr i64 %4, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %7, ptr %8, align 4
  %9 = trunc i64 %4 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 10, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 2, ptr %13, align 1
  %14 = call zeroext i1 @LockRelease(ptr noundef nonnull %2, i32 noundef 5, i1 noundef zeroext true) #4
  %15 = zext i1 %14 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_advisory_lock_int4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load i32, ptr @MyDatabaseId, align 4
  store i32 %9, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %8, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 10, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 2, ptr %14, align 1
  %15 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 7, i1 noundef zeroext true, i1 noundef zeroext false) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_advisory_xact_lock_int4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load i32, ptr @MyDatabaseId, align 4
  store i32 %9, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %8, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 10, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 2, ptr %14, align 1
  %15 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext false) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_advisory_lock_shared_int4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load i32, ptr @MyDatabaseId, align 4
  store i32 %9, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %8, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 10, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 2, ptr %14, align 1
  %15 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 5, i1 noundef zeroext true, i1 noundef zeroext false) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_advisory_xact_lock_shared_int4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load i32, ptr @MyDatabaseId, align 4
  store i32 %9, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %8, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 10, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 2, ptr %14, align 1
  %15 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext false) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_try_advisory_lock_int4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load i32, ptr @MyDatabaseId, align 4
  store i32 %9, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %8, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 10, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 2, ptr %14, align 1
  %15 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 7, i1 noundef zeroext true, i1 noundef zeroext true) #4
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_try_advisory_xact_lock_int4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load i32, ptr @MyDatabaseId, align 4
  store i32 %9, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %8, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 10, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 2, ptr %14, align 1
  %15 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext true) #4
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_try_advisory_lock_shared_int4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load i32, ptr @MyDatabaseId, align 4
  store i32 %9, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %8, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 10, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 2, ptr %14, align 1
  %15 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 5, i1 noundef zeroext true, i1 noundef zeroext true) #4
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_try_advisory_xact_lock_shared_int4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load i32, ptr @MyDatabaseId, align 4
  store i32 %9, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %8, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 10, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 2, ptr %14, align 1
  %15 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext true) #4
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_advisory_unlock_int4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load i32, ptr @MyDatabaseId, align 4
  store i32 %9, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %8, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 10, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 2, ptr %14, align 1
  %15 = call zeroext i1 @LockRelease(ptr noundef nonnull %2, i32 noundef 7, i1 noundef zeroext true) #4
  %16 = zext i1 %15 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_advisory_unlock_shared_int4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load i32, ptr @MyDatabaseId, align 4
  store i32 %9, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %8, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 10, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 2, ptr %14, align 1
  %15 = call zeroext i1 @LockRelease(ptr noundef nonnull %2, i32 noundef 5, i1 noundef zeroext true) #4
  %16 = zext i1 %15 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_advisory_unlock_all(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @LockReleaseSession(i16 noundef zeroext 2) #4
  ret i64 0
}

declare void @LockReleaseSession(i16 noundef zeroext) local_unnamed_addr #1

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}

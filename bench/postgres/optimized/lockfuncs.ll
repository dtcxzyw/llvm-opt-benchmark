; ModuleID = 'bench/postgres/original/lockfuncs.ll'
source_filename = "bench/postgres/original/lockfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LockInstanceData = type { %struct.LOCKTAG, i32, i32, %struct.VirtualTransactionId, i64, i32, i32, i8 }
%struct.LOCKTAG = type { i32, i32, i32, i16, i8, i8 }
%struct.VirtualTransactionId = type { i32, i32 }
%struct.PREDICATELOCKTARGETTAG = type { i32, i32, i32, i32 }
%struct.SERIALIZABLEXACT = type { %struct.VirtualTransactionId, i64, i64, %union.anon, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_node, %struct.dlist_node, %struct.LWLock, %struct.dlist_head, i32, i32, i32, i32, i32, i32 }
%union.anon = type { i64 }
%struct.dlist_node = type { ptr, ptr }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.BlockedProcData = type { i32, i32, i32, i32, i32 }

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

39:                                               ; preds = %.lr.ph, %226
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %38, align 8
  %41 = load i32, ptr %34, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.LockInstanceData, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8
  %.not144 = icmp eq i32 %45, 0
  br i1 %.not144, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %39, %48
  %.1132170 = phi i32 [ %49, %48 ], [ 0, %39 ]
  %46 = shl nuw nsw i32 1, %.1132170
  %47 = and i32 %46, %45
  %.not145 = icmp eq i32 %47, 0
  br i1 %.not145, label %48, label %50

48:                                               ; preds = %.preheader
  %49 = add nuw nsw i32 %.1132170, 1
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
  br i1 %.not146, label %226, label %.loopexit221

.loopexit221:                                     ; preds = %.loopexit, %50
  %.0130153 = phi i1 [ true, %50 ], [ false, %.loopexit ]
  %.2133 = phi i32 [ %.1132170, %50 ], [ %55, %.loopexit ]
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 14
  %58 = load i8, ptr %57, align 2
  %59 = icmp ult i8 %58, 12
  br i1 %59, label %60, label %64

60:                                               ; preds = %.loopexit221
  %61 = zext nneg i8 %58 to i64
  %62 = getelementptr inbounds nuw ptr, ptr @LockTagTypeNames, i64 %61
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
  switch i8 %70, label %162 [
    i8 0, label %71
    i8 1, label %71
    i8 2, label %80
    i8 3, label %85
    i8 4, label %98
    i8 5, label %115
    i8 6, label %123
    i8 7, label %133
    i8 11, label %144
  ]

71:                                               ; preds = %67, %67
  %72 = load i32, ptr %43, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %77, ptr %78, align 16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %79, i8 1, i64 7, i1 false)
  br label %179

80:                                               ; preds = %67
  %81 = load i32, ptr %43, align 8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i64 72340172838076673, ptr %84, align 2
  br label %179

85:                                               ; preds = %67
  %86 = load i32, ptr %43, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %91, ptr %92, align 16
  %93 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %97, i8 1, i64 6, i1 false)
  br label %179

98:                                               ; preds = %67
  %99 = load i32, ptr %43, align 8
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %104, ptr %105, align 16
  %106 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %111 = load i16, ptr %110, align 4
  %112 = zext i16 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %112, ptr %113, align 16
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %114, i8 1, i64 5, i1 false)
  br label %179

115:                                              ; preds = %67
  %116 = load i32, ptr %43, align 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %117, ptr %118, align 16
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 1, ptr %120, align 1
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 1, ptr %122, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %119, i8 1, i64 5, i1 false)
  br label %179

123:                                              ; preds = %67
  %124 = load i32, ptr %43, align 8
  %125 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %126 = load i32, ptr %125, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %127 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.25, i32 noundef %124, i32 noundef %126) #4
  %128 = call ptr @cstring_to_text(ptr noundef nonnull %4) #4
  %129 = ptrtoint ptr %128 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i32 16843009, ptr %131, align 1
  store i32 16843009, ptr %132, align 2
  br label %179

133:                                              ; preds = %67
  %134 = load i32, ptr %43, align 8
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %135, ptr %136, align 16
  %137 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %139, ptr %140, align 16
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 1, ptr %142, align 1
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 1, ptr %143, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %141, i8 1, i64 5, i1 false)
  br label %179

144:                                              ; preds = %67
  %145 = load i32, ptr %43, align 8
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %150, ptr %151, align 16
  %152 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %154, ptr %155, align 16
  %156 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %157 = load i16, ptr %156, align 4
  %158 = sext i16 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 1, ptr %161, align 1
  store i32 16843009, ptr %160, align 2
  br label %179

162:                                              ; preds = %67
  %163 = load i32, ptr %43, align 8
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %172, ptr %173, align 16
  %174 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %175 = load i16, ptr %174, align 4
  %176 = sext i16 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %178, i8 1, i64 5, i1 false)
  br label %179

179:                                              ; preds = %162, %144, %133, %123, %115, %98, %85, %80, %71
  %180 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %183 = load i32, ptr %182, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %184 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.25, i32 noundef %181, i32 noundef %183) #4
  %185 = call ptr @cstring_to_text(ptr noundef nonnull %3) #4
  %186 = ptrtoint ptr %185 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %186, ptr %187, align 16
  %188 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %189 = load i32, ptr %188, align 8
  %.not147 = icmp eq i32 %189, 0
  br i1 %.not147, label %193, label %190

190:                                              ; preds = %179
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 %191, ptr %192, align 8
  br label %195

193:                                              ; preds = %179
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 11
  store i8 1, ptr %194, align 1
  br label %195

195:                                              ; preds = %193, %190
  %196 = getelementptr inbounds nuw i8, ptr %43, i64 15
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i16
  %199 = call ptr @GetLockmodeName(i16 noundef zeroext %198, i32 noundef %.2133) #4
  %200 = call ptr @cstring_to_text(ptr noundef %199) #4
  %201 = ptrtoint ptr %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 %201, ptr %202, align 16
  %203 = zext i1 %.0130153 to i64
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 %203, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %206 = load i8, ptr %205, align 8, !range !6, !noundef !7
  %207 = zext nneg i8 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %207, ptr %208, align 16
  br i1 %.0130153, label %214, label %209

209:                                              ; preds = %195
  %210 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %211 = load i64, ptr %210, align 8
  %.not148 = icmp eq i64 %211, 0
  br i1 %.not148, label %214, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 %211, ptr %213, align 8
  br label %.thread154

214:                                              ; preds = %209, %195
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 15
  store i8 1, ptr %215, align 1
  br label %.thread154

.thread154:                                       ; preds = %212, %214
  %216 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @heap_form_tuple(ptr noundef %217, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %219 = getelementptr i8, ptr %218, i64 16
  %.val = load ptr, ptr %219, align 8
  %220 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #4
  %221 = load i64, ptr %30, align 8
  %222 = add i64 %221, 1
  store i64 %222, ptr %30, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  store i32 1, ptr %225, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %318

226:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %227 = load i32, ptr %34, align 8
  %228 = load i32, ptr %33, align 8
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %39, label %._crit_edge

._crit_edge:                                      ; preds = %226, %29
  %230 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %233 = load i32, ptr %232, align 8
  %234 = load i32, ptr %231, align 8
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %313

236:                                              ; preds = %._crit_edge
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = sext i32 %233 to i64
  %240 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %238, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %242, i64 %239
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %244, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %245 = add nsw i32 %233, 1
  store i32 %245, ptr %232, align 8
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 12
  %247 = load i32, ptr %246, align 4
  %.not = icmp eq i32 %247, 0
  br i1 %.not, label %248, label %252

248:                                              ; preds = %236
  %249 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %250 = load i32, ptr %249, align 4
  %.not142 = icmp ne i32 %250, -1
  %251 = zext i1 %.not142 to i32
  br label %252

252:                                              ; preds = %236, %248
  %253 = phi i32 [ %251, %248 ], [ 2, %236 ]
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw ptr, ptr @PredicateLockTagTypeNames, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = tail call ptr @cstring_to_text(ptr noundef %256) #4
  %258 = ptrtoint ptr %257 to i64
  store i64 %258, ptr %8, align 16
  %259 = load i32, ptr %240, align 4
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %260, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %264, ptr %265, align 16
  %266 = icmp eq i32 %253, 2
  br i1 %266, label %.thread157, label %271

.thread157:                                       ; preds = %252
  %267 = load i32, ptr %246, align 4
  %268 = and i32 %267, 65535
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %269, ptr %270, align 16
  br label %273

271:                                              ; preds = %252
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 1, ptr %272, align 4
  %.not190 = icmp eq i32 %253, 0
  br i1 %.not190, label %278, label %273

273:                                              ; preds = %.thread157, %271
  %274 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %275 = load i32, ptr %274, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %276, ptr %277, align 8
  br label %280

278:                                              ; preds = %271
  %279 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 1, ptr %279, align 1
  br label %280

280:                                              ; preds = %278, %273
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %281, i8 1, i64 5, i1 false)
  %282 = load i32, ptr %243, align 8
  %283 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %284 = load i32, ptr %283, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %285 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.25, i32 noundef %282, i32 noundef %284) #4
  %286 = call ptr @cstring_to_text(ptr noundef nonnull %2) #4
  %287 = ptrtoint ptr %286 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 %287, ptr %288, align 16
  %289 = getelementptr inbounds nuw i8, ptr %243, i64 160
  %290 = load i32, ptr %289, align 8
  %.not143 = icmp eq i32 %290, 0
  br i1 %.not143, label %294, label %291

291:                                              ; preds = %280
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 %292, ptr %293, align 8
  br label %296

294:                                              ; preds = %280
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 11
  store i8 1, ptr %295, align 1
  br label %296

296:                                              ; preds = %294, %291
  %297 = call ptr @cstring_to_text(ptr noundef nonnull @.str.24) #4
  %298 = ptrtoint ptr %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 %298, ptr %299, align 16
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 1, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i64 0, ptr %301, align 16
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 15
  store i8 1, ptr %302, align 1
  %303 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %304 = load ptr, ptr %303, align 8
  %305 = call ptr @heap_form_tuple(ptr noundef %304, ptr noundef nonnull %8, ptr noundef nonnull %9) #4
  %306 = getelementptr i8, ptr %305, i64 16
  %.val149 = load ptr, ptr %306, align 8
  %307 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val149) #4
  %308 = load i64, ptr %30, align 8
  %309 = add i64 %308, 1
  store i64 %309, ptr %30, align 8
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 32
  store i32 1, ptr %312, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %318

313:                                              ; preds = %._crit_edge
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef %30) #4
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  store i32 2, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %317, align 4
  br label %318

318:                                              ; preds = %.thread154, %296, %313
  %.2 = phi i64 [ 0, %313 ], [ %307, %296 ], [ %220, %.thread154 ]
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
  %18 = getelementptr inbounds nuw %struct.BlockedProcData, ptr %17, i64 %indvars.iv86
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.LockInstanceData, ptr %19, i64 %22
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
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
  %34 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %23, i64 %indvars.iv
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
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
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
  %52 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %23, i64 %indvars.iv83
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
  %75 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv78
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, %72
  br i1 %77, label %.loopexit, label %73

.loopexit:                                        ; preds = %74, %59
  %78 = sext i32 %56 to i64
  %79 = add i32 %.166, 1
  %80 = sext i32 %.166 to i64
  %81 = getelementptr inbounds i64, ptr %10, i64 %80
  store i64 %78, ptr %81, align 8
  %.pre = load i32, ptr %29, align 4
  br label %.critedge

.critedge:                                        ; preds = %73, %.preheader, %63, %66, %54, %50, %.loopexit
  %82 = phi i32 [ %.pre, %.loopexit ], [ %51, %50 ], [ %51, %54 ], [ %51, %66 ], [ %51, %63 ], [ %51, %.preheader ], [ %51, %73 ]
  %.2 = phi i32 [ %79, %.loopexit ], [ %.166, %50 ], [ %.166, %54 ], [ %.166, %66 ], [ %.166, %63 ], [ %.166, %.preheader ], [ %.166, %73 ]
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
  %17 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv
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

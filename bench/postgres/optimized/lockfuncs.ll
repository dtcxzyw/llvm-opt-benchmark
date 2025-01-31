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
@.str.25 = private unnamed_addr constant [29 x i8] c"array must not contain nulls\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"lockfuncs.c\00", align 1
@__func__.pg_isolation_test_session_is_blocked = private unnamed_addr constant [37 x i8] c"pg_isolation_test_session_is_blocked\00", align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [6 x i8] c"%d/%u\00", align 1

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
  %15 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  %19 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 16) #6
  tail call void @TupleDescInitEntry(ptr noundef %19, i16 noundef signext 1, ptr noundef nonnull @.str.12, i32 noundef 25, i32 noundef -1, i32 noundef 0) #6
  tail call void @TupleDescInitEntry(ptr noundef %19, i16 noundef signext 2, ptr noundef nonnull @.str.13, i32 noundef 26, i32 noundef -1, i32 noundef 0) #6
  tail call void @TupleDescInitEntry(ptr noundef %19, i16 noundef signext 3, ptr noundef nonnull @.str, i32 noundef 26, i32 noundef -1, i32 noundef 0) #6
  tail call void @TupleDescInitEntry(ptr noundef %19, i16 noundef signext 4, ptr noundef nonnull @.str.3, i32 noundef 23, i32 noundef -1, i32 noundef 0) #6
  tail call void @TupleDescInitEntry(ptr noundef %19, i16 noundef signext 5, ptr noundef nonnull @.str.4, i32 noundef 21, i32 noundef -1, i32 noundef 0) #6
  tail call void @TupleDescInitEntry(ptr noundef %19, i16 noundef signext 6, ptr noundef nonnull @.str.6, i32 noundef 25, i32 noundef -1, i32 noundef 0) #6
  tail call void @TupleDescInitEntry(ptr noundef %19, i16 noundef signext 7, ptr noundef nonnull @.str.5, i32 noundef 28, i32 noundef -1, i32 noundef 0) #6
  tail call void @TupleDescInitEntry(ptr noundef %19, i16 noundef signext 8, ptr noundef nonnull @.str.14, i32 noundef 26, i32 noundef -1, i32 noundef 0) #6
  tail call void @TupleDescInitEntry(ptr noundef %19, i16 noundef signext 9, ptr noundef nonnull @.str.15, i32 noundef 26, i32 noundef -1, i32 noundef 0) #6
  tail call void @TupleDescInitEntry(ptr noundef %19, i16 noundef signext 10, ptr noundef nonnull @.str.16, i32 noundef 21, i32 noundef -1, i32 noundef 0) #6
  tail call void @TupleDescInitEntry(ptr noundef %19, i16 noundef signext 11, ptr noundef nonnull @.str.17, i32 noundef 25, i32 noundef -1, i32 noundef 0) #6
  tail call void @TupleDescInitEntry(ptr noundef %19, i16 noundef signext 12, ptr noundef nonnull @.str.18, i32 noundef 23, i32 noundef -1, i32 noundef 0) #6
  tail call void @TupleDescInitEntry(ptr noundef %19, i16 noundef signext 13, ptr noundef nonnull @.str.19, i32 noundef 25, i32 noundef -1, i32 noundef 0) #6
  tail call void @TupleDescInitEntry(ptr noundef %19, i16 noundef signext 14, ptr noundef nonnull @.str.20, i32 noundef 16, i32 noundef -1, i32 noundef 0) #6
  tail call void @TupleDescInitEntry(ptr noundef %19, i16 noundef signext 15, ptr noundef nonnull @.str.21, i32 noundef 16, i32 noundef -1, i32 noundef 0) #6
  tail call void @TupleDescInitEntry(ptr noundef %19, i16 noundef signext 16, ptr noundef nonnull @.str.22, i32 noundef 1184, i32 noundef -1, i32 noundef 0) #6
  %20 = tail call ptr @BlessTupleDesc(ptr noundef %19) #6
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %20, ptr %21, align 8
  %22 = tail call ptr @palloc(i64 noundef 32) #6
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %22, ptr %23, align 8
  %24 = tail call ptr @GetLockStatusData() #6
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %25, align 8
  %26 = tail call ptr @GetPredicateLockStatusData() #6
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 0, ptr %28, align 8
  store ptr %18, ptr @CurrentMemoryContext, align 8
  br label %29

29:                                               ; preds = %14, %1
  %30 = tail call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #6
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

39:                                               ; preds = %.lr.ph, %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %38, align 8
  %41 = load i32, ptr %34, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr %struct.LockInstanceData, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8
  %.not137 = icmp eq i32 %45, 0
  br i1 %.not137, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %39, %48
  %.1160 = phi i32 [ %49, %48 ], [ 0, %39 ]
  %46 = shl nuw nsw i32 1, %.1160
  %47 = and i32 %46, %45
  %.not138 = icmp eq i32 %47, 0
  br i1 %.not138, label %48, label %50

48:                                               ; preds = %.preheader
  %49 = add nuw nsw i32 %.1160, 1
  %exitcond.not = icmp eq i32 %49, 10
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !5

50:                                               ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %52 = xor i32 %46, -1
  %53 = and i32 %45, %52
  store i32 %53, ptr %51, align 8
  br label %.loopexit202

.loopexit:                                        ; preds = %48, %39
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %55 = load i32, ptr %54, align 4
  %.not139 = icmp eq i32 %55, 0
  %56 = add i32 %41, 1
  store i32 %56, ptr %34, align 8
  br i1 %.not139, label %57, label %.loopexit202

57:                                               ; preds = %.loopexit
  %58 = load i32, ptr %33, align 8
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %39, label %._crit_edge, !llvm.loop !7

.loopexit202:                                     ; preds = %.loopexit, %50
  %.0126146 = phi i1 [ true, %50 ], [ false, %.loopexit ]
  %.2 = phi i32 [ %.1160, %50 ], [ %55, %.loopexit ]
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 14
  %61 = load i8, ptr %60, align 2
  %62 = icmp ult i8 %61, 12
  br i1 %62, label %63, label %67

63:                                               ; preds = %.loopexit202
  %64 = zext nneg i8 %61 to i64
  %65 = getelementptr [12 x ptr], ptr @LockTagTypeNames, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  br label %70

67:                                               ; preds = %.loopexit202
  %68 = zext i8 %61 to i32
  %69 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.23, i32 noundef %68) #6
  br label %70

70:                                               ; preds = %67, %63
  %.0128 = phi ptr [ %66, %63 ], [ %5, %67 ]
  %71 = call ptr @cstring_to_text(ptr noundef %.0128) #6
  %72 = ptrtoint ptr %71 to i64
  store i64 %72, ptr %6, align 16
  %73 = load i8, ptr %60, align 2
  switch i8 %73, label %165 [
    i8 0, label %74
    i8 1, label %74
    i8 2, label %83
    i8 3, label %88
    i8 4, label %101
    i8 5, label %118
    i8 6, label %126
    i8 7, label %136
    i8 11, label %147
  ]

74:                                               ; preds = %70, %70
  %75 = load i32, ptr %43, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %80, ptr %81, align 16
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %82, i8 1, i64 7, i1 false)
  br label %182

83:                                               ; preds = %70
  %84 = load i32, ptr %43, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i64 72340172838076673, ptr %87, align 2
  br label %182

88:                                               ; preds = %70
  %89 = load i32, ptr %43, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %94, ptr %95, align 16
  %96 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %100, i8 1, i64 6, i1 false)
  br label %182

101:                                              ; preds = %70
  %102 = load i32, ptr %43, align 8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %107, ptr %108, align 16
  %109 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %114 = load i16, ptr %113, align 4
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %115, ptr %116, align 16
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %117, i8 1, i64 5, i1 false)
  br label %182

118:                                              ; preds = %70
  %119 = load i32, ptr %43, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %120, ptr %121, align 16
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 1, ptr %123, align 1
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 1, ptr %125, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %122, i8 1, i64 5, i1 false)
  br label %182

126:                                              ; preds = %70
  %127 = load i32, ptr %43, align 8
  %128 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %129 = load i32, ptr %128, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %130 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.27, i32 noundef %127, i32 noundef %129) #6
  %131 = call ptr @cstring_to_text(ptr noundef nonnull %4) #6
  %132 = ptrtoint ptr %131 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i32 16843009, ptr %134, align 1
  store i32 16843009, ptr %135, align 2
  br label %182

136:                                              ; preds = %70
  %137 = load i32, ptr %43, align 8
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %138, ptr %139, align 16
  %140 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %142, ptr %143, align 16
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 1, ptr %145, align 1
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 1, ptr %146, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %144, i8 1, i64 5, i1 false)
  br label %182

147:                                              ; preds = %70
  %148 = load i32, ptr %43, align 8
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %153, ptr %154, align 16
  %155 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %157, ptr %158, align 16
  %159 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %160 = load i16, ptr %159, align 4
  %161 = sext i16 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 1, ptr %164, align 1
  store i32 16843009, ptr %163, align 2
  br label %182

165:                                              ; preds = %70
  %166 = load i32, ptr %43, align 8
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %167, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %175, ptr %176, align 16
  %177 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %178 = load i16, ptr %177, align 4
  %179 = sext i16 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %179, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %181, i8 1, i64 5, i1 false)
  br label %182

182:                                              ; preds = %165, %147, %136, %126, %118, %101, %88, %83, %74
  %183 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %186 = load i32, ptr %185, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %187 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.27, i32 noundef %184, i32 noundef %186) #6
  %188 = call ptr @cstring_to_text(ptr noundef nonnull %3) #6
  %189 = ptrtoint ptr %188 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %189, ptr %190, align 16
  %191 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %192 = load i32, ptr %191, align 8
  %.not140 = icmp eq i32 %192, 0
  br i1 %.not140, label %196, label %193

193:                                              ; preds = %182
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 %194, ptr %195, align 8
  br label %198

196:                                              ; preds = %182
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 11
  store i8 1, ptr %197, align 1
  br label %198

198:                                              ; preds = %196, %193
  %199 = getelementptr inbounds nuw i8, ptr %43, i64 15
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i16
  %202 = call ptr @GetLockmodeName(i16 noundef zeroext %201, i32 noundef %.2) #6
  %203 = call ptr @cstring_to_text(ptr noundef %202) #6
  %204 = ptrtoint ptr %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 %204, ptr %205, align 16
  %206 = zext i1 %.0126146 to i64
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 %206, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %209 = load i8, ptr %208, align 8
  %210 = and i8 %209, 1
  %211 = zext nneg i8 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %211, ptr %212, align 16
  br i1 %.0126146, label %218, label %213

213:                                              ; preds = %198
  %214 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %215 = load i64, ptr %214, align 8
  %.not141 = icmp eq i64 %215, 0
  br i1 %.not141, label %218, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 %215, ptr %217, align 8
  br label %220

218:                                              ; preds = %213, %198
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 15
  store i8 1, ptr %219, align 1
  br label %220

220:                                              ; preds = %218, %216
  %221 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr @heap_form_tuple(ptr noundef %222, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %224 = getelementptr i8, ptr %223, i64 16
  %.val = load ptr, ptr %224, align 8
  %225 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #6
  %226 = load i64, ptr %30, align 8
  %227 = add i64 %226, 1
  store i64 %227, ptr %30, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  store i32 1, ptr %230, align 8
  br label %320

._crit_edge:                                      ; preds = %57, %29
  %231 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %234 = load i32, ptr %233, align 8
  %235 = load i32, ptr %232, align 8
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %315

237:                                              ; preds = %._crit_edge
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = sext i32 %234 to i64
  %241 = getelementptr %struct.PREDICATELOCKTARGETTAG, ptr %239, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr %struct.SERIALIZABLEXACT, ptr %243, i64 %240
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %245, i8 0, i64 112, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %246 = add nsw i32 %234, 1
  store i32 %246, ptr %233, align 8
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %248 = load i32, ptr %247, align 4
  %.not = icmp eq i32 %248, 0
  br i1 %.not, label %249, label %253

249:                                              ; preds = %237
  %250 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %251 = load i32, ptr %250, align 4
  %.not135 = icmp ne i32 %251, -1
  %252 = zext i1 %.not135 to i32
  br label %253

253:                                              ; preds = %237, %249
  %254 = phi i32 [ %252, %249 ], [ 2, %237 ]
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr [3 x ptr], ptr @PredicateLockTagTypeNames, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = tail call ptr @cstring_to_text(ptr noundef %257) #6
  %259 = ptrtoint ptr %258 to i64
  store i64 %259, ptr %8, align 16
  %260 = load i32, ptr %241, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %261, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %265, ptr %266, align 16
  %267 = icmp eq i32 %254, 2
  br i1 %267, label %.thread147, label %272

.thread147:                                       ; preds = %253
  %268 = load i32, ptr %247, align 4
  %269 = and i32 %268, 65535
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %270, ptr %271, align 16
  br label %275

272:                                              ; preds = %253
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 1, ptr %273, align 4
  %274 = add nsw i32 %254, -1
  %or.cond = icmp ult i32 %274, 2
  br i1 %or.cond, label %275, label %280

275:                                              ; preds = %.thread147, %272
  %276 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %277 = load i32, ptr %276, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %278, ptr %279, align 8
  br label %282

280:                                              ; preds = %272
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 1, ptr %281, align 1
  br label %282

282:                                              ; preds = %280, %275
  %283 = getelementptr inbounds nuw i8, ptr %9, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %283, i8 1, i64 5, i1 false)
  %284 = load i32, ptr %244, align 8
  %285 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %286 = load i32, ptr %285, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %287 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.27, i32 noundef %284, i32 noundef %286) #6
  %288 = call ptr @cstring_to_text(ptr noundef nonnull %2) #6
  %289 = ptrtoint ptr %288 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 %289, ptr %290, align 16
  %291 = getelementptr inbounds nuw i8, ptr %244, i64 160
  %292 = load i32, ptr %291, align 8
  %.not136 = icmp eq i32 %292, 0
  br i1 %.not136, label %296, label %293

293:                                              ; preds = %282
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 %294, ptr %295, align 8
  br label %298

296:                                              ; preds = %282
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 11
  store i8 1, ptr %297, align 1
  br label %298

298:                                              ; preds = %296, %293
  %299 = call ptr @cstring_to_text(ptr noundef nonnull @.str.24) #6
  %300 = ptrtoint ptr %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 %300, ptr %301, align 16
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 1, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i64 0, ptr %303, align 16
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 15
  store i8 1, ptr %304, align 1
  %305 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %306 = load ptr, ptr %305, align 8
  %307 = call ptr @heap_form_tuple(ptr noundef %306, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %308 = getelementptr i8, ptr %307, i64 16
  %.val142 = load ptr, ptr %308, align 8
  %309 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val142) #6
  %310 = load i64, ptr %30, align 8
  %311 = add i64 %310, 1
  store i64 %311, ptr %30, align 8
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 32
  store i32 1, ptr %314, align 8
  br label %320

315:                                              ; preds = %._crit_edge
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef %30) #6
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  store i32 2, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %319, align 4
  br label %320

320:                                              ; preds = %315, %298, %220
  %.0 = phi i64 [ %225, %220 ], [ %309, %298 ], [ 0, %315 ]
  ret i64 %.0
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
define dso_local i64 @pg_blocking_pids(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @GetBlockerStatusData(i32 noundef %4) #6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call ptr @palloc(i64 noundef %9) #6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %16

16:                                               ; preds = %.lr.ph72, %._crit_edge67
  %indvars.iv84 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next85, %._crit_edge67 ]
  %.04970 = phi i32 [ 0, %.lr.ph72 ], [ %.1.lcssa, %._crit_edge67 ]
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr %struct.BlockedProcData, ptr %17, i64 %indvars.iv84
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.LockInstanceData, ptr %19, i64 %22
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i32, ptr %24, i64 %27
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
  %.05359 = phi ptr [ null, %.lr.ph ], [ %spec.select, %33 ]
  %34 = getelementptr %struct.LockInstanceData, ptr %23, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %32
  %spec.select = select i1 %37, ptr %34, ptr %.05359
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !8

._crit_edge:                                      ; preds = %33, %16
  %.053.lcssa = phi ptr [ null, %16 ], [ %spec.select, %33 ]
  %38 = tail call ptr @GetLockTagsMethodTable(ptr noundef %.053.lcssa) #6
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.053.lcssa, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %29, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %.053.lcssa, i64 44
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %50

50:                                               ; preds = %.lr.ph66, %.critedge
  %51 = phi i32 [ %46, %.lr.ph66 ], [ %82, %.critedge ]
  %indvars.iv81 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next82, %.critedge ]
  %.164 = phi i32 [ %.04970, %.lr.ph66 ], [ %.2, %.critedge ]
  %52 = getelementptr %struct.LockInstanceData, ptr %23, i64 %indvars.iv81
  %53 = icmp eq ptr %52, %.053.lcssa
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
  %.not57 = icmp eq i32 %65, 0
  br i1 %.not57, label %.critedge, label %66

66:                                               ; preds = %63
  %67 = shl nuw i32 1, %65
  %68 = and i32 %67, %45
  %.not58 = icmp eq i32 %68, 0
  br i1 %.not58, label %.critedge, label %.preheader

.preheader:                                       ; preds = %66
  %69 = load i32, ptr %49, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph62, label %.critedge

.lr.ph62:                                         ; preds = %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %72 = load i32, ptr %71, align 8
  %wide.trip.count79 = zext nneg i32 %69 to i64
  br label %74

73:                                               ; preds = %74
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %.critedge, label %74, !llvm.loop !9

74:                                               ; preds = %.lr.ph62, %73
  %indvars.iv76 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next77, %73 ]
  %75 = getelementptr i32, ptr %28, i64 %indvars.iv76
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, %72
  br i1 %77, label %.loopexit, label %73

.loopexit:                                        ; preds = %74, %59
  %78 = sext i32 %56 to i64
  %79 = add i32 %.164, 1
  %80 = sext i32 %.164 to i64
  %81 = getelementptr i64, ptr %10, i64 %80
  store i64 %78, ptr %81, align 8
  %.pre = load i32, ptr %29, align 4
  br label %.critedge

.critedge:                                        ; preds = %73, %.preheader, %63, %66, %54, %50, %.loopexit
  %82 = phi i32 [ %51, %50 ], [ %51, %54 ], [ %.pre, %.loopexit ], [ %51, %66 ], [ %51, %63 ], [ %51, %.preheader ], [ %51, %73 ]
  %.2 = phi i32 [ %.164, %50 ], [ %.164, %54 ], [ %79, %.loopexit ], [ %.164, %66 ], [ %.164, %63 ], [ %.164, %.preheader ], [ %.164, %73 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next82, %83
  br i1 %84, label %50, label %._crit_edge67, !llvm.loop !10

._crit_edge67:                                    ; preds = %.critedge, %._crit_edge
  %.1.lcssa = phi i32 [ %.04970, %._crit_edge ], [ %.2, %.critedge ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %85 = load i32, ptr %11, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next85, %86
  br i1 %87, label %16, label %._crit_edge73, !llvm.loop !11

._crit_edge73:                                    ; preds = %._crit_edge67, %1
  %.049.lcssa = phi i32 [ 0, %1 ], [ %.1.lcssa, %._crit_edge67 ]
  %88 = tail call ptr @construct_array_builtin(ptr noundef %10, i32 noundef %.049.lcssa, i32 noundef 23) #6
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
  %8 = tail call ptr @palloc(i64 noundef %7) #6
  %9 = load i32, ptr @MaxBackends, align 4
  %10 = tail call i32 @GetSafeSnapshotBlockingPids(i32 noundef %4, ptr noundef %8, i32 noundef %9) #6
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %1
  %13 = zext nneg i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = tail call ptr @palloc(i64 noundef %14) #6
  br label %16

16:                                               ; preds = %12, %16
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr i32, ptr %8, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i64, ptr %15, i64 %indvars.iv
  store i64 %19, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !12

.loopexit:                                        ; preds = %16, %1
  %.013 = phi ptr [ null, %1 ], [ %15, %16 ]
  %21 = tail call ptr @construct_array_builtin(ptr noundef %.013, i32 noundef %10, i32 noundef 23) #6
  %22 = ptrtoint ptr %21 to i64
  ret i64 %22
}

declare i32 @GetSafeSnapshotBlockingPids(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_isolation_test_session_is_blocked(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #6
  %10 = tail call zeroext i1 @array_contains_nulls(ptr noundef %9) #6
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25) #6
  tail call void @errfinish(ptr noundef nonnull @.str.26, i32 noundef 633, ptr noundef nonnull @__func__.pg_isolation_test_session_is_blocked) #6
  unreachable

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14
  %18 = sext i32 %16 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %26

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  %24 = add nsw i64 %23, 23
  %25 = and i64 %24, -8
  br label %26

26:                                               ; preds = %19, %17
  %27 = phi i32 [ %.pre, %17 ], [ %21, %19 ]
  %28 = phi i64 [ %18, %17 ], [ %25, %19 ]
  %29 = getelementptr i8, ptr %9, i64 %28
  %30 = getelementptr i8, ptr %9, i64 16
  %31 = tail call i32 @ArrayGetNItems(i32 noundef %27, ptr noundef %30) #6
  %sext = shl i64 %4, 32
  %32 = ashr exact i64 %sext, 32
  %33 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @pg_blocking_pids, i32 noundef 0, i64 noundef %32) #6
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call ptr @pg_detoast_datum(ptr noundef %34) #6
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4
  %.not31 = icmp eq i32 %37, 0
  br i1 %.not31, label %40, label %38

38:                                               ; preds = %26
  %39 = sext i32 %37 to i64
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.pre43 = load i32, ptr %.phi.trans.insert42, align 4
  br label %47

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 3
  %45 = add nsw i64 %44, 23
  %46 = and i64 %45, -8
  br label %47

47:                                               ; preds = %40, %38
  %48 = phi i32 [ %.pre43, %38 ], [ %42, %40 ]
  %49 = phi i64 [ %39, %38 ], [ %46, %40 ]
  %50 = getelementptr i8, ptr %35, i64 %49
  %51 = getelementptr i8, ptr %35, i64 16
  %52 = tail call i32 @ArrayGetNItems(i32 noundef %48, ptr noundef %51) #6
  %53 = icmp sgt i32 %52, 0
  %54 = icmp sgt i32 %31, 0
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge34

.preheader.us.preheader:                          ; preds = %47
  %wide.trip.count40 = zext nneg i32 %52 to i64
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv37 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next38, %._crit_edge.us ]
  %55 = getelementptr i32, ptr %50, i64 %indvars.iv37
  %56 = load i32, ptr %55, align 4
  br label %58

57:                                               ; preds = %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %58, !llvm.loop !13

58:                                               ; preds = %.preheader.us, %57
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %57 ]
  %59 = getelementptr i32, ptr %29, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %56, %60
  br i1 %61, label %.loopexit, label %57

._crit_edge.us:                                   ; preds = %57
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %._crit_edge34, label %.preheader.us, !llvm.loop !14

._crit_edge34:                                    ; preds = %._crit_edge.us, %47
  %62 = call i32 @GetSafeSnapshotBlockingPids(i32 noundef %5, ptr noundef nonnull %2, i32 noundef 1) #6
  %63 = icmp sgt i32 %62, 0
  %spec.select = zext i1 %63 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %58, %._crit_edge34
  %.028 = phi i64 [ %spec.select, %._crit_edge34 ], [ 1, %58 ]
  ret i64 %.028
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @array_contains_nulls(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_advisory_lock_int8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
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
  %14 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 7, i1 noundef zeroext true, i1 noundef zeroext false) #6
  ret i64 0
}

declare i32 @LockAcquire(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_advisory_xact_lock_int8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
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
  %14 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext false) #6
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_advisory_lock_shared_int8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
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
  %14 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 5, i1 noundef zeroext true, i1 noundef zeroext false) #6
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_advisory_xact_lock_shared_int8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
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
  %14 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext false) #6
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_try_advisory_lock_int8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
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
  %14 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 7, i1 noundef zeroext true, i1 noundef zeroext true) #6
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i64
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_try_advisory_xact_lock_int8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
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
  %14 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext true) #6
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i64
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_try_advisory_lock_shared_int8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
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
  %14 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 5, i1 noundef zeroext true, i1 noundef zeroext true) #6
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i64
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_try_advisory_xact_lock_shared_int8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
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
  %14 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext true) #6
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i64
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_advisory_unlock_int8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
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
  %14 = call zeroext i1 @LockRelease(ptr noundef nonnull %2, i32 noundef 7, i1 noundef zeroext true) #6
  %15 = zext i1 %14 to i64
  ret i64 %15
}

declare zeroext i1 @LockRelease(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_advisory_unlock_shared_int8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
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
  %14 = call zeroext i1 @LockRelease(ptr noundef nonnull %2, i32 noundef 5, i1 noundef zeroext true) #6
  %15 = zext i1 %14 to i64
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_advisory_lock_int4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
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
  %15 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 7, i1 noundef zeroext true, i1 noundef zeroext false) #6
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_advisory_xact_lock_int4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
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
  %15 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext false) #6
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_advisory_lock_shared_int4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
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
  %15 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 5, i1 noundef zeroext true, i1 noundef zeroext false) #6
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_advisory_xact_lock_shared_int4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
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
  %15 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext false) #6
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_try_advisory_lock_int4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
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
  %15 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 7, i1 noundef zeroext true, i1 noundef zeroext true) #6
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_try_advisory_xact_lock_int4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
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
  %15 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext true) #6
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_try_advisory_lock_shared_int4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
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
  %15 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 5, i1 noundef zeroext true, i1 noundef zeroext true) #6
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_try_advisory_xact_lock_shared_int4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
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
  %15 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext true) #6
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_advisory_unlock_int4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
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
  %15 = call zeroext i1 @LockRelease(ptr noundef nonnull %2, i32 noundef 7, i1 noundef zeroext true) #6
  %16 = zext i1 %15 to i64
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_advisory_unlock_shared_int4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
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
  %15 = call zeroext i1 @LockRelease(ptr noundef nonnull %2, i32 noundef 5, i1 noundef zeroext true) #6
  %16 = zext i1 %15 to i64
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_advisory_unlock_all(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @LockReleaseSession(i16 noundef zeroext 2) #6
  ret i64 0
}

declare void @LockReleaseSession(i16 noundef zeroext) local_unnamed_addr #1

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}

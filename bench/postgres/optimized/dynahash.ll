; ModuleID = 'bench/postgres/original/dynahash.ll'
source_filename = "bench/postgres/original/dynahash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@CurrentDynaHashCxt = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"dynahash\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"dynahash.c\00", align 1
@__func__.hash_create = private unnamed_addr constant [12 x i8] c"hash_create\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"failed to initialize hash table \22%s\22\00", align 1
@__func__.hash_search_with_hash_value = private unnamed_addr constant [28 x i8] c"hash_search_with_hash_value\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"cannot insert into frozen hashtable \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"out of shared memory\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"unrecognized hash action code: %d\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"cannot update in frozen hashtable \22%s\22\00", align 1
@__func__.hash_update_hash_key = private unnamed_addr constant [21 x i8] c"hash_update_hash_key\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"hash_update_hash_key argument is not in hashtable \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"cannot freeze shared hashtable \22%s\22\00", align 1
@__func__.hash_freeze = private unnamed_addr constant [12 x i8] c"hash_freeze\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"cannot freeze hashtable \22%s\22 because it has active scans\00", align 1
@num_seq_scans = internal unnamed_addr global i32 0, align 4
@.str.12 = private unnamed_addr constant [46 x i8] c"leaked hash_seq_search scan for hash table %p\00", align 1
@seq_scan_tables = internal unnamed_addr global [100 x ptr] zeroinitializer, align 16
@__func__.AtEOXact_HashTables = private unnamed_addr constant [20 x i8] c"AtEOXact_HashTables\00", align 1
@seq_scan_level = internal unnamed_addr global [100 x i32] zeroinitializer, align 16
@__func__.AtEOSubXact_HashTables = private unnamed_addr constant [23 x i8] c"AtEOSubXact_HashTables\00", align 1
@__func__.get_hash_entry = private unnamed_addr constant [15 x i8] c"get_hash_entry\00", align 1
@__func__.element_alloc = private unnamed_addr constant [14 x i8] c"element_alloc\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"hash table \22%s\22 corrupted\00", align 1
@__func__.hash_corrupted = private unnamed_addr constant [15 x i8] c"hash_corrupted\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"too many active hash_seq_search scans, cannot start one on \22%s\22\00", align 1
@__func__.register_seq_scan = private unnamed_addr constant [18 x i8] c"register_seq_scan\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"no hash_seq_search scan for hash table \22%s\22\00", align 1
@__func__.deregister_seq_scan = private unnamed_addr constant [20 x i8] c"deregister_seq_scan\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @hash_create(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = and i32 %3, 2048
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @TopMemoryContext, align 8
  br label %.loopexit157

8:                                                ; preds = %4
  %9 = and i32 %3, 1024
  %.not134 = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %storemerge.in = select i1 %.not134, ptr @TopMemoryContext, ptr %10
  %storemerge = load ptr, ptr %storemerge.in, align 8
  store ptr %storemerge, ptr @CurrentDynaHashCxt, align 8
  %11 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %storemerge, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #16
  br label %.loopexit157

.loopexit157:                                     ; preds = %8, %6
  %storemerge135 = phi ptr [ %11, %8 ], [ %7, %6 ]
  store ptr %storemerge135, ptr @CurrentDynaHashCxt, align 8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %13 = add i64 %12, 97
  %14 = tail call ptr @MemoryContextAllocExtended(ptr noundef %storemerge135, i64 noundef %13, i32 noundef 2) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %14, i8 0, i64 96, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %15, ptr %16, align 8
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %0) #16
  br i1 %.not, label %18, label %20

18:                                               ; preds = %.loopexit157
  %19 = load ptr, ptr @CurrentDynaHashCxt, align 8
  tail call void @MemoryContextSetIdentifier(ptr noundef %19, ptr noundef nonnull %15) #16
  br label %20

20:                                               ; preds = %18, %.loopexit157
  %21 = and i32 %3, 64
  %.not136 = icmp eq i32 %21, 0
  br i1 %.not136, label %27, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, @string_hash
  br label %36

27:                                               ; preds = %20
  %28 = and i32 %3, 32
  %.not137 = icmp eq i32 %28, 0
  br i1 %.not137, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 4
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br i1 %32, label %34, label %35

34:                                               ; preds = %29
  store ptr @uint32_hash, ptr %33, align 8
  br label %36

35:                                               ; preds = %29
  store ptr @tag_hash, ptr %33, align 8
  br label %36

36:                                               ; preds = %35, %34, %22
  %37 = phi i1 [ %26, %22 ], [ false, %35 ], [ false, %34 ]
  %38 = and i32 %3, 128
  %.not138 = icmp eq i32 %38, 0
  br i1 %.not138, label %45, label %41

.thread:                                          ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @string_hash, ptr %39, align 8
  %40 = and i32 %3, 128
  %.not138176 = icmp eq i32 %40, 0
  br i1 %.not138176, label %.thread177, label %41

41:                                               ; preds = %.thread, %36
  %42 = phi i1 [ true, %.thread ], [ %37, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %44 = load ptr, ptr %43, align 8
  br label %.thread177

45:                                               ; preds = %36
  %spec.select = select i1 %37, ptr @string_compare, ptr @memcmp
  br label %.thread177

.thread177:                                       ; preds = %45, %.thread, %41
  %string_compare.sink = phi ptr [ %44, %41 ], [ %spec.select, %45 ], [ @string_compare, %.thread ]
  %46 = phi i1 [ %42, %41 ], [ %37, %45 ], [ true, %.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %string_compare.sink, ptr %47, align 8
  %48 = and i32 %3, 256
  %.not139 = icmp eq i32 %48, 0
  br i1 %.not139, label %53, label %49

49:                                               ; preds = %.thread177
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %51, ptr %52, align 8
  br label %57

53:                                               ; preds = %.thread177
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br i1 %46, label %55, label %56

55:                                               ; preds = %53
  store ptr @strlcpy, ptr %54, align 8
  br label %57

56:                                               ; preds = %53
  store ptr @memcpy, ptr %54, align 8
  br label %57

57:                                               ; preds = %55, %56, %49
  %58 = and i32 %3, 512
  %.not140 = icmp eq i32 %58, 0
  br i1 %.not140, label %62, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %57, %59
  %63 = phi ptr [ %61, %59 ], [ @DynaHashAlloc, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %63, ptr %64, align 8
  br i1 %.not, label %.thread178, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %14, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 848
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i8 1, ptr %71, align 8
  %72 = and i32 %3, 4096
  %.not141 = icmp eq i32 %72, 0
  br i1 %.not141, label %86, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 800
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 832
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 840
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 %81, ptr %82, align 8
  br label %301

.thread178:                                       ; preds = %62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %83 = load ptr, ptr @CurrentDynaHashCxt, align 8
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i8 0, ptr %85, align 8
  br label %87

86:                                               ; preds = %65
  %.not142 = icmp eq ptr %67, null
  br i1 %.not142, label %87, label %hdefault.exit

87:                                               ; preds = %.thread178, %86
  %88 = tail call ptr %63(i64 noundef 848) #16
  store ptr %88, ptr %14, align 8
  %.not143 = icmp eq ptr %88, null
  br i1 %.not143, label %89, label %hdefault.exit

89:                                               ; preds = %87
  %90 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %91 = tail call i32 @errcode(i32 noundef 8389) #16
  %92 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 516, ptr noundef nonnull @__func__.hash_create) #16
  unreachable

hdefault.exit:                                    ; preds = %87, %86
  %.val = phi ptr [ %88, %87 ], [ %67, %86 ]
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 66
  store i8 0, ptr %93, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(848) %.val, i8 0, i64 848, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %.val, i64 768
  store i64 256, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.val, i64 816
  store i64 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 824
  store i64 -1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.val, i64 832
  store i64 256, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.val, i64 840
  store i32 8, ptr %98, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = and i32 %3, 1
  %.not144 = icmp eq i32 %100, 0
  br i1 %.not144, label %104, label %101

101:                                              ; preds = %hdefault.exit
  %102 = load i64, ptr %2, align 8
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 816
  store i64 %102, ptr %103, align 8
  br label %104

104:                                              ; preds = %101, %hdefault.exit
  %105 = and i32 %3, 2
  %.not145 = icmp eq i32 %105, 0
  br i1 %.not145, label %117, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 832
  store i64 %108, ptr %109, align 8
  %spec.store.select.i = tail call i64 @llvm.smin.i64(i64 %108, i64 4611686018427387903)
  %110 = icmp ult i64 %spec.store.select.i, 2
  %111 = add i64 %spec.store.select.i, -1
  %112 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -1) %111, i1 true)
  %113 = trunc nuw nsw i64 %112 to i32
  %114 = sub nuw nsw i32 64, %113
  %115 = select i1 %110, i32 0, i32 %114
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 840
  store i32 %115, ptr %116, align 8
  br label %117

117:                                              ; preds = %106, %104
  %118 = and i32 %3, 4
  %.not146 = icmp eq i32 %118, 0
  br i1 %.not146, label %126, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %99, i64 824
  store i64 %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %99, i64 768
  store i64 %124, ptr %125, align 8
  br label %126

126:                                              ; preds = %119, %117
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %99, i64 800
  store i64 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %99, i64 808
  store i64 %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 %128, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %99, i64 832
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %99, i64 840
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 %138, ptr %139, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 816
  %142 = load i64, ptr %141, align 8
  %.not.i = icmp eq i64 %142, 0
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %126, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %126 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !4
  %143 = getelementptr inbounds nuw [24 x i8], ptr %140, i64 %indvars.iv.i
  store i8 0, ptr %143, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !5

.loopexit.loopexit.i:                             ; preds = %.preheader.i
  %.pre.i = load i64, ptr %141, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %126
  %144 = phi i64 [ %.pre.i, %.loopexit.loopexit.i ], [ 0, %126 ]
  %spec.store.select.i.i = tail call i64 @llvm.smin.i64(i64 %1, i64 1073741823)
  %145 = icmp ult i64 %spec.store.select.i.i, 2
  %146 = add i64 %spec.store.select.i.i, -1
  %147 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -1) %146, i1 true)
  %148 = trunc nuw nsw i64 %147 to i32
  %149 = sub nuw nsw i32 64, %148
  %150 = shl nuw i32 1, %149
  %151 = select i1 %145, i32 1, i32 %150
  br label %152

152:                                              ; preds = %152, %.loopexit.i
  %.039.i = phi i32 [ %151, %.loopexit.i ], [ %155, %152 ]
  %153 = sext i32 %.039.i to i64
  %154 = icmp sgt i64 %144, %153
  %155 = shl i32 %.039.i, 1
  br i1 %154, label %152, label %156, !llvm.loop !7

156:                                              ; preds = %152
  %157 = add i32 %.039.i, -1
  %158 = getelementptr inbounds nuw i8, ptr %140, i64 792
  store i32 %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %140, i64 784
  store i32 %157, ptr %159, align 8
  %160 = add i32 %155, -1
  %161 = getelementptr inbounds nuw i8, ptr %140, i64 788
  store i32 %160, ptr %161, align 4
  %162 = sext i32 %157 to i64
  %163 = getelementptr inbounds nuw i8, ptr %140, i64 832
  %164 = load i64, ptr %163, align 8
  %165 = sdiv i64 %162, %164
  %166 = shl i64 %165, 32
  %sext.i = add i64 %166, 4294967296
  %167 = ashr exact i64 %sext.i, 32
  %spec.store.select.i46.i = tail call i64 @llvm.smin.i64(i64 %167, i64 1073741823)
  %168 = add nsw i64 %spec.store.select.i46.i, -1
  %169 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -1) %168, i1 true)
  %170 = trunc nuw nsw i64 %169 to i32
  %171 = sub nuw nsw i32 64, %170
  %172 = shl nuw i32 1, %171
  %173 = sext i32 %172 to i64
  %.inv.i = icmp ugt i64 %spec.store.select.i46.i, 1
  %174 = select i1 %.inv.i, i64 %173, i64 1
  %175 = getelementptr inbounds nuw i8, ptr %140, i64 768
  %176 = load i64, ptr %175, align 8
  %177 = icmp slt i64 %176, %174
  br i1 %177, label %178, label %182

178:                                              ; preds = %156
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not43.i = icmp eq ptr %180, null
  br i1 %.not43.i, label %181, label %233

181:                                              ; preds = %178
  store i64 %174, ptr %175, align 8
  br label %182

182:                                              ; preds = %181, %156
  %183 = phi i64 [ %174, %181 ], [ %176, %156 ]
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not44.i = icmp eq ptr %185, null
  br i1 %.not44.i, label %186, label %192

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr @CurrentDynaHashCxt, align 8
  %189 = load ptr, ptr %64, align 8
  %190 = shl i64 %183, 3
  %191 = tail call ptr %189(i64 noundef %190) #16
  store ptr %191, ptr %184, align 8
  %.not45.i = icmp eq ptr %191, null
  br i1 %.not45.i, label %233, label %192

192:                                              ; preds = %186, %182
  %193 = phi ptr [ %191, %186 ], [ %185, %182 ]
  %194 = getelementptr inbounds nuw i8, ptr %140, i64 776
  %195 = load i64, ptr %194, align 8
  %196 = icmp slt i64 %195, %174
  br i1 %196, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %198

198:                                              ; preds = %218, %.lr.ph.i
  %.04050.i = phi ptr [ %193, %.lr.ph.i ], [ %221, %218 ]
  %199 = load ptr, ptr %197, align 8
  store ptr %199, ptr @CurrentDynaHashCxt, align 8
  %200 = load ptr, ptr %64, align 8
  %201 = load i64, ptr %136, align 8
  %202 = shl i64 %201, 3
  %203 = tail call ptr %200(i64 noundef %202) #16
  %.not.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i, label %seg_alloc.exit.i, label %204

204:                                              ; preds = %198
  %205 = load i64, ptr %136, align 8
  %206 = shl i64 %205, 3
  %207 = ptrtoint ptr %203 to i64
  %208 = and i64 %207, 7
  %209 = icmp eq i64 %208, 0
  %210 = icmp ult i64 %206, 1025
  %or.cond.i.i = select i1 %209, i1 %210, i1 false
  br i1 %or.cond.i.i, label %211, label %.sink.split.i

211:                                              ; preds = %204
  %.not27.i.i = icmp eq i64 %206, 0
  br i1 %.not27.i.i, label %218, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %211
  %212 = add i64 %206, %207
  %213 = add i64 %207, 8
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %212, i64 %213)
  %214 = xor i64 %207, -1
  %215 = add i64 %umax.i.i, %214
  %216 = and i64 %215, -8
  %217 = add i64 %216, 8
  br label %.sink.split.i

seg_alloc.exit.i:                                 ; preds = %198
  store ptr null, ptr %.04050.i, align 8
  br label %233

.sink.split.i:                                    ; preds = %.lr.ph.preheader.i.i, %204
  %.sink.i = phi i64 [ %217, %.lr.ph.preheader.i.i ], [ %206, %204 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %203, i8 0, i64 %.sink.i, i1 false)
  br label %218

218:                                              ; preds = %.sink.split.i, %211
  store ptr %203, ptr %.04050.i, align 8
  %219 = load i64, ptr %194, align 8
  %220 = add i64 %219, 1
  store i64 %220, ptr %194, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.04050.i, i64 8
  %222 = icmp slt i64 %220, %174
  br i1 %222, label %198, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %218, %192
  %223 = getelementptr inbounds nuw i8, ptr %140, i64 808
  %224 = load i64, ptr %223, align 8
  %225 = add i64 %224, 7
  %226 = and i64 %225, -8
  %227 = add i64 %226, 16
  br label %228

228:                                              ; preds = %228, %._crit_edge.i
  %.0.i.i = phi i64 [ 128, %._crit_edge.i ], [ %229, %228 ]
  %229 = shl i64 %.0.i.i, 1
  %230 = udiv i64 %229, %227
  %231 = trunc i64 %230 to i32
  %232 = icmp slt i32 %231, 32
  br i1 %232, label %228, label %237, !llvm.loop !9

233:                                              ; preds = %178, %186, %seg_alloc.exit.i
  %234 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %235 = load ptr, ptr %16, align 8
  %236 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef %235) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 568, ptr noundef nonnull @__func__.hash_create) #16
  unreachable

237:                                              ; preds = %228
  %238 = getelementptr inbounds nuw i8, ptr %140, i64 844
  store i32 %231, ptr %238, align 4
  br i1 %.not, label %239, label %244

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %99, i64 844
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %1, %242
  br i1 %243, label %244, label %.loopexit

244:                                              ; preds = %239, %237
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 816
  %247 = load i64, ptr %246, align 8
  %.not147 = icmp eq i64 %247, 0
  %. = select i1 %.not147, i32 1, i32 32
  %248 = zext nneg i32 %. to i64
  %249 = sdiv i64 %1, %248
  %250 = trunc i64 %249 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %250, i32 1)
  %251 = select i1 %.not147, i32 0, i32 5
  %252 = shl i32 %spec.store.select, %251
  %253 = sext i32 %252 to i64
  %254 = icmp sgt i64 %1, %253
  %255 = add nsw i32 %., -1
  %256 = mul i32 %spec.store.select, %255
  %257 = trunc i64 %1 to i32
  %258 = sub i32 %257, %256
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %261

261:                                              ; preds = %244, %297
  %indvars.iv = phi i64 [ 0, %244 ], [ %indvars.iv.next, %297 ]
  %262 = icmp eq i64 %indvars.iv, 0
  %263 = select i1 %262, i1 %254, i1 false
  %264 = select i1 %263, i32 %258, i32 %spec.store.select
  %265 = load ptr, ptr %14, align 8
  %266 = load i8, ptr %259, align 1, !range !10, !noundef !11
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %element_alloc.exit, label %268

268:                                              ; preds = %261
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 808
  %270 = load i64, ptr %269, align 8
  %271 = add i64 %270, 7
  %272 = and i64 %271, -8
  %273 = add i64 %272, 16
  %274 = load ptr, ptr %260, align 8
  store ptr %274, ptr @CurrentDynaHashCxt, align 8
  %275 = load ptr, ptr %64, align 8
  %276 = sext i32 %264 to i64
  %277 = mul i64 %273, %276
  %278 = tail call ptr %275(i64 noundef %277) #16
  %.not.i149 = icmp eq ptr %278, null
  br i1 %.not.i149, label %element_alloc.exit, label %.preheader.i150

.preheader.i150:                                  ; preds = %268
  %279 = icmp sgt i32 %264, 0
  br i1 %279, label %.lr.ph.i153, label %._crit_edge.i151

.lr.ph.i153:                                      ; preds = %.preheader.i150, %.lr.ph.i153
  %.040.i = phi i32 [ %281, %.lr.ph.i153 ], [ 0, %.preheader.i150 ]
  %.03139.i = phi ptr [ %.03238.i, %.lr.ph.i153 ], [ null, %.preheader.i150 ]
  %.03238.i = phi ptr [ %280, %.lr.ph.i153 ], [ %278, %.preheader.i150 ]
  store ptr %.03139.i, ptr %.03238.i, align 8
  %280 = getelementptr inbounds nuw i8, ptr %.03238.i, i64 %273
  %281 = add nuw nsw i32 %.040.i, 1
  %exitcond.not.i154 = icmp eq i32 %281, %264
  br i1 %exitcond.not.i154, label %._crit_edge.i151, label %.lr.ph.i153, !llvm.loop !12

._crit_edge.i151:                                 ; preds = %.lr.ph.i153, %.preheader.i150
  %.031.lcssa.i = phi ptr [ null, %.preheader.i150 ], [ %.03238.i, %.lr.ph.i153 ]
  %282 = getelementptr inbounds nuw i8, ptr %265, i64 816
  %283 = load i64, ptr %282, align 8
  %.not35.i = icmp eq i64 %283, 0
  br i1 %.not35.i, label %._crit_edge._crit_edge.i, label %284

284:                                              ; preds = %._crit_edge.i151
  %285 = getelementptr inbounds nuw [24 x i8], ptr %265, i64 %indvars.iv
  %286 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %285, i8 1, ptr elementtype(i8) %285) #16, !srcloc !13
  %.not36.i = icmp eq i8 %286, 0
  br i1 %.not36.i, label %._crit_edge._crit_edge.i, label %287

287:                                              ; preds = %284
  %288 = tail call i32 @s_lock(ptr noundef %285, ptr noundef nonnull @.str.2, i32 noundef 1739, ptr noundef nonnull @__func__.element_alloc) #16
  br label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %287, %284, %._crit_edge.i151
  %289 = getelementptr inbounds nuw [24 x i8], ptr %265, i64 %indvars.iv
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %278, align 8
  store ptr %.031.lcssa.i, ptr %290, align 8
  %292 = load i64, ptr %282, align 8
  %.not37.i = icmp eq i64 %292, 0
  br i1 %.not37.i, label %297, label %293

293:                                              ; preds = %._crit_edge._crit_edge.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !14
  store i8 0, ptr %289, align 8
  br label %297

element_alloc.exit:                               ; preds = %268, %261
  %294 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %295 = tail call i32 @errcode(i32 noundef 8389) #16
  %296 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 616, ptr noundef nonnull @__func__.hash_create) #16
  unreachable

297:                                              ; preds = %293, %._crit_edge._crit_edge.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %248
  br i1 %exitcond.not, label %.loopexit, label %261, !llvm.loop !15

.loopexit:                                        ; preds = %297, %239
  %298 = and i32 %3, 8192
  %.not148 = icmp eq i32 %298, 0
  br i1 %.not148, label %301, label %299

299:                                              ; preds = %.loopexit
  %300 = getelementptr inbounds nuw i8, ptr %14, i64 65
  store i8 1, ptr %300, align 1
  br label %301

301:                                              ; preds = %.loopexit, %299, %73
  ret ptr %14
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @DynaHashAlloc(i64 noundef %0) #0 {
  %2 = load ptr, ptr @CurrentDynaHashCxt, align 8
  %3 = tail call ptr @MemoryContextAllocExtended(ptr noundef %2, i64 noundef %0, i32 noundef 2) #16
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uint32_hash(ptr noundef, i64 noundef) #1

declare i32 @tag_hash(ptr noundef, i64 noundef) #1

declare i32 @string_hash(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal i32 @string_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #5 {
  %4 = add i64 %2, -1
  %5 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %4) #17
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) #2

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @memcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #7

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 65) i32 @my_log2(i64 noundef %0) local_unnamed_addr #8 {
  %spec.store.select = tail call i64 @llvm.smin.i64(i64 %0, i64 4611686018427387903)
  %2 = icmp ult i64 %spec.store.select, 2
  %3 = add i64 %spec.store.select, -1
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -1) %3, i1 true)
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = sub nuw nsw i32 64, %5
  %7 = select i1 %2, i32 0, i32 %6
  ret i32 %7
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @hash_estimate_size(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %spec.store.select.i.i = tail call i64 @llvm.smin.i64(i64 %0, i64 4611686018427387903)
  %3 = add i64 %spec.store.select.i.i, -1
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -1) %3, i1 false)
  %5 = sub nsw i64 0, %4
  %6 = and i64 %5, 63
  %notmask = shl nsw i64 -1, %6
  %7 = xor i64 %notmask, -1
  %8 = lshr i64 %7, 8
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -1) %8, i1 false)
  %10 = sub nsw i64 0, %9
  %11 = and i64 %10, 63
  %12 = shl nuw i64 1, %11
  br label %13

13:                                               ; preds = %13, %2
  %.0 = phi i64 [ 256, %2 ], [ %15, %13 ]
  %14 = icmp slt i64 %.0, %12
  %15 = shl i64 %.0, 1
  br i1 %14, label %13, label %16, !llvm.loop !16

16:                                               ; preds = %13
  %17 = tail call i64 @mul_size(i64 noundef %.0, i64 noundef 8) #16
  %18 = tail call i64 @add_size(i64 noundef 848, i64 noundef %17) #16
  %19 = tail call i64 @mul_size(i64 noundef %12, i64 noundef 2048) #16
  %20 = tail call i64 @add_size(i64 noundef %18, i64 noundef %19) #16
  %21 = add i64 %1, 7
  %22 = and i64 %21, -8
  %23 = add i64 %22, 16
  br label %24

24:                                               ; preds = %24, %16
  %.0.i = phi i64 [ 128, %16 ], [ %25, %24 ]
  %25 = shl i64 %.0.i, 1
  %26 = udiv i64 %25, %23
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %27, 32
  br i1 %28, label %24, label %choose_nelem_alloc.exit, !llvm.loop !9

choose_nelem_alloc.exit:                          ; preds = %24
  %29 = and i64 %26, 2147483647
  %30 = add i64 %0, -1
  %31 = sdiv i64 %30, %29
  %32 = add nsw i64 %31, 1
  %33 = tail call i64 @mul_size(i64 noundef %29, i64 noundef %23) #16
  %34 = tail call i64 @mul_size(i64 noundef %32, i64 noundef %33) #16
  %35 = tail call i64 @add_size(i64 noundef %20, i64 noundef %34) #16
  ret i64 %35
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i64 @hash_select_dirsize(i64 noundef %0) local_unnamed_addr #9 {
  %spec.store.select.i.i = tail call i64 @llvm.smin.i64(i64 %0, i64 4611686018427387903)
  %2 = add i64 %spec.store.select.i.i, -1
  %3 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -1) %2, i1 false)
  %4 = sub nsw i64 0, %3
  %5 = and i64 %4, 63
  %notmask = shl nsw i64 -1, %5
  %6 = xor i64 %notmask, -1
  %7 = lshr i64 %6, 8
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -1) %7, i1 false)
  %9 = sub nsw i64 0, %8
  %10 = and i64 %9, 63
  %11 = shl nuw i64 1, %10
  br label %12

12:                                               ; preds = %12, %1
  %.0 = phi i64 [ 256, %1 ], [ %14, %12 ]
  %13 = icmp slt i64 %.0, %11
  %14 = shl i64 %.0, 1
  br i1 %13, label %12, label %15, !llvm.loop !17

15:                                               ; preds = %12
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 848, 841) i64 @hash_get_shared_size(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = shl i64 %4, 3
  %6 = add i64 %5, 848
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @hash_destroy(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void @MemoryContextDelete(ptr noundef %4) #16
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @hash_stats(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #8 {
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_hash_value(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = tail call i32 %4(ptr noundef %1, i64 noundef %6) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hash_search(ptr noundef captures(address) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = tail call i32 %6(ptr noundef %1, i64 noundef %8) #16
  %10 = tail call ptr @hash_search_with_hash_value(ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef %2, ptr noundef %3)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hash_search_with_hash_value(ptr noundef captures(address) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 816
  %8 = load i64, ptr %7, align 8
  %.not = icmp ne i64 %8, 0
  %9 = and i32 %2, 31
  %10 = select i1 %.not, i32 %9, i32 0
  %11 = icmp eq i32 %3, 3
  switch i32 %3, label %has_seq_scans.exit [
    i32 3, label %12
    i32 1, label %12
  ]

12:                                               ; preds = %5, %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 784
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp sle i64 %14, %17
  %brmerge = select i1 %18, i1 true, i1 %.not
  br i1 %brmerge, label %has_seq_scans.exit, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %21 = load i8, ptr %20, align 2, !range !10, !noundef !11
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %has_seq_scans.exit, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr @num_seq_scans, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.preheader.i, label %.loopexit89

.lr.ph.preheader.i:                               ; preds = %23
  %wide.trip.count.i = zext nneg i32 %24 to i64
  br label %.lr.ph.i

26:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit89, label %.lr.ph.i, !llvm.loop !18

.lr.ph.i:                                         ; preds = %26, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr @seq_scan_tables, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %has_seq_scans.exit, label %26

.loopexit89:                                      ; preds = %26, %23
  %30 = add i32 %16, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load i32, ptr %32, align 8
  %34 = zext nneg i32 %33 to i64
  %35 = lshr i64 %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 4294967295
  %39 = and i64 %38, %31
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 776
  %41 = load i64, ptr %40, align 8
  %.not.i = icmp slt i64 %35, %41
  br i1 %.not.i, label %108, label %42

42:                                               ; preds = %.loopexit89
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 768
  %44 = load i64, ptr %43, align 8
  %.not59.i = icmp slt i64 %35, %44
  br i1 %.not59.i, label %77, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %47 = load i64, ptr %46, align 8
  %.not.i.i = icmp eq i64 %47, -1
  br i1 %.not.i.i, label %48, label %has_seq_scans.exit

48:                                               ; preds = %45
  %49 = shl i64 %44, 1
  %50 = shl i64 %44, 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr @CurrentDynaHashCxt, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr %56(i64 noundef %50) #16
  %58 = ptrtoint ptr %57 to i64
  %.not40.i.i = icmp eq ptr %57, null
  br i1 %.not40.i.i, label %has_seq_scans.exit, label %59

59:                                               ; preds = %48
  %60 = shl i64 %44, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr align 8 %52, i64 %60, i1 false)
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 7
  %64 = icmp eq i64 %63, 0
  %65 = icmp ult i64 %60, 1025
  %or.cond.i.i = and i1 %65, %64
  br i1 %or.cond.i.i, label %66, label %dir_realloc.exit.sink.split.i

66:                                               ; preds = %59
  %.not44.i.i = icmp eq i64 %60, 0
  br i1 %.not44.i.i, label %dir_realloc.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %66
  %67 = add nuw nsw i64 %60, 8
  %68 = add i64 %67, %58
  %69 = add i64 %50, %58
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %68, i64 %69)
  %70 = xor i64 %58, -1
  %71 = sub i64 %70, %60
  %72 = add i64 %71, %umax.i.i
  %73 = and i64 %72, -8
  %74 = add i64 %73, 8
  br label %dir_realloc.exit.sink.split.i

dir_realloc.exit.sink.split.i:                    ; preds = %.lr.ph.preheader.i.i, %59
  %.sink.i = phi i64 [ %74, %.lr.ph.preheader.i.i ], [ %60, %59 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 0, i64 %.sink.i, i1 false)
  br label %dir_realloc.exit.i

dir_realloc.exit.i:                               ; preds = %dir_realloc.exit.sink.split.i, %66
  store ptr %57, ptr %51, align 8
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 768
  store i64 %49, ptr %76, align 8
  tail call void @pfree(ptr noundef %52) #16
  %.pre.i = load i64, ptr %36, align 8
  br label %77

77:                                               ; preds = %dir_realloc.exit.i, %42
  %78 = phi i64 [ %.pre.i, %dir_realloc.exit.i ], [ %37, %42 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr @CurrentDynaHashCxt, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = shl i64 %78, 3
  %84 = tail call ptr %82(i64 noundef %83) #16
  %.not.i62.i = icmp eq ptr %84, null
  br i1 %.not.i62.i, label %seg_alloc.exit.i, label %85

85:                                               ; preds = %77
  %86 = load i64, ptr %36, align 8
  %87 = shl i64 %86, 3
  %88 = ptrtoint ptr %84 to i64
  %89 = and i64 %88, 7
  %90 = icmp eq i64 %89, 0
  %91 = icmp ult i64 %87, 1025
  %or.cond.i63.i = select i1 %90, i1 %91, i1 false
  br i1 %or.cond.i63.i, label %92, label %.sink.split.i

92:                                               ; preds = %85
  %.not27.i.i = icmp eq i64 %87, 0
  br i1 %.not27.i.i, label %102, label %.lr.ph.preheader.i65.i

.lr.ph.preheader.i65.i:                           ; preds = %92
  %93 = add i64 %87, %88
  %94 = add i64 %88, 8
  %umax.i66.i = tail call i64 @llvm.umax.i64(i64 %93, i64 %94)
  %95 = xor i64 %88, -1
  %96 = add i64 %umax.i66.i, %95
  %97 = and i64 %96, -8
  %98 = add i64 %97, 8
  br label %.sink.split.i

seg_alloc.exit.i:                                 ; preds = %77
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %35
  store ptr null, ptr %101, align 8
  br label %has_seq_scans.exit

.sink.split.i:                                    ; preds = %.lr.ph.preheader.i65.i, %85
  %.sink88.i = phi i64 [ %98, %.lr.ph.preheader.i65.i ], [ %87, %85 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %84, i8 0, i64 %.sink88.i, i1 false)
  br label %102

102:                                              ; preds = %.sink.split.i, %92
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %35
  store ptr %84, ptr %105, align 8
  %106 = load i64, ptr %40, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %40, align 8
  %.pre74.i = load i32, ptr %15, align 8
  %.pre75.i = add i32 %.pre74.i, 1
  br label %108

108:                                              ; preds = %102, %.loopexit89
  %.pre-phi.i = phi i32 [ %.pre75.i, %102 ], [ %30, %.loopexit89 ]
  store i32 %.pre-phi.i, ptr %15, align 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 792
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, %30
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 788
  %114 = load i32, ptr %113, align 4
  %115 = icmp ugt i32 %30, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  store i32 %114, ptr %109, align 8
  %117 = or i32 %114, %30
  store i32 %117, ptr %113, align 4
  br label %118

118:                                              ; preds = %116, %108
  %119 = load i32, ptr %32, align 8
  %120 = zext nneg i32 %119 to i64
  %121 = lshr i64 %112, %120
  %122 = load i64, ptr %36, align 8
  %123 = add i64 %122, 4294967295
  %124 = and i64 %123, %112
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %121
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %35
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %124
  %132 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %39
  %133 = load ptr, ptr %131, align 8
  %.not6169.i = icmp eq ptr %133, null
  br i1 %.not6169.i, label %._crit_edge.i, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %118, %calc_bucket.exit.i
  %.05272.i = phi ptr [ %134, %calc_bucket.exit.i ], [ %133, %118 ]
  %.05371.i = phi ptr [ %.05371..05272.i, %calc_bucket.exit.i ], [ %132, %118 ]
  %.05470.i = phi ptr [ %.05272..05470.i, %calc_bucket.exit.i ], [ %131, %118 ]
  %134 = load ptr, ptr %.05272.i, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.05272.i, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = load i32, ptr %113, align 4
  %138 = and i32 %137, %136
  %139 = load i32, ptr %15, align 8
  %140 = icmp ugt i32 %138, %139
  br i1 %140, label %141, label %calc_bucket.exit.i

141:                                              ; preds = %.lr.ph.i76
  %142 = load i32, ptr %109, align 8
  %143 = and i32 %142, %138
  br label %calc_bucket.exit.i

calc_bucket.exit.i:                               ; preds = %141, %.lr.ph.i76
  %.0.i67.i = phi i32 [ %143, %141 ], [ %138, %.lr.ph.i76 ]
  %144 = icmp eq i32 %.0.i67.i, %111
  %.05470..05371.i = select i1 %144, ptr %.05470.i, ptr %.05371.i
  %.05272..05470.i = select i1 %144, ptr %.05272.i, ptr %.05470.i
  %.05371..05272.i = select i1 %144, ptr %.05371.i, ptr %.05272.i
  store ptr %.05272.i, ptr %.05470..05371.i, align 8
  %.not61.i = icmp eq ptr %134, null
  br i1 %.not61.i, label %._crit_edge.i, label %.lr.ph.i76, !llvm.loop !19

._crit_edge.i:                                    ; preds = %calc_bucket.exit.i, %118
  %.054.lcssa.i = phi ptr [ %131, %118 ], [ %.05272..05470.i, %calc_bucket.exit.i ]
  %.053.lcssa.i = phi ptr [ %132, %118 ], [ %.05371..05272.i, %calc_bucket.exit.i ]
  store ptr null, ptr %.054.lcssa.i, align 8
  store ptr null, ptr %.053.lcssa.i, align 8
  br label %has_seq_scans.exit

has_seq_scans.exit:                               ; preds = %.lr.ph.i, %12, %._crit_edge.i, %seg_alloc.exit.i, %48, %45, %5, %19
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 788
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, %2
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 784
  %150 = load i32, ptr %149, align 8
  %151 = icmp ugt i32 %148, %150
  br i1 %151, label %152, label %calc_bucket.exit.i77

152:                                              ; preds = %has_seq_scans.exit
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 792
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, %148
  br label %calc_bucket.exit.i77

calc_bucket.exit.i77:                             ; preds = %152, %has_seq_scans.exit
  %.0.i.i = phi i32 [ %155, %152 ], [ %148, %has_seq_scans.exit ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %157 = load i32, ptr %156, align 8
  %158 = lshr i32 %.0.i.i, %157
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %159
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %hash_initial_lookup.exit

165:                                              ; preds = %calc_bucket.exit.i77
  tail call fastcc void @hash_corrupted(ptr noundef nonnull readonly %0) #19
  unreachable

hash_initial_lookup.exit:                         ; preds = %calc_bucket.exit.i77
  %166 = zext i32 %.0.i.i to i64
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %168, 4294967295
  %170 = and i64 %169, %166
  %171 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %175 = load i64, ptr %174, align 8
  %.06898 = load ptr, ptr %171, align 8
  %.not108 = icmp eq ptr %.06898, null
  br i1 %.not108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hash_initial_lookup.exit, %183
  %.068100 = phi ptr [ %.068, %183 ], [ %.06898, %hash_initial_lookup.exit ]
  %.08599 = phi ptr [ %.068100, %183 ], [ %171, %hash_initial_lookup.exit ]
  %176 = getelementptr inbounds nuw i8, ptr %.068100, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, %2
  br i1 %178, label %179, label %183

179:                                              ; preds = %.lr.ph
  %180 = getelementptr inbounds nuw i8, ptr %.068100, i64 16
  %181 = tail call i32 %173(ptr noundef nonnull %180, ptr noundef %1, i64 noundef %175) #16
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %._crit_edge, label %183

183:                                              ; preds = %179, %.lr.ph
  %.068 = load ptr, ptr %.068100, align 8
  %.not109 = icmp eq ptr %.068, null
  br i1 %.not109, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %183, %179, %hash_initial_lookup.exit
  %.085.lcssa = phi ptr [ %171, %hash_initial_lookup.exit ], [ %.08599, %179 ], [ %.068100, %183 ]
  %.068.lcssa = phi ptr [ null, %hash_initial_lookup.exit ], [ %.068100, %179 ], [ null, %183 ]
  %.lcssa97 = phi i1 [ false, %hash_initial_lookup.exit ], [ true, %179 ], [ false, %183 ]
  %.not72 = icmp eq ptr %4, null
  br i1 %.not72, label %186, label %184

184:                                              ; preds = %._crit_edge
  %185 = zext i1 %.lcssa97 to i8
  store i8 %185, ptr %4, align 1
  br label %186

186:                                              ; preds = %184, %._crit_edge
  switch i32 %3, label %321 [
    i32 0, label %187
    i32 2, label %189
    i32 1, label %208
    i32 3, label %208
  ]

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %.068.lcssa, i64 16
  %spec.select = select i1 %.lcssa97, ptr %188, ptr null
  br label %324

189:                                              ; preds = %186
  br i1 %.lcssa97, label %190, label %324

190:                                              ; preds = %189
  %191 = load i64, ptr %7, align 8
  %.not73 = icmp eq i64 %191, 0
  %.pre = zext nneg i32 %10 to i64
  br i1 %.not73, label %._crit_edge115, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %.pre
  %194 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %193, i8 1, ptr elementtype(i8) %193) #16, !srcloc !13
  %.not74 = icmp eq i8 %194, 0
  br i1 %.not74, label %._crit_edge115, label %195

195:                                              ; preds = %192
  %196 = tail call i32 @s_lock(ptr noundef %193, ptr noundef nonnull @.str.2, i32 noundef 1049, ptr noundef nonnull @__func__.hash_search_with_hash_value) #16
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %190, %195, %192
  %197 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %.pre
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, -1
  store i64 %200, ptr %198, align 8
  %201 = load ptr, ptr %.068.lcssa, align 8
  store ptr %201, ptr %.085.lcssa, align 8
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %.068.lcssa, align 8
  store ptr %.068.lcssa, ptr %202, align 8
  %204 = load i64, ptr %7, align 8
  %.not75 = icmp eq i64 %204, 0
  br i1 %.not75, label %206, label %205

205:                                              ; preds = %._crit_edge115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !21
  store i8 0, ptr %197, align 8
  br label %206

206:                                              ; preds = %205, %._crit_edge115
  %207 = getelementptr inbounds nuw i8, ptr %.068.lcssa, i64 16
  br label %324

208:                                              ; preds = %186, %186
  br i1 %.lcssa97, label %209, label %211

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %.068.lcssa, i64 16
  br label %324

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %213 = load i8, ptr %212, align 2, !range !10, !noundef !11
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %220

215:                                              ; preds = %211
  %216 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %218 = load ptr, ptr %217, align 8
  %219 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %218) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1083, ptr noundef nonnull @__func__.hash_search_with_hash_value) #16
  unreachable

220:                                              ; preds = %211
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 816
  %223 = zext nneg i32 %10 to i64
  %224 = getelementptr inbounds nuw [24 x i8], ptr %221, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 844
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %element_alloc.exit.i

element_alloc.exit.i:                             ; preds = %element_alloc.exit.i.backedge, %220
  %230 = load i64, ptr %222, align 8
  %.not.i78 = icmp eq i64 %230, 0
  br i1 %.not.i78, label %235, label %231

231:                                              ; preds = %element_alloc.exit.i
  %232 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %224, i8 1, ptr nonnull elementtype(i8) %224) #16, !srcloc !13
  %.not56.i = icmp eq i8 %232, 0
  br i1 %.not56.i, label %235, label %233

233:                                              ; preds = %231
  %234 = tail call i32 @s_lock(ptr noundef nonnull %224, ptr noundef nonnull @.str.2, i32 noundef 1265, ptr noundef nonnull @__func__.get_hash_entry) #16
  br label %235

235:                                              ; preds = %233, %231, %element_alloc.exit.i
  %236 = load ptr, ptr %225, align 8
  %.not57.i = icmp eq ptr %236, null
  br i1 %.not57.i, label %237, label %299

237:                                              ; preds = %235
  %238 = load i64, ptr %222, align 8
  %.not58.i = icmp eq i64 %238, 0
  br i1 %.not58.i, label %240, label %239

239:                                              ; preds = %237
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !22
  store i8 0, ptr %224, align 8
  br label %240

240:                                              ; preds = %239, %237
  %241 = load i32, ptr %226, align 4
  %242 = load ptr, ptr %0, align 8
  %243 = load i8, ptr %227, align 1, !range !10, !noundef !11
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %271, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 808
  %247 = load i64, ptr %246, align 8
  %248 = add i64 %247, 7
  %249 = and i64 %248, -8
  %250 = add i64 %249, 16
  %251 = load ptr, ptr %228, align 8
  store ptr %251, ptr @CurrentDynaHashCxt, align 8
  %252 = load ptr, ptr %229, align 8
  %253 = sext i32 %241 to i64
  %254 = mul i64 %250, %253
  %255 = tail call ptr %252(i64 noundef %254) #16
  %.not.i.i79 = icmp eq ptr %255, null
  br i1 %.not.i.i79, label %271, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %245
  %256 = icmp sgt i32 %241, 0
  br i1 %256, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.040.i.i = phi i32 [ %258, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.03139.i.i = phi ptr [ %.03238.i.i, %.lr.ph.i.i ], [ null, %.preheader.i.i ]
  %.03238.i.i = phi ptr [ %257, %.lr.ph.i.i ], [ %255, %.preheader.i.i ]
  store ptr %.03139.i.i, ptr %.03238.i.i, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.03238.i.i, i64 %250
  %258 = add nuw nsw i32 %.040.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %258, %241
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.031.lcssa.i.i = phi ptr [ null, %.preheader.i.i ], [ %.03238.i.i, %.lr.ph.i.i ]
  %259 = getelementptr inbounds nuw i8, ptr %242, i64 816
  %260 = load i64, ptr %259, align 8
  %.not35.i.i = icmp eq i64 %260, 0
  br i1 %.not35.i.i, label %._crit_edge._crit_edge.i.i, label %261

261:                                              ; preds = %._crit_edge.i.i
  %262 = getelementptr inbounds nuw [24 x i8], ptr %242, i64 %223
  %263 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %262, i8 1, ptr elementtype(i8) %262) #16, !srcloc !13
  %.not36.i.i = icmp eq i8 %263, 0
  br i1 %.not36.i.i, label %._crit_edge._crit_edge.i.i, label %264

264:                                              ; preds = %261
  %265 = tail call i32 @s_lock(ptr noundef %262, ptr noundef nonnull @.str.2, i32 noundef 1739, ptr noundef nonnull @__func__.element_alloc) #16
  br label %._crit_edge._crit_edge.i.i

._crit_edge._crit_edge.i.i:                       ; preds = %264, %261, %._crit_edge.i.i
  %266 = getelementptr inbounds nuw [24 x i8], ptr %242, i64 %223
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %255, align 8
  store ptr %.031.lcssa.i.i, ptr %267, align 8
  %269 = load i64, ptr %259, align 8
  %.not37.i.i = icmp eq i64 %269, 0
  br i1 %.not37.i.i, label %element_alloc.exit.i.backedge, label %270

270:                                              ; preds = %._crit_edge._crit_edge.i.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !14
  store i8 0, ptr %266, align 8
  br label %element_alloc.exit.i.backedge

element_alloc.exit.i.backedge:                    ; preds = %270, %._crit_edge._crit_edge.i.i
  br label %element_alloc.exit.i

271:                                              ; preds = %245, %240
  %272 = load i64, ptr %222, align 8
  %.not59.i80 = icmp eq i64 %272, 0
  br i1 %.not59.i80, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %271
  %273 = add nuw nsw i32 %10, 1
  %274 = and i32 %273, 31
  %275 = icmp eq i32 %274, %10
  br i1 %275, label %.loopexit, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %.preheader.i, %295
  %276 = phi i32 [ %297, %295 ], [ %274, %.preheader.i ]
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw [24 x i8], ptr %221, i64 %277
  %279 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %278, i8 1, ptr elementtype(i8) %278) #16, !srcloc !13
  %.not60.i = icmp eq i8 %279, 0
  br i1 %.not60.i, label %282, label %280

280:                                              ; preds = %.lr.ph.i81
  %281 = tail call i32 @s_lock(ptr noundef %278, ptr noundef nonnull @.str.2, i32 noundef 1303, ptr noundef nonnull @__func__.get_hash_entry) #16
  br label %282

282:                                              ; preds = %280, %.lr.ph.i81
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %284 = load ptr, ptr %283, align 8
  %.not61.i82 = icmp eq ptr %284, null
  br i1 %.not61.i82, label %295, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %287 = load ptr, ptr %284, align 8
  store ptr %287, ptr %286, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !23
  store i8 0, ptr %278, align 8
  %288 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %224, i8 1, ptr nonnull elementtype(i8) %224) #16, !srcloc !13
  %.not62.i = icmp eq i8 %288, 0
  br i1 %.not62.i, label %291, label %289

289:                                              ; preds = %285
  %290 = tail call i32 @s_lock(ptr noundef nonnull %224, ptr noundef nonnull @.str.2, i32 noundef 1312, ptr noundef nonnull @__func__.get_hash_entry) #16
  br label %291

291:                                              ; preds = %289, %285
  %292 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %293 = load i64, ptr %292, align 8
  %294 = add i64 %293, 1
  store i64 %294, ptr %292, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !24
  br label %.loopexit.sink.split.i

295:                                              ; preds = %282
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !25
  store i8 0, ptr %278, align 8
  %296 = add nuw nsw i32 %276, 1
  %297 = and i32 %296, 31
  %298 = icmp eq i32 %297, %10
  br i1 %298, label %.loopexit, label %.lr.ph.i81

299:                                              ; preds = %235
  %300 = load ptr, ptr %236, align 8
  store ptr %300, ptr %225, align 8
  %301 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %302 = load i64, ptr %301, align 8
  %303 = add i64 %302, 1
  store i64 %303, ptr %301, align 8
  %304 = load i64, ptr %222, align 8
  %.not63.i = icmp eq i64 %304, 0
  br i1 %.not63.i, label %get_hash_entry.exit, label %305

305:                                              ; preds = %299
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !26
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %305, %291
  %.1.ph.i = phi ptr [ %236, %305 ], [ %284, %291 ]
  store i8 0, ptr %224, align 8
  br label %get_hash_entry.exit

.loopexit:                                        ; preds = %295, %271, %.preheader.i
  br i1 %11, label %324, label %306

306:                                              ; preds = %.loopexit
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %308 = load i8, ptr %307, align 8, !range !10, !noundef !11
  %309 = trunc nuw i8 %308 to i1
  %310 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %311 = tail call i32 @errcode(i32 noundef 8389) #16
  br i1 %309, label %312, label %314

312:                                              ; preds = %306
  %313 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1095, ptr noundef nonnull @__func__.hash_search_with_hash_value) #16
  unreachable

314:                                              ; preds = %306
  %315 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1099, ptr noundef nonnull @__func__.hash_search_with_hash_value) #16
  unreachable

get_hash_entry.exit:                              ; preds = %.loopexit.sink.split.i, %299
  %.1.i = phi ptr [ %236, %299 ], [ %.1.ph.i, %.loopexit.sink.split.i ]
  store ptr %.1.i, ptr %.085.lcssa, align 8
  store ptr null, ptr %.1.i, align 8
  %316 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store i32 %2, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %320 = tail call ptr %318(ptr noundef nonnull %319, ptr noundef %1, i64 noundef %175) #16
  br label %324

321:                                              ; preds = %186
  %322 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %323 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %3) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1120, ptr noundef nonnull @__func__.hash_search_with_hash_value) #16
  unreachable

324:                                              ; preds = %187, %.loopexit, %189, %get_hash_entry.exit, %209, %206
  %.0 = phi ptr [ null, %.loopexit ], [ %319, %get_hash_entry.exit ], [ %207, %206 ], [ %spec.select, %187 ], [ %210, %209 ], [ null, %189 ]
  ret ptr %.0
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hash_update_hash_key(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %6 = load i8, ptr %5, align 2, !range !10, !noundef !11
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef %11) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1167, ptr noundef nonnull @__func__.hash_update_hash_key) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 -8
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 788
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 784
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %19, %21
  br i1 %22, label %23, label %calc_bucket.exit.i

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 792
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, %19
  br label %calc_bucket.exit.i

calc_bucket.exit.i:                               ; preds = %23, %13
  %.0.i.i = phi i32 [ %26, %23 ], [ %19, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %.0.i.i, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %30
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %hash_initial_lookup.exit

36:                                               ; preds = %calc_bucket.exit.i
  tail call fastcc void @hash_corrupted(ptr noundef nonnull readonly %0) #19
  unreachable

hash_initial_lookup.exit:                         ; preds = %calc_bucket.exit.i
  %37 = zext i32 %.0.i.i to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 4294967295
  %41 = and i64 %40, %37
  %42 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %41
  br label %43

43:                                               ; preds = %43, %hash_initial_lookup.exit
  %.0 = phi ptr [ %42, %hash_initial_lookup.exit ], [ %.040, %43 ]
  %.040 = load ptr, ptr %.0, align 8
  %.not = icmp eq ptr %.040, null
  %44 = icmp eq ptr %.040, %4
  %or.cond = select i1 %.not, i1 true, i1 %44
  br i1 %or.cond, label %45, label %43, !llvm.loop !27

45:                                               ; preds = %43
  br i1 %.not, label %46, label %51

46:                                               ; preds = %45
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %49) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1188, ptr noundef nonnull @__func__.hash_update_hash_key) #16
  unreachable

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load i64, ptr %54, align 8
  %56 = tail call i32 %53(ptr noundef %2, i64 noundef %55) #16
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 788
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, %56
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 784
  %62 = load i32, ptr %61, align 8
  %63 = icmp ugt i32 %60, %62
  br i1 %63, label %64, label %calc_bucket.exit.i43

64:                                               ; preds = %51
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 792
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, %60
  br label %calc_bucket.exit.i43

calc_bucket.exit.i43:                             ; preds = %64, %51
  %.0.i.i44 = phi i32 [ %67, %64 ], [ %60, %51 ]
  %68 = load i32, ptr %27, align 8
  %69 = lshr i32 %.0.i.i44, %68
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %31, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %70
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %hash_initial_lookup.exit45

75:                                               ; preds = %calc_bucket.exit.i43
  tail call fastcc void @hash_corrupted(ptr noundef nonnull readonly %0) #19
  unreachable

hash_initial_lookup.exit45:                       ; preds = %calc_bucket.exit.i43
  %76 = zext i32 %.0.i.i44 to i64
  %77 = load i64, ptr %38, align 8
  %78 = add i64 %77, 4294967295
  %79 = and i64 %78, %76
  %80 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %54, align 8
  %.153 = load ptr, ptr %80, align 8
  %.not4154 = icmp eq ptr %.153, null
  br i1 %.not4154, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %hash_initial_lookup.exit45, %91
  %.155 = phi ptr [ %.1, %91 ], [ %.153, %hash_initial_lookup.exit45 ]
  %84 = getelementptr inbounds nuw i8, ptr %.155, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, %56
  br i1 %86, label %87, label %91

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw i8, ptr %.155, i64 16
  %89 = tail call i32 %82(ptr noundef nonnull %88, ptr noundef %2, i64 noundef %83) #16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %87, %.lr.ph
  %.1 = load ptr, ptr %.155, align 8
  %.not41 = icmp eq ptr %.1, null
  br i1 %.not41, label %.critedge, label %.lr.ph, !llvm.loop !28

.critedge:                                        ; preds = %91, %hash_initial_lookup.exit45
  %.149.lcssa = phi ptr [ %80, %hash_initial_lookup.exit45 ], [ %.155, %91 ]
  %.not42 = icmp eq i32 %.0.i.i, %.0.i.i44
  br i1 %.not42, label %94, label %92

92:                                               ; preds = %.critedge
  %93 = load ptr, ptr %4, align 8
  store ptr %93, ptr %.0, align 8
  store ptr %4, ptr %.149.lcssa, align 8
  store ptr null, ptr %4, align 8
  br label %94

94:                                               ; preds = %92, %.critedge
  store i32 %56, ptr %14, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr %96(ptr noundef %1, ptr noundef %2, i64 noundef %83) #16
  br label %.loopexit

.loopexit:                                        ; preds = %87, %94
  %.not4151 = phi i1 [ true, %94 ], [ false, %87 ]
  ret i1 %.not4151
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @hash_get_num_entries(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 1, %1 ]
  %.19 = phi i64 [ %10, %.preheader ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %.19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %.preheader, %1
  %.0 = phi i64 [ %4, %1 ], [ %10, %.preheader ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @hash_seq_init(ptr noundef writeonly captures(none) initializes((0, 12), (16, 25)) %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %7 = load i8, ptr %6, align 2, !range !10, !noundef !11
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %24, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr @num_seq_scans, align 4
  %11 = icmp sgt i32 %10, 99
  br i1 %11, label %12, label %register_seq_scan.exit

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, ptr noundef %15) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1869, ptr noundef nonnull @__func__.register_seq_scan) #16
  unreachable

register_seq_scan.exit:                           ; preds = %9
  %17 = sext i32 %10 to i64
  %18 = getelementptr inbounds [8 x i8], ptr @seq_scan_tables, i64 %17
  store ptr %1, ptr %18, align 8
  %19 = tail call i32 @GetCurrentTransactionNestLevel() #16
  %20 = load i32, ptr @num_seq_scans, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr @seq_scan_level, i64 %21
  store i32 %19, ptr %22, align 4
  %23 = add i32 %20, 1
  store i32 %23, ptr @num_seq_scans, align 4
  br label %24

24:                                               ; preds = %register_seq_scan.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hash_seq_init_with_hash_value(ptr noundef writeonly captures(none) initializes((0, 12), (16, 25)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %8 = load i8, ptr %7, align 2, !range !10, !noundef !11
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %hash_seq_init.exit, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr @num_seq_scans, align 4
  %12 = icmp sgt i32 %11, 99
  br i1 %12, label %13, label %register_seq_scan.exit.i

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, ptr noundef %16) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1869, ptr noundef nonnull @__func__.register_seq_scan) #16
  unreachable

register_seq_scan.exit.i:                         ; preds = %10
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds [8 x i8], ptr @seq_scan_tables, i64 %18
  store ptr %1, ptr %19, align 8
  %20 = tail call i32 @GetCurrentTransactionNestLevel() #16
  %21 = load i32, ptr @num_seq_scans, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr @seq_scan_level, i64 %22
  store i32 %20, ptr %23, align 4
  %24 = add i32 %21, 1
  store i32 %24, ptr @num_seq_scans, align 4
  br label %hash_seq_init.exit

hash_seq_init.exit:                               ; preds = %3, %register_seq_scan.exit.i
  store i8 1, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %2, ptr %25, align 4
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 788
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, %2
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 784
  %31 = load i32, ptr %30, align 8
  %32 = icmp ugt i32 %29, %31
  br i1 %32, label %33, label %calc_bucket.exit.i

33:                                               ; preds = %hash_seq_init.exit
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 792
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, %29
  br label %calc_bucket.exit.i

calc_bucket.exit.i:                               ; preds = %33, %hash_seq_init.exit
  %.0.i.i = phi i32 [ %36, %33 ], [ %29, %hash_seq_init.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %.0.i.i, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %40
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %hash_initial_lookup.exit

46:                                               ; preds = %calc_bucket.exit.i
  tail call fastcc void @hash_corrupted(ptr noundef nonnull readonly %1) #19
  unreachable

hash_initial_lookup.exit:                         ; preds = %calc_bucket.exit.i
  %47 = zext i32 %.0.i.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 4294967295
  %51 = and i64 %50, %47
  %52 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %51
  store i32 %.0.i.i, ptr %4, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hash_seq_search(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !10, !noundef !11
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted = load ptr, ptr %5, align 8
  br i1 %4, label %.preheader, label %45

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %7

7:                                                ; preds = %.preheader, %9
  %8 = phi ptr [ %.promoted, %.preheader ], [ %10, %9 ]
  %.not63 = icmp eq ptr %8, null
  br i1 %.not63, label %16, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 8
  %.not64 = icmp eq i32 %11, %13
  br i1 %.not64, label %14, label %7, !llvm.loop !30

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %hash_seq_term.exit

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 66
  %19 = load i8, ptr %18, align 2, !range !10, !noundef !11
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %hash_seq_term.exit, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr @num_seq_scans, align 4
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %27, %21
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %27 ], [ %23, %21 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %25 = and i64 %indvars.iv.next.i.i, 2147483648
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = and i64 %indvars.iv.next.i.i, 2147483647
  %29 = getelementptr inbounds nuw [8 x i8], ptr @seq_scan_tables, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %17
  br i1 %31, label %deregister_seq_scan.exit.i, label %24, !llvm.loop !31

32:                                               ; preds = %24
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, ptr noundef %35) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1893, ptr noundef nonnull @__func__.deregister_seq_scan) #16
  unreachable

deregister_seq_scan.exit.i:                       ; preds = %27
  %37 = getelementptr inbounds nuw [8 x i8], ptr @seq_scan_tables, i64 %28
  %38 = add i32 %22, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr @seq_scan_tables, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %37, align 8
  %42 = getelementptr inbounds [4 x i8], ptr @seq_scan_level, i64 %39
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw [4 x i8], ptr @seq_scan_level, i64 %28
  store i32 %43, ptr %44, align 4
  store i32 %38, ptr @num_seq_scans, align 4
  br label %hash_seq_term.exit

45:                                               ; preds = %1
  %.not = icmp eq ptr %.promoted, null
  br i1 %.not, label %55, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %.promoted, align 8
  store ptr %47, ptr %5, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %49, %46
  %54 = getelementptr inbounds nuw i8, ptr %.promoted, i64 16
  br label %hash_seq_term.exit

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 784
  %63 = load i32, ptr %62, align 8
  %64 = icmp ugt i32 %57, %63
  br i1 %64, label %65, label %93

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 66
  %67 = load i8, ptr %66, align 2, !range !10, !noundef !11
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %hash_seq_term.exit, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr @num_seq_scans, align 4
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %75, %69
  %indvars.iv.i.i65 = phi i64 [ %indvars.iv.next.i.i66, %75 ], [ %71, %69 ]
  %indvars.iv.next.i.i66 = add nsw i64 %indvars.iv.i.i65, -1
  %73 = and i64 %indvars.iv.next.i.i66, 2147483648
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = and i64 %indvars.iv.next.i.i66, 2147483647
  %77 = getelementptr inbounds nuw [8 x i8], ptr @seq_scan_tables, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %58
  br i1 %79, label %deregister_seq_scan.exit.i67, label %72, !llvm.loop !31

80:                                               ; preds = %72
  %81 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, ptr noundef %83) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1893, ptr noundef nonnull @__func__.deregister_seq_scan) #16
  unreachable

deregister_seq_scan.exit.i67:                     ; preds = %75
  %85 = getelementptr inbounds nuw [8 x i8], ptr @seq_scan_tables, i64 %76
  %86 = add i32 %70, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i8], ptr @seq_scan_tables, i64 %87
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %85, align 8
  %90 = getelementptr inbounds [4 x i8], ptr @seq_scan_level, i64 %87
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw [4 x i8], ptr @seq_scan_level, i64 %76
  store i32 %91, ptr %92, align 4
  store i32 %86, ptr @num_seq_scans, align 4
  br label %hash_seq_term.exit

93:                                               ; preds = %55
  %94 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %95 = load i32, ptr %94, align 8
  %96 = lshr i32 %57, %95
  %97 = zext i32 %96 to i64
  %98 = zext i32 %57 to i64
  %99 = add i64 %61, 4294967295
  %100 = and i64 %99, %98
  %101 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %97
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %100
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %93, %144
  %.087 = phi i32 [ %108, %144 ], [ %57, %93 ]
  %.04786 = phi ptr [ %.148, %144 ], [ %104, %93 ]
  %.04985 = phi i64 [ %.150, %144 ], [ %100, %93 ]
  %.05184 = phi i64 [ %.152, %144 ], [ %97, %93 ]
  %108 = add i32 %.087, 1
  %109 = icmp ugt i32 %108, %63
  br i1 %109, label %110, label %138

110:                                              ; preds = %.lr.ph
  store i32 %108, ptr %56, align 8
  %111 = getelementptr inbounds nuw i8, ptr %58, i64 66
  %112 = load i8, ptr %111, align 2, !range !10, !noundef !11
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %hash_seq_term.exit, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr @num_seq_scans, align 4
  %116 = zext i32 %115 to i64
  br label %117

117:                                              ; preds = %120, %114
  %indvars.iv.i.i69 = phi i64 [ %indvars.iv.next.i.i70, %120 ], [ %116, %114 ]
  %indvars.iv.next.i.i70 = add nsw i64 %indvars.iv.i.i69, -1
  %118 = and i64 %indvars.iv.next.i.i70, 2147483648
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = and i64 %indvars.iv.next.i.i70, 2147483647
  %122 = getelementptr inbounds nuw [8 x i8], ptr @seq_scan_tables, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, %58
  br i1 %124, label %deregister_seq_scan.exit.i71, label %117, !llvm.loop !31

125:                                              ; preds = %117
  %126 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %127 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, ptr noundef %128) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1893, ptr noundef nonnull @__func__.deregister_seq_scan) #16
  unreachable

deregister_seq_scan.exit.i71:                     ; preds = %120
  %130 = getelementptr inbounds nuw [8 x i8], ptr @seq_scan_tables, i64 %121
  %131 = add i32 %115, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i8], ptr @seq_scan_tables, i64 %132
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %130, align 8
  %135 = getelementptr inbounds [4 x i8], ptr @seq_scan_level, i64 %132
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw [4 x i8], ptr @seq_scan_level, i64 %121
  store i32 %136, ptr %137, align 4
  store i32 %131, ptr @num_seq_scans, align 4
  br label %hash_seq_term.exit

138:                                              ; preds = %.lr.ph
  %139 = add i64 %.04985, 1
  %.not62 = icmp slt i64 %139, %61
  br i1 %.not62, label %144, label %140

140:                                              ; preds = %138
  %141 = add i64 %.05184, 1
  %142 = getelementptr inbounds [8 x i8], ptr %102, i64 %141
  %143 = load ptr, ptr %142, align 8
  br label %144

144:                                              ; preds = %140, %138
  %.152 = phi i64 [ %141, %140 ], [ %.05184, %138 ]
  %.150 = phi i64 [ 0, %140 ], [ %139, %138 ]
  %.148 = phi ptr [ %143, %140 ], [ %.04786, %138 ]
  %145 = getelementptr inbounds [8 x i8], ptr %.148, i64 %.150
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %144, %93
  %.0.lcssa = phi i32 [ %57, %93 ], [ %108, %144 ]
  %.lcssa80 = phi ptr [ %106, %93 ], [ %146, %144 ]
  %148 = load ptr, ptr %.lcssa80, align 8
  store ptr %148, ptr %5, align 8
  %149 = icmp eq ptr %148, null
  %150 = zext i1 %149 to i32
  %spec.select = add i32 %.0.lcssa, %150
  store i32 %spec.select, ptr %56, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.lcssa80, i64 16
  br label %hash_seq_term.exit

hash_seq_term.exit:                               ; preds = %deregister_seq_scan.exit.i71, %110, %deregister_seq_scan.exit.i67, %65, %deregister_seq_scan.exit.i, %16, %._crit_edge, %53, %14
  %.053 = phi ptr [ %15, %14 ], [ %151, %._crit_edge ], [ %54, %53 ], [ null, %deregister_seq_scan.exit.i ], [ null, %deregister_seq_scan.exit.i67 ], [ null, %16 ], [ null, %65 ], [ null, %110 ], [ null, %deregister_seq_scan.exit.i71 ]
  ret ptr %.053
}

; Function Attrs: nounwind uwtable
define dso_local void @hash_seq_term(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 66
  %4 = load i8, ptr %3, align 2, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %30, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr @num_seq_scans, align 4
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %12, %6
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %12 ], [ %8, %6 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %10 = and i64 %indvars.iv.next.i, 2147483648
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = and i64 %indvars.iv.next.i, 2147483647
  %14 = getelementptr inbounds nuw [8 x i8], ptr @seq_scan_tables, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %deregister_seq_scan.exit, label %9, !llvm.loop !31

17:                                               ; preds = %9
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, ptr noundef %20) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1893, ptr noundef nonnull @__func__.deregister_seq_scan) #16
  unreachable

deregister_seq_scan.exit:                         ; preds = %12
  %22 = getelementptr inbounds nuw [8 x i8], ptr @seq_scan_tables, i64 %13
  %23 = add i32 %7, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr @seq_scan_tables, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %22, align 8
  %27 = getelementptr inbounds [4 x i8], ptr @seq_scan_level, i64 %24
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw [4 x i8], ptr @seq_scan_level, i64 %13
  store i32 %28, ptr %29, align 4
  store i32 %23, ptr @num_seq_scans, align 4
  br label %30

30:                                               ; preds = %deregister_seq_scan.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hash_freeze(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !range !10, !noundef !11
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, ptr noundef %8) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1537, ptr noundef nonnull @__func__.hash_freeze) #16
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %12 = load i8, ptr %11, align 2, !range !10, !noundef !11
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %has_seq_scans.exit.thread, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr @num_seq_scans, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.preheader.i, label %has_seq_scans.exit.thread

.lr.ph.preheader.i:                               ; preds = %14
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %has_seq_scans.exit.thread, label %.lr.ph.i, !llvm.loop !18

.lr.ph.i:                                         ; preds = %17, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr @seq_scan_tables, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %has_seq_scans.exit, label %17

has_seq_scans.exit:                               ; preds = %.lr.ph.i
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef %23) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1540, ptr noundef nonnull @__func__.hash_freeze) #16
  unreachable

has_seq_scans.exit.thread:                        ; preds = %17, %14, %10
  store i8 1, ptr %11, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_HashTables(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @num_seq_scans, align 4
  %3 = icmp sgt i32 %2, 0
  %or.cond = select i1 %0, i1 %3, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %1 ]
  %4 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %4, label %5, label %9

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw [8 x i8], ptr @seq_scan_tables, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, ptr noundef %7) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1930, ptr noundef nonnull @__func__.AtEOXact_HashTables) #16
  br label %9

9:                                                ; preds = %.lr.ph, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr @num_seq_scans, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %9, %1
  store i32 0, ptr @num_seq_scans, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOSubXact_HashTables(i1 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @num_seq_scans, align 4
  %.08 = add i32 %3, -1
  %4 = icmp sgt i32 %.08, -1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = zext nneg i32 %.08 to i64
  br i1 %0, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %23
  %indvars.iv12 = phi i64 [ %indvars.iv.next13, %23 ], [ %5, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @seq_scan_level, i64 %indvars.iv12
  %7 = load i32, ptr %6, align 4
  %.not.us = icmp slt i32 %7, %1
  br i1 %.not.us, label %23, label %8

8:                                                ; preds = %.lr.ph.split.us
  %9 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw [8 x i8], ptr @seq_scan_tables, i64 %indvars.iv12
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, ptr noundef %12) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1953, ptr noundef nonnull @__func__.AtEOSubXact_HashTables) #16
  br label %14

14:                                               ; preds = %10, %8
  %15 = load i32, ptr @num_seq_scans, align 4
  %16 = add i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr @seq_scan_tables, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr @seq_scan_tables, i64 %indvars.iv12
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds [4 x i8], ptr @seq_scan_level, i64 %17
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %6, align 4
  store i32 %16, ptr @num_seq_scans, align 4
  br label %23

23:                                               ; preds = %14, %.lr.ph.split.us
  %indvars.iv.next13 = add nsw i64 %indvars.iv12, -1
  %24 = icmp sgt i64 %indvars.iv12, 0
  br i1 %24, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !34

.lr.ph.split:                                     ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ %5, %.lr.ph ]
  %25 = phi i32 [ %37, %36 ], [ %3, %.lr.ph ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr @seq_scan_level, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %.not = icmp slt i32 %27, %1
  br i1 %.not, label %36, label %28

28:                                               ; preds = %.lr.ph.split
  %29 = add i32 %25, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr @seq_scan_tables, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr @seq_scan_tables, i64 %indvars.iv
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds [4 x i8], ptr @seq_scan_level, i64 %30
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %26, align 4
  store i32 %29, ptr @num_seq_scans, align 4
  br label %36

36:                                               ; preds = %.lr.ph.split, %28
  %37 = phi i32 [ %25, %.lr.ph.split ], [ %29, %28 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %38 = icmp sgt i64 %indvars.iv, 0
  br i1 %38, label %.lr.ph.split, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %36, %23, %2
  ret void
}

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @hash_corrupted(ptr noundef readonly captures(none) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !range !10, !noundef !11
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %4, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #18
  %8 = load ptr, ptr %5, align 8
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %8) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1787, ptr noundef nonnull @__func__.hash_corrupted) #16
  unreachable

10:                                               ; preds = %1
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  %12 = load ptr, ptr %5, align 8
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %12) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1789, ptr noundef nonnull @__func__.hash_corrupted) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare i32 @GetCurrentTransactionNestLevel() local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 2149482433}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !6}
!13 = !{i64 1955732, i64 1955748}
!14 = !{i64 2149498757}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{i64 2149484313}
!22 = !{i64 2149492408}
!23 = !{i64 2149492900}
!24 = !{i64 2149493312}
!25 = !{i64 2149493476}
!26 = !{i64 2149493686}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}

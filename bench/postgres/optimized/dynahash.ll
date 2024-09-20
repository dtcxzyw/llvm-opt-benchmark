; ModuleID = 'bench/postgres/original/dynahash.ll'
source_filename = "bench/postgres/original/dynahash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FreeListData = type { i8, i64, ptr }

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
define dso_local ptr @hash_create(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = and i32 %3, 2048
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @TopMemoryContext, align 8
  br label %12

8:                                                ; preds = %4
  %9 = and i32 %3, 1024
  %.not134 = icmp eq i32 %9, 0
  %10 = getelementptr inbounds i8, ptr %2, i64 80
  %storemerge.in = select i1 %.not134, ptr @TopMemoryContext, ptr %10
  %storemerge = load ptr, ptr %storemerge.in, align 8
  store ptr %storemerge, ptr @CurrentDynaHashCxt, align 8
  %11 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %storemerge, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #17
  br label %12

12:                                               ; preds = %8, %6
  %storemerge135 = phi ptr [ %11, %8 ], [ %7, %6 ]
  store ptr %storemerge135, ptr @CurrentDynaHashCxt, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %14 = add i64 %13, 97
  %15 = tail call ptr @MemoryContextAllocExtended(ptr noundef %storemerge135, i64 noundef %14, i32 noundef 2) #17
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %15, i64 96
  %21 = icmp ult ptr %15, %20
  br i1 %21, label %.lr.ph.preheader, label %.loopexit157

.lr.ph.preheader:                                 ; preds = %19
  %22 = add i64 %16, 96
  %23 = add i64 %16, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %22, i64 %23)
  %24 = xor i64 %16, -1
  %25 = add i64 %umax, %24
  %26 = and i64 %25, -8
  %27 = add i64 %26, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %27, i1 false)
  br label %.loopexit157

28:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %15, i8 0, i64 96, i1 false)
  br label %.loopexit157

.loopexit157:                                     ; preds = %.lr.ph.preheader, %19, %28
  %29 = getelementptr i8, ptr %15, i64 96
  %30 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr %29, ptr %30, align 8
  %31 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %0) #17
  br i1 %.not, label %32, label %34

32:                                               ; preds = %.loopexit157
  %33 = load ptr, ptr @CurrentDynaHashCxt, align 8
  tail call void @MemoryContextSetIdentifier(ptr noundef %33, ptr noundef %29) #17
  br label %34

34:                                               ; preds = %32, %.loopexit157
  %35 = and i32 %3, 64
  %.not136 = icmp eq i32 %35, 0
  br i1 %.not136, label %41, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %2, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %38, ptr %39, align 8
  %40 = icmp eq ptr %38, @string_hash
  br label %50

41:                                               ; preds = %34
  %42 = and i32 %3, 32
  %.not137 = icmp eq i32 %42, 0
  br i1 %.not137, label %.thread, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %2, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 4
  %47 = getelementptr inbounds i8, ptr %15, i64 16
  br i1 %46, label %48, label %49

48:                                               ; preds = %43
  store ptr @uint32_hash, ptr %47, align 8
  br label %50

49:                                               ; preds = %43
  store ptr @tag_hash, ptr %47, align 8
  br label %50

50:                                               ; preds = %49, %48, %36
  %51 = phi i1 [ false, %49 ], [ false, %48 ], [ %40, %36 ]
  %52 = and i32 %3, 128
  %.not138 = icmp eq i32 %52, 0
  br i1 %.not138, label %59, label %55

.thread:                                          ; preds = %41
  %53 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr @string_hash, ptr %53, align 8
  %54 = and i32 %3, 128
  %.not138167 = icmp eq i32 %54, 0
  br i1 %.not138167, label %.thread168, label %55

55:                                               ; preds = %.thread, %50
  %56 = phi i1 [ true, %.thread ], [ %51, %50 ]
  %57 = getelementptr inbounds i8, ptr %2, i64 56
  %58 = load ptr, ptr %57, align 8
  br label %.thread168

59:                                               ; preds = %50
  %spec.select = select i1 %51, ptr @string_compare, ptr @memcmp
  br label %.thread168

.thread168:                                       ; preds = %59, %.thread, %55
  %string_compare.sink = phi ptr [ %58, %55 ], [ @string_compare, %.thread ], [ %spec.select, %59 ]
  %60 = phi i1 [ %56, %55 ], [ true, %.thread ], [ %51, %59 ]
  %61 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %string_compare.sink, ptr %61, align 8
  %62 = and i32 %3, 256
  %.not139 = icmp eq i32 %62, 0
  br i1 %.not139, label %67, label %63

63:                                               ; preds = %.thread168
  %64 = getelementptr inbounds i8, ptr %2, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %65, ptr %66, align 8
  br label %71

67:                                               ; preds = %.thread168
  %68 = getelementptr inbounds i8, ptr %15, i64 32
  br i1 %60, label %69, label %70

69:                                               ; preds = %67
  store ptr @strlcpy, ptr %68, align 8
  br label %71

70:                                               ; preds = %67
  store ptr @memcpy, ptr %68, align 8
  br label %71

71:                                               ; preds = %69, %70, %63
  %72 = and i32 %3, 512
  %.not140 = icmp eq i32 %72, 0
  br i1 %.not140, label %76, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %2, i64 72
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %71, %73
  %77 = phi ptr [ %75, %73 ], [ @DynaHashAlloc, %71 ]
  %78 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %77, ptr %78, align 8
  br i1 %.not, label %.thread169, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %2, i64 88
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %15, align 8
  %82 = getelementptr i8, ptr %81, i64 848
  %83 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %15, i64 48
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %15, i64 64
  store i8 1, ptr %85, align 8
  %86 = and i32 %3, 4096
  %.not141 = icmp eq i32 %86, 0
  br i1 %.not141, label %100, label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds i8, ptr %81, i64 800
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %15, i64 72
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %81, i64 832
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %15, i64 80
  store i64 %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %81, i64 840
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %15, i64 88
  store i32 %95, ptr %96, align 8
  br label %333

.thread169:                                       ; preds = %76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %97 = load ptr, ptr @CurrentDynaHashCxt, align 8
  %98 = getelementptr inbounds i8, ptr %15, i64 48
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %15, i64 64
  store i8 0, ptr %99, align 8
  br label %101

100:                                              ; preds = %79
  %.not142 = icmp eq ptr %81, null
  br i1 %.not142, label %101, label %107

101:                                              ; preds = %.thread169, %100
  %102 = tail call ptr %77(i64 noundef 848) #17
  store ptr %102, ptr %15, align 8
  %.not143 = icmp eq ptr %102, null
  br i1 %.not143, label %103, label %107

103:                                              ; preds = %101
  %104 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %104)
  %105 = tail call i32 @errcode(i32 noundef 8389) #17
  %106 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 514, ptr noundef nonnull @__func__.hash_create) #17
  unreachable

107:                                              ; preds = %101, %100
  %.val = phi ptr [ %102, %101 ], [ %81, %100 ]
  %108 = getelementptr inbounds i8, ptr %15, i64 66
  store i8 0, ptr %108, align 2
  %109 = ptrtoint ptr %.val to i64
  %110 = and i64 %109, 7
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %107
  %113 = getelementptr i8, ptr %.val, i64 848
  %114 = icmp ult ptr %.val, %113
  br i1 %114, label %.lr.ph.preheader.i, label %hdefault.exit

.lr.ph.preheader.i:                               ; preds = %112
  %115 = add i64 %109, 848
  %116 = add i64 %109, 8
  %umax.i = tail call i64 @llvm.umax.i64(i64 %115, i64 %116)
  %117 = xor i64 %109, -1
  %118 = add i64 %umax.i, %117
  %119 = and i64 %118, -8
  %120 = add i64 %119, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.val, i8 0, i64 %120, i1 false)
  br label %hdefault.exit

121:                                              ; preds = %107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(848) %.val, i8 0, i64 848, i1 false)
  br label %hdefault.exit

hdefault.exit:                                    ; preds = %112, %.lr.ph.preheader.i, %121
  %122 = getelementptr inbounds i8, ptr %.val, i64 768
  store i64 256, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %.val, i64 776
  store i64 0, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %.val, i64 816
  store i64 0, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %.val, i64 824
  store i64 -1, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %.val, i64 832
  store i64 256, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %.val, i64 840
  store i32 8, ptr %127, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = and i32 %3, 1
  %.not144 = icmp eq i32 %129, 0
  br i1 %.not144, label %133, label %130

130:                                              ; preds = %hdefault.exit
  %131 = load i64, ptr %2, align 8
  %132 = getelementptr inbounds i8, ptr %128, i64 816
  store i64 %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %130, %hdefault.exit
  %134 = and i32 %3, 2
  %.not145 = icmp eq i32 %134, 0
  br i1 %.not145, label %146, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %2, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %128, i64 832
  store i64 %137, ptr %138, align 8
  %spec.store.select.i = tail call i64 @llvm.smin.i64(i64 %137, i64 4611686018427387903)
  %139 = icmp ult i64 %spec.store.select.i, 2
  %140 = add i64 %spec.store.select.i, -1
  %141 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %140, i1 true)
  %142 = trunc nuw nsw i64 %141 to i32
  %143 = sub nuw nsw i32 64, %142
  %144 = select i1 %139, i32 0, i32 %143
  %145 = getelementptr inbounds i8, ptr %128, i64 840
  store i32 %144, ptr %145, align 8
  br label %146

146:                                              ; preds = %135, %133
  %147 = and i32 %3, 4
  %.not146 = icmp eq i32 %147, 0
  br i1 %.not146, label %155, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %2, i64 24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %128, i64 824
  store i64 %150, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %2, i64 16
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %128, i64 768
  store i64 %153, ptr %154, align 8
  br label %155

155:                                              ; preds = %148, %146
  %156 = getelementptr inbounds i8, ptr %2, i64 32
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %128, i64 800
  store i64 %157, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %2, i64 40
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %128, i64 808
  store i64 %160, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %15, i64 72
  store i64 %157, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %128, i64 832
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %15, i64 80
  store i64 %164, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %128, i64 840
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %15, i64 88
  store i32 %167, ptr %168, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 816
  %171 = load i64, ptr %170, align 8
  %.not.i = icmp eq i64 %171, 0
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %155, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %155 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !5
  %172 = getelementptr [32 x %struct.FreeListData], ptr %169, i64 0, i64 %indvars.iv.i
  store i8 0, ptr %172, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !6

.loopexit.loopexit.i:                             ; preds = %.preheader.i
  %.pre.i = load i64, ptr %170, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %155
  %173 = phi i64 [ %.pre.i, %.loopexit.loopexit.i ], [ 0, %155 ]
  %spec.store.select.i.i = tail call i64 @llvm.smin.i64(i64 %1, i64 1073741823)
  %174 = icmp ult i64 %spec.store.select.i.i, 2
  %175 = add i64 %spec.store.select.i.i, -1
  %176 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %175, i1 true)
  %177 = trunc nuw nsw i64 %176 to i32
  %178 = sub nuw nsw i32 64, %177
  %179 = shl nuw i32 1, %178
  %180 = select i1 %174, i32 1, i32 %179
  br label %181

181:                                              ; preds = %181, %.loopexit.i
  %.039.i = phi i32 [ %180, %.loopexit.i ], [ %184, %181 ]
  %182 = sext i32 %.039.i to i64
  %183 = icmp sgt i64 %173, %182
  %184 = shl i32 %.039.i, 1
  br i1 %183, label %181, label %185, !llvm.loop !8

185:                                              ; preds = %181
  %186 = add i32 %.039.i, -1
  %187 = getelementptr inbounds i8, ptr %169, i64 792
  store i32 %186, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %169, i64 784
  store i32 %186, ptr %188, align 8
  %189 = add i32 %184, -1
  %190 = getelementptr inbounds i8, ptr %169, i64 788
  store i32 %189, ptr %190, align 4
  %191 = sext i32 %186 to i64
  %192 = getelementptr inbounds i8, ptr %169, i64 832
  %193 = load i64, ptr %192, align 8
  %194 = sdiv i64 %191, %193
  %195 = shl i64 %194, 32
  %sext.i = add i64 %195, 4294967296
  %196 = ashr exact i64 %sext.i, 32
  %spec.store.select.i46.i = tail call i64 @llvm.smin.i64(i64 %196, i64 1073741823)
  %197 = add nsw i64 %spec.store.select.i46.i, -1
  %198 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %197, i1 true)
  %199 = trunc nuw nsw i64 %198 to i32
  %200 = sub nuw nsw i32 64, %199
  %201 = shl nuw i32 1, %200
  %202 = sext i32 %201 to i64
  %.inv.i = icmp ugt i64 %spec.store.select.i46.i, 1
  %203 = select i1 %.inv.i, i64 %202, i64 1
  %204 = getelementptr inbounds i8, ptr %169, i64 768
  %205 = load i64, ptr %204, align 8
  %206 = icmp slt i64 %205, %203
  br i1 %206, label %207, label %211

207:                                              ; preds = %185
  %208 = getelementptr inbounds i8, ptr %15, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not43.i = icmp eq ptr %209, null
  br i1 %.not43.i, label %210, label %265

210:                                              ; preds = %207
  store i64 %203, ptr %204, align 8
  br label %211

211:                                              ; preds = %210, %185
  %212 = phi i64 [ %203, %210 ], [ %205, %185 ]
  %213 = getelementptr inbounds i8, ptr %15, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not44.i = icmp eq ptr %214, null
  br i1 %.not44.i, label %215, label %221

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %15, i64 48
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr @CurrentDynaHashCxt, align 8
  %218 = load ptr, ptr %78, align 8
  %219 = shl i64 %212, 3
  %220 = tail call ptr %218(i64 noundef %219) #17
  store ptr %220, ptr %213, align 8
  %.not45.i = icmp eq ptr %220, null
  br i1 %.not45.i, label %265, label %221

221:                                              ; preds = %215, %211
  %222 = phi ptr [ %220, %215 ], [ %214, %211 ]
  %223 = getelementptr inbounds i8, ptr %169, i64 776
  %224 = load i64, ptr %223, align 8
  %225 = icmp slt i64 %224, %203
  br i1 %225, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %221
  %226 = getelementptr inbounds i8, ptr %15, i64 48
  br label %227

227:                                              ; preds = %250, %.lr.ph.i
  %.04050.i = phi ptr [ %222, %.lr.ph.i ], [ %253, %250 ]
  %228 = load ptr, ptr %226, align 8
  store ptr %228, ptr @CurrentDynaHashCxt, align 8
  %229 = load ptr, ptr %78, align 8
  %230 = load i64, ptr %165, align 8
  %231 = shl i64 %230, 3
  %232 = tail call ptr %229(i64 noundef %231) #17
  %.not.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i, label %seg_alloc.exit.i, label %233

233:                                              ; preds = %227
  %234 = load i64, ptr %165, align 8
  %235 = shl i64 %234, 3
  %236 = ptrtoint ptr %232 to i64
  %237 = and i64 %236, 7
  %238 = icmp eq i64 %237, 0
  %239 = icmp ult i64 %235, 1025
  %or.cond.i.i = select i1 %238, i1 %239, i1 false
  br i1 %or.cond.i.i, label %240, label %249

240:                                              ; preds = %233
  %241 = getelementptr i8, ptr %232, i64 %235
  %242 = icmp ult ptr %232, %241
  br i1 %242, label %.lr.ph.preheader.i.i, label %250

.lr.ph.preheader.i.i:                             ; preds = %240
  %243 = add i64 %235, %236
  %244 = add i64 %236, 8
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %243, i64 %244)
  %245 = xor i64 %236, -1
  %246 = add i64 %umax.i.i, %245
  %247 = and i64 %246, -8
  %248 = add i64 %247, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %232, i8 0, i64 %248, i1 false)
  br label %250

249:                                              ; preds = %233
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %232, i8 0, i64 %235, i1 false)
  br label %250

seg_alloc.exit.i:                                 ; preds = %227
  store ptr null, ptr %.04050.i, align 8
  br label %265

250:                                              ; preds = %249, %.lr.ph.preheader.i.i, %240
  store ptr %232, ptr %.04050.i, align 8
  %251 = load i64, ptr %223, align 8
  %252 = add i64 %251, 1
  store i64 %252, ptr %223, align 8
  %253 = getelementptr i8, ptr %.04050.i, i64 8
  %254 = icmp slt i64 %252, %203
  br i1 %254, label %227, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %250, %221
  %255 = getelementptr inbounds i8, ptr %169, i64 808
  %256 = load i64, ptr %255, align 8
  %257 = add i64 %256, 7
  %258 = and i64 %257, -8
  %259 = add i64 %258, 16
  br label %260

260:                                              ; preds = %260, %._crit_edge.i
  %.0.i.i = phi i64 [ 128, %._crit_edge.i ], [ %261, %260 ]
  %261 = shl i64 %.0.i.i, 1
  %262 = udiv i64 %261, %259
  %263 = trunc i64 %262 to i32
  %264 = icmp slt i32 %263, 32
  br i1 %264, label %260, label %269, !llvm.loop !10

265:                                              ; preds = %207, %215, %seg_alloc.exit.i
  %266 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %266)
  %267 = load ptr, ptr %30, align 8
  %268 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef %267) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 566, ptr noundef nonnull @__func__.hash_create) #17
  unreachable

269:                                              ; preds = %260
  %270 = getelementptr inbounds i8, ptr %169, i64 844
  store i32 %263, ptr %270, align 4
  br i1 %.not, label %271, label %276

271:                                              ; preds = %269
  %272 = getelementptr inbounds i8, ptr %128, i64 844
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %1, %274
  br i1 %275, label %276, label %.loopexit

276:                                              ; preds = %271, %269
  %277 = load ptr, ptr %15, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 816
  %279 = load i64, ptr %278, align 8
  %.not147 = icmp eq i64 %279, 0
  %. = select i1 %.not147, i32 1, i32 32
  %280 = zext nneg i32 %. to i64
  %281 = sdiv i64 %1, %280
  %282 = trunc i64 %281 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %282, i32 1)
  %283 = select i1 %.not147, i32 0, i32 5
  %284 = shl i32 %spec.store.select, %283
  %285 = sext i32 %284 to i64
  %286 = icmp sgt i64 %1, %285
  %287 = add nsw i32 %., -1
  %288 = mul i32 %spec.store.select, %287
  %289 = trunc i64 %1 to i32
  %290 = sub i32 %289, %288
  %291 = getelementptr inbounds i8, ptr %15, i64 65
  %292 = getelementptr inbounds i8, ptr %15, i64 48
  br label %293

293:                                              ; preds = %276, %329
  %indvars.iv = phi i64 [ 0, %276 ], [ %indvars.iv.next, %329 ]
  %294 = icmp eq i64 %indvars.iv, 0
  %295 = select i1 %294, i1 %286, i1 false
  %296 = select i1 %295, i32 %290, i32 %spec.store.select
  %297 = load ptr, ptr %15, align 8
  %298 = load i8, ptr %291, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %element_alloc.exit, label %300

300:                                              ; preds = %293
  %301 = getelementptr inbounds i8, ptr %297, i64 808
  %302 = load i64, ptr %301, align 8
  %303 = add i64 %302, 7
  %304 = and i64 %303, -8
  %305 = add i64 %304, 16
  %306 = load ptr, ptr %292, align 8
  store ptr %306, ptr @CurrentDynaHashCxt, align 8
  %307 = load ptr, ptr %78, align 8
  %308 = sext i32 %296 to i64
  %309 = mul i64 %305, %308
  %310 = tail call ptr %307(i64 noundef %309) #17
  %.not.i149 = icmp eq ptr %310, null
  br i1 %.not.i149, label %element_alloc.exit, label %.preheader.i150

.preheader.i150:                                  ; preds = %300
  %311 = icmp sgt i32 %296, 0
  br i1 %311, label %.lr.ph.i153, label %._crit_edge.i151

.lr.ph.i153:                                      ; preds = %.preheader.i150, %.lr.ph.i153
  %.040.i = phi i32 [ %313, %.lr.ph.i153 ], [ 0, %.preheader.i150 ]
  %.03139.i = phi ptr [ %.03238.i, %.lr.ph.i153 ], [ null, %.preheader.i150 ]
  %.03238.i = phi ptr [ %312, %.lr.ph.i153 ], [ %310, %.preheader.i150 ]
  store ptr %.03139.i, ptr %.03238.i, align 8
  %312 = getelementptr i8, ptr %.03238.i, i64 %305
  %313 = add nuw nsw i32 %.040.i, 1
  %exitcond.not.i154 = icmp eq i32 %313, %296
  br i1 %exitcond.not.i154, label %._crit_edge.i151, label %.lr.ph.i153, !llvm.loop !11

._crit_edge.i151:                                 ; preds = %.lr.ph.i153, %.preheader.i150
  %.031.lcssa.i = phi ptr [ null, %.preheader.i150 ], [ %.03238.i, %.lr.ph.i153 ]
  %314 = getelementptr inbounds i8, ptr %297, i64 816
  %315 = load i64, ptr %314, align 8
  %.not35.i = icmp eq i64 %315, 0
  br i1 %.not35.i, label %._crit_edge._crit_edge.i, label %316

316:                                              ; preds = %._crit_edge.i151
  %317 = getelementptr [32 x %struct.FreeListData], ptr %297, i64 0, i64 %indvars.iv
  %318 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %317, i8 1, ptr elementtype(i8) %317) #17, !srcloc !12
  %.not36.i = icmp eq i8 %318, 0
  br i1 %.not36.i, label %._crit_edge._crit_edge.i, label %319

319:                                              ; preds = %316
  %320 = tail call i32 @s_lock(ptr noundef %317, ptr noundef nonnull @.str.2, i32 noundef 1732, ptr noundef nonnull @__func__.element_alloc) #17
  br label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %319, %316, %._crit_edge.i151
  %321 = getelementptr [32 x %struct.FreeListData], ptr %297, i64 0, i64 %indvars.iv
  %322 = getelementptr inbounds i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %310, align 8
  store ptr %.031.lcssa.i, ptr %322, align 8
  %324 = load i64, ptr %314, align 8
  %.not37.i = icmp eq i64 %324, 0
  br i1 %.not37.i, label %329, label %325

325:                                              ; preds = %._crit_edge._crit_edge.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  store i8 0, ptr %321, align 8
  br label %329

element_alloc.exit:                               ; preds = %300, %293
  %326 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %326)
  %327 = tail call i32 @errcode(i32 noundef 8389) #17
  %328 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 614, ptr noundef nonnull @__func__.hash_create) #17
  unreachable

329:                                              ; preds = %325, %._crit_edge._crit_edge.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %280
  br i1 %exitcond.not, label %.loopexit, label %293, !llvm.loop !14

.loopexit:                                        ; preds = %329, %271
  %330 = and i32 %3, 8192
  %.not148 = icmp eq i32 %330, 0
  br i1 %.not148, label %333, label %331

331:                                              ; preds = %.loopexit
  %332 = getelementptr inbounds i8, ptr %15, i64 65
  store i8 1, ptr %332, align 1
  br label %333

333:                                              ; preds = %.loopexit, %331, %87
  ret ptr %15
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @DynaHashAlloc(i64 noundef %0) #0 {
  %2 = load ptr, ptr @CurrentDynaHashCxt, align 8
  %3 = tail call ptr @MemoryContextAllocExtended(ptr noundef %2, i64 noundef %0, i32 noundef 2) #17
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uint32_hash(ptr noundef, i64 noundef) #1

declare i32 @tag_hash(ptr noundef, i64 noundef) #1

declare i32 @string_hash(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @string_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #5 {
  %4 = add i64 %2, -1
  %5 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %4) #18
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) #2

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @memcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) #4

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
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %3, i1 true)
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
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = sub nuw nsw i64 64, %4
  %.inv.i = icmp ugt i64 %spec.store.select.i.i, 1
  %notmask = shl nsw i64 -1, %5
  %6 = xor i64 %notmask, -1
  %7 = lshr i64 %6, 8
  %8 = add nuw nsw i64 %7, 1
  %9 = select i1 %.inv.i, i64 %8, i64 1
  %10 = add nsw i64 %9, -1
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %12 = sub nuw nsw i64 64, %11
  %13 = shl nuw nsw i64 1, %12
  %.inv.i20 = icmp ugt i64 %9, 1
  %14 = select i1 %.inv.i20, i64 %13, i64 1
  br label %15

15:                                               ; preds = %15, %2
  %.0 = phi i64 [ 256, %2 ], [ %17, %15 ]
  %16 = icmp slt i64 %.0, %14
  %17 = shl i64 %.0, 1
  br i1 %16, label %15, label %18, !llvm.loop !15

18:                                               ; preds = %15
  %19 = tail call i64 @mul_size(i64 noundef %.0, i64 noundef 8) #17
  %20 = tail call i64 @add_size(i64 noundef 848, i64 noundef %19) #17
  %21 = tail call i64 @mul_size(i64 noundef %14, i64 noundef 2048) #17
  %22 = tail call i64 @add_size(i64 noundef %20, i64 noundef %21) #17
  %23 = add i64 %1, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, 16
  br label %26

26:                                               ; preds = %26, %18
  %.0.i = phi i64 [ 128, %18 ], [ %27, %26 ]
  %27 = shl i64 %.0.i, 1
  %28 = udiv i64 %27, %25
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %29, 32
  br i1 %30, label %26, label %choose_nelem_alloc.exit, !llvm.loop !10

choose_nelem_alloc.exit:                          ; preds = %26
  %31 = and i64 %28, 2147483647
  %32 = add i64 %0, -1
  %33 = sdiv i64 %32, %31
  %34 = add nsw i64 %33, 1
  %35 = tail call i64 @mul_size(i64 noundef %31, i64 noundef %25) #17
  %36 = tail call i64 @mul_size(i64 noundef %34, i64 noundef %35) #17
  %37 = tail call i64 @add_size(i64 noundef %22, i64 noundef %36) #17
  ret i64 %37
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local range(i64 -9223372036854775807, -9223372036854775808) i64 @hash_select_dirsize(i64 noundef %0) local_unnamed_addr #9 {
  %spec.store.select.i.i = tail call i64 @llvm.smin.i64(i64 %0, i64 4611686018427387903)
  %2 = add i64 %spec.store.select.i.i, -1
  %3 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %4 = sub nuw nsw i64 64, %3
  %.inv.i = icmp ugt i64 %spec.store.select.i.i, 1
  %notmask = shl nsw i64 -1, %4
  %5 = xor i64 %notmask, -1
  %6 = lshr i64 %5, 8
  %7 = add nuw nsw i64 %6, 1
  %8 = select i1 %.inv.i, i64 %7, i64 1
  %9 = add nsw i64 %8, -1
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %11 = sub nuw nsw i64 64, %10
  %12 = shl nuw nsw i64 1, %11
  %.inv.i7 = icmp ugt i64 %8, 1
  %13 = select i1 %.inv.i7, i64 %12, i64 1
  br label %14

14:                                               ; preds = %14, %1
  %.0 = phi i64 [ 256, %1 ], [ %16, %14 ]
  %15 = icmp slt i64 %.0, %13
  %16 = shl i64 %.0, 1
  br i1 %15, label %14, label %17, !llvm.loop !16

17:                                               ; preds = %14
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 848, 841) i64 @hash_get_shared_size(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = shl i64 %4, 3
  %6 = add i64 %5, 848
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @hash_destroy(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void @MemoryContextDelete(ptr noundef %4) #17
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @hash_stats(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #8 {
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_hash_value(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = tail call i32 %4(ptr noundef %1, i64 noundef %6) #17
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hash_search(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = tail call i32 %6(ptr noundef %1, i64 noundef %8) #17
  %10 = tail call ptr @hash_search_with_hash_value(ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef %2, ptr noundef %3)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hash_search_with_hash_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 816
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
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 784
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp sle i64 %14, %17
  %brmerge = select i1 %18, i1 true, i1 %.not
  br i1 %brmerge, label %has_seq_scans.exit, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 66
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  br i1 %22, label %has_seq_scans.exit, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr @num_seq_scans, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.preheader.i, label %.loopexit100

.lr.ph.preheader.i:                               ; preds = %23
  %wide.trip.count.i = zext nneg i32 %24 to i64
  br label %.lr.ph.i

26:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit100, label %.lr.ph.i, !llvm.loop !17

.lr.ph.i:                                         ; preds = %26, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %has_seq_scans.exit, label %26

.loopexit100:                                     ; preds = %26, %23
  %30 = add i32 %16, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  %33 = load i32, ptr %32, align 8
  %34 = zext nneg i32 %33 to i64
  %35 = lshr i64 %31, %34
  %36 = getelementptr inbounds i8, ptr %0, i64 80
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 4294967295
  %39 = and i64 %38, %31
  %40 = getelementptr inbounds i8, ptr %6, i64 776
  %41 = load i64, ptr %40, align 8
  %.not.i = icmp slt i64 %35, %41
  br i1 %.not.i, label %113, label %42

42:                                               ; preds = %.loopexit100
  %43 = getelementptr inbounds i8, ptr %6, i64 768
  %44 = load i64, ptr %43, align 8
  %.not59.i = icmp slt i64 %35, %44
  br i1 %.not59.i, label %79, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %6, i64 824
  %47 = load i64, ptr %46, align 8
  %.not.i.i = icmp eq i64 %47, -1
  br i1 %.not.i.i, label %48, label %has_seq_scans.exit

48:                                               ; preds = %45
  %49 = shl i64 %44, 1
  %50 = shl i64 %44, 4
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr @CurrentDynaHashCxt, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr %56(i64 noundef %50) #17
  %58 = ptrtoint ptr %57 to i64
  %.not40.i.i = icmp eq ptr %57, null
  br i1 %.not40.i.i, label %has_seq_scans.exit, label %59

59:                                               ; preds = %48
  %60 = shl i64 %44, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr align 8 %52, i64 %60, i1 false)
  %61 = getelementptr i8, ptr %57, i64 %60
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 7
  %64 = icmp eq i64 %63, 0
  %65 = icmp ult i64 %60, 1025
  %or.cond.i.i = and i1 %65, %64
  br i1 %or.cond.i.i, label %66, label %76

66:                                               ; preds = %59
  %67 = icmp ult ptr %57, %61
  br i1 %67, label %.lr.ph.preheader.i.i, label %dir_realloc.exit.i

.lr.ph.preheader.i.i:                             ; preds = %66
  %68 = add nuw nsw i64 %60, 8
  %69 = add i64 %68, %58
  %70 = add i64 %50, %58
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %69, i64 %70)
  %71 = xor i64 %58, -1
  %72 = sub i64 %71, %60
  %73 = add i64 %72, %umax.i.i
  %74 = and i64 %73, -8
  %75 = add i64 %74, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %61, i8 0, i64 %75, i1 false)
  br label %dir_realloc.exit.i

76:                                               ; preds = %59
  tail call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 %60, i1 false)
  br label %dir_realloc.exit.i

dir_realloc.exit.i:                               ; preds = %76, %.lr.ph.preheader.i.i, %66
  store ptr %57, ptr %51, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 768
  store i64 %49, ptr %78, align 8
  tail call void @pfree(ptr noundef %52) #17
  %.pre.i = load i64, ptr %36, align 8
  br label %79

79:                                               ; preds = %dir_realloc.exit.i, %42
  %80 = phi i64 [ %.pre.i, %dir_realloc.exit.i ], [ %37, %42 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr @CurrentDynaHashCxt, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = shl i64 %80, 3
  %86 = tail call ptr %84(i64 noundef %85) #17
  %.not.i62.i = icmp eq ptr %86, null
  br i1 %.not.i62.i, label %seg_alloc.exit.i, label %87

87:                                               ; preds = %79
  %88 = load i64, ptr %36, align 8
  %89 = shl i64 %88, 3
  %90 = ptrtoint ptr %86 to i64
  %91 = and i64 %90, 7
  %92 = icmp eq i64 %91, 0
  %93 = icmp ult i64 %89, 1025
  %or.cond.i63.i = select i1 %92, i1 %93, i1 false
  br i1 %or.cond.i63.i, label %94, label %103

94:                                               ; preds = %87
  %95 = getelementptr i8, ptr %86, i64 %89
  %96 = icmp ult ptr %86, %95
  br i1 %96, label %.lr.ph.preheader.i65.i, label %107

.lr.ph.preheader.i65.i:                           ; preds = %94
  %97 = add i64 %89, %90
  %98 = add i64 %90, 8
  %umax.i66.i = tail call i64 @llvm.umax.i64(i64 %97, i64 %98)
  %99 = xor i64 %90, -1
  %100 = add i64 %umax.i66.i, %99
  %101 = and i64 %100, -8
  %102 = add i64 %101, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %86, i8 0, i64 %102, i1 false)
  br label %107

103:                                              ; preds = %87
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %86, i8 0, i64 %89, i1 false)
  br label %107

seg_alloc.exit.i:                                 ; preds = %79
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr ptr, ptr %105, i64 %35
  br label %dir_realloc.exit.thread.sink.split.i

107:                                              ; preds = %103, %.lr.ph.preheader.i65.i, %94
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr ptr, ptr %109, i64 %35
  store ptr %86, ptr %110, align 8
  %111 = load i64, ptr %40, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %40, align 8
  %.pre74.i = load i32, ptr %15, align 8
  %.pre75.i = add i32 %.pre74.i, 1
  br label %113

113:                                              ; preds = %107, %.loopexit100
  %.pre-phi.i = phi i32 [ %.pre75.i, %107 ], [ %30, %.loopexit100 ]
  store i32 %.pre-phi.i, ptr %15, align 8
  %114 = getelementptr inbounds i8, ptr %6, i64 792
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, %30
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %6, i64 788
  %119 = load i32, ptr %118, align 4
  %120 = icmp ugt i32 %30, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  store i32 %119, ptr %114, align 8
  %122 = or i32 %119, %30
  store i32 %122, ptr %118, align 4
  br label %123

123:                                              ; preds = %121, %113
  %124 = load i32, ptr %32, align 8
  %125 = zext nneg i32 %124 to i64
  %126 = lshr i64 %117, %125
  %127 = load i64, ptr %36, align 8
  %128 = add i64 %127, 4294967295
  %129 = and i64 %128, %117
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr ptr, ptr %131, i64 %126
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr ptr, ptr %131, i64 %35
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr ptr, ptr %133, i64 %129
  %137 = getelementptr ptr, ptr %135, i64 %39
  %138 = load ptr, ptr %136, align 8
  %.not6169.i = icmp eq ptr %138, null
  br i1 %.not6169.i, label %._crit_edge.i, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %123, %calc_bucket.exit.i
  %.05272.i = phi ptr [ %139, %calc_bucket.exit.i ], [ %138, %123 ]
  %.05371.i = phi ptr [ %.05371..05272.i, %calc_bucket.exit.i ], [ %137, %123 ]
  %.05470.i = phi ptr [ %.05272..05470.i, %calc_bucket.exit.i ], [ %136, %123 ]
  %139 = load ptr, ptr %.05272.i, align 8
  %140 = getelementptr inbounds i8, ptr %.05272.i, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = load i32, ptr %118, align 4
  %143 = and i32 %142, %141
  %144 = load i32, ptr %15, align 8
  %145 = icmp ugt i32 %143, %144
  br i1 %145, label %146, label %calc_bucket.exit.i

146:                                              ; preds = %.lr.ph.i91
  %147 = load i32, ptr %114, align 8
  %148 = and i32 %147, %143
  br label %calc_bucket.exit.i

calc_bucket.exit.i:                               ; preds = %146, %.lr.ph.i91
  %.0.i67.i = phi i32 [ %148, %146 ], [ %143, %.lr.ph.i91 ]
  %149 = icmp eq i32 %.0.i67.i, %116
  %.05470..05371.i = select i1 %149, ptr %.05470.i, ptr %.05371.i
  %.05272..05470.i = select i1 %149, ptr %.05272.i, ptr %.05470.i
  %.05371..05272.i = select i1 %149, ptr %.05371.i, ptr %.05272.i
  store ptr %.05272.i, ptr %.05470..05371.i, align 8
  %.not61.i = icmp eq ptr %139, null
  br i1 %.not61.i, label %._crit_edge.i, label %.lr.ph.i91, !llvm.loop !18

._crit_edge.i:                                    ; preds = %calc_bucket.exit.i, %123
  %.054.lcssa.i = phi ptr [ %136, %123 ], [ %.05272..05470.i, %calc_bucket.exit.i ]
  %.053.lcssa.i = phi ptr [ %137, %123 ], [ %.05371..05272.i, %calc_bucket.exit.i ]
  store ptr null, ptr %.054.lcssa.i, align 8
  br label %dir_realloc.exit.thread.sink.split.i

dir_realloc.exit.thread.sink.split.i:             ; preds = %._crit_edge.i, %seg_alloc.exit.i
  %.sink.i = phi ptr [ %106, %seg_alloc.exit.i ], [ %.053.lcssa.i, %._crit_edge.i ]
  store ptr null, ptr %.sink.i, align 8
  br label %has_seq_scans.exit

has_seq_scans.exit:                               ; preds = %.lr.ph.i, %dir_realloc.exit.thread.sink.split.i, %48, %45, %12, %5, %19
  %150 = getelementptr inbounds i8, ptr %6, i64 788
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, %2
  %153 = getelementptr inbounds i8, ptr %6, i64 784
  %154 = load i32, ptr %153, align 8
  %155 = icmp ugt i32 %152, %154
  br i1 %155, label %156, label %calc_bucket.exit

156:                                              ; preds = %has_seq_scans.exit
  %157 = getelementptr inbounds i8, ptr %6, i64 792
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, %152
  br label %calc_bucket.exit

calc_bucket.exit:                                 ; preds = %has_seq_scans.exit, %156
  %.0.i92 = phi i32 [ %159, %156 ], [ %152, %has_seq_scans.exit ]
  %160 = getelementptr inbounds i8, ptr %0, i64 88
  %161 = load i32, ptr %160, align 8
  %162 = lshr i32 %.0.i92, %161
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %0, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr ptr, ptr %165, i64 %163
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %calc_bucket.exit
  tail call fastcc void @hash_corrupted(ptr noundef nonnull %0)
  unreachable

170:                                              ; preds = %calc_bucket.exit
  %171 = getelementptr inbounds i8, ptr %0, i64 80
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, 4294967295
  %174 = zext i32 %.0.i92 to i64
  %175 = and i64 %173, %174
  %176 = getelementptr ptr, ptr %167, i64 %175
  %177 = getelementptr inbounds i8, ptr %0, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 72
  %180 = load i64, ptr %179, align 8
  %.083109 = load ptr, ptr %176, align 8
  %.not119 = icmp eq ptr %.083109, null
  br i1 %.not119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %170, %188
  %.083111 = phi ptr [ %.083, %188 ], [ %.083109, %170 ]
  %.082110 = phi ptr [ %.083111, %188 ], [ %176, %170 ]
  %181 = getelementptr inbounds i8, ptr %.083111, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, %2
  br i1 %183, label %184, label %188

184:                                              ; preds = %.lr.ph
  %185 = getelementptr i8, ptr %.083111, i64 16
  %186 = tail call i32 %178(ptr noundef %185, ptr noundef %1, i64 noundef %180) #17
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %._crit_edge, label %188

188:                                              ; preds = %184, %.lr.ph
  %.083 = load ptr, ptr %.083111, align 8
  %.not120 = icmp eq ptr %.083, null
  br i1 %.not120, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %188, %184, %170
  %.082.lcssa = phi ptr [ %176, %170 ], [ %.082110, %184 ], [ %.083111, %188 ]
  %.083.lcssa = phi ptr [ null, %170 ], [ %.083111, %184 ], [ null, %188 ]
  %.lcssa108 = phi i1 [ false, %170 ], [ true, %184 ], [ false, %188 ]
  %.not86 = icmp eq ptr %4, null
  br i1 %.not86, label %191, label %189

189:                                              ; preds = %._crit_edge
  %190 = zext i1 %.lcssa108 to i8
  store i8 %190, ptr %4, align 1
  br label %191

191:                                              ; preds = %189, %._crit_edge
  switch i32 %3, label %326 [
    i32 0, label %192
    i32 2, label %194
    i32 1, label %213
    i32 3, label %213
  ]

192:                                              ; preds = %191
  %193 = getelementptr i8, ptr %.083.lcssa, i64 16
  %spec.select = select i1 %.lcssa108, ptr %193, ptr null
  br label %329

194:                                              ; preds = %191
  br i1 %.lcssa108, label %195, label %329

195:                                              ; preds = %194
  %196 = load i64, ptr %7, align 8
  %.not87 = icmp eq i64 %196, 0
  %.pre = zext nneg i32 %10 to i64
  br i1 %.not87, label %._crit_edge126, label %197

197:                                              ; preds = %195
  %198 = getelementptr [32 x %struct.FreeListData], ptr %6, i64 0, i64 %.pre
  %199 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %198, i8 1, ptr elementtype(i8) %198) #17, !srcloc !12
  %.not88 = icmp eq i8 %199, 0
  br i1 %.not88, label %._crit_edge126, label %200

200:                                              ; preds = %197
  %201 = tail call i32 @s_lock(ptr noundef %198, ptr noundef nonnull @.str.2, i32 noundef 1061, ptr noundef nonnull @__func__.hash_search_with_hash_value) #17
  br label %._crit_edge126

._crit_edge126:                                   ; preds = %195, %200, %197
  %202 = getelementptr [32 x %struct.FreeListData], ptr %6, i64 0, i64 %.pre
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, -1
  store i64 %205, ptr %203, align 8
  %206 = load ptr, ptr %.083.lcssa, align 8
  store ptr %206, ptr %.082.lcssa, align 8
  %207 = getelementptr inbounds i8, ptr %202, i64 16
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %.083.lcssa, align 8
  store ptr %.083.lcssa, ptr %207, align 8
  %209 = load i64, ptr %7, align 8
  %.not89 = icmp eq i64 %209, 0
  br i1 %.not89, label %211, label %210

210:                                              ; preds = %._crit_edge126
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !20
  store i8 0, ptr %202, align 8
  br label %211

211:                                              ; preds = %210, %._crit_edge126
  %212 = getelementptr i8, ptr %.083.lcssa, i64 16
  br label %329

213:                                              ; preds = %191, %191
  br i1 %.lcssa108, label %214, label %216

214:                                              ; preds = %213
  %215 = getelementptr i8, ptr %.083.lcssa, i64 16
  br label %329

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %0, i64 66
  %218 = load i8, ptr %217, align 2
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %225

220:                                              ; preds = %216
  %221 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %221)
  %222 = getelementptr inbounds i8, ptr %0, i64 56
  %223 = load ptr, ptr %222, align 8
  %224 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %223) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1095, ptr noundef nonnull @__func__.hash_search_with_hash_value) #17
  unreachable

225:                                              ; preds = %216
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 816
  %228 = zext nneg i32 %10 to i64
  %229 = getelementptr [32 x %struct.FreeListData], ptr %226, i64 0, i64 %228
  %230 = getelementptr inbounds i8, ptr %229, i64 16
  %231 = getelementptr inbounds i8, ptr %226, i64 844
  %232 = getelementptr inbounds i8, ptr %0, i64 65
  %233 = getelementptr inbounds i8, ptr %0, i64 48
  %234 = getelementptr inbounds i8, ptr %0, i64 40
  br label %element_alloc.exit.i

element_alloc.exit.i:                             ; preds = %element_alloc.exit.i.backedge, %225
  %235 = load i64, ptr %227, align 8
  %.not.i93 = icmp eq i64 %235, 0
  br i1 %.not.i93, label %240, label %236

236:                                              ; preds = %element_alloc.exit.i
  %237 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %229, i8 1, ptr elementtype(i8) %229) #17, !srcloc !12
  %.not56.i = icmp eq i8 %237, 0
  br i1 %.not56.i, label %240, label %238

238:                                              ; preds = %236
  %239 = tail call i32 @s_lock(ptr noundef %229, ptr noundef nonnull @.str.2, i32 noundef 1301, ptr noundef nonnull @__func__.get_hash_entry) #17
  br label %240

240:                                              ; preds = %238, %236, %element_alloc.exit.i
  %241 = load ptr, ptr %230, align 8
  %.not57.i = icmp eq ptr %241, null
  br i1 %.not57.i, label %242, label %304

242:                                              ; preds = %240
  %243 = load i64, ptr %227, align 8
  %.not58.i = icmp eq i64 %243, 0
  br i1 %.not58.i, label %245, label %244

244:                                              ; preds = %242
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !21
  store i8 0, ptr %229, align 8
  br label %245

245:                                              ; preds = %244, %242
  %246 = load i32, ptr %231, align 4
  %247 = load ptr, ptr %0, align 8
  %248 = load i8, ptr %232, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %276, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds i8, ptr %247, i64 808
  %252 = load i64, ptr %251, align 8
  %253 = add i64 %252, 7
  %254 = and i64 %253, -8
  %255 = add i64 %254, 16
  %256 = load ptr, ptr %233, align 8
  store ptr %256, ptr @CurrentDynaHashCxt, align 8
  %257 = load ptr, ptr %234, align 8
  %258 = sext i32 %246 to i64
  %259 = mul i64 %255, %258
  %260 = tail call ptr %257(i64 noundef %259) #17
  %.not.i.i94 = icmp eq ptr %260, null
  br i1 %.not.i.i94, label %276, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %250
  %261 = icmp sgt i32 %246, 0
  br i1 %261, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.040.i.i = phi i32 [ %263, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.03139.i.i = phi ptr [ %.03238.i.i, %.lr.ph.i.i ], [ null, %.preheader.i.i ]
  %.03238.i.i = phi ptr [ %262, %.lr.ph.i.i ], [ %260, %.preheader.i.i ]
  store ptr %.03139.i.i, ptr %.03238.i.i, align 8
  %262 = getelementptr i8, ptr %.03238.i.i, i64 %255
  %263 = add nuw nsw i32 %.040.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %263, %246
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.031.lcssa.i.i = phi ptr [ null, %.preheader.i.i ], [ %.03238.i.i, %.lr.ph.i.i ]
  %264 = getelementptr inbounds i8, ptr %247, i64 816
  %265 = load i64, ptr %264, align 8
  %.not35.i.i = icmp eq i64 %265, 0
  br i1 %.not35.i.i, label %._crit_edge._crit_edge.i.i, label %266

266:                                              ; preds = %._crit_edge.i.i
  %267 = getelementptr [32 x %struct.FreeListData], ptr %247, i64 0, i64 %228
  %268 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %267, i8 1, ptr elementtype(i8) %267) #17, !srcloc !12
  %.not36.i.i = icmp eq i8 %268, 0
  br i1 %.not36.i.i, label %._crit_edge._crit_edge.i.i, label %269

269:                                              ; preds = %266
  %270 = tail call i32 @s_lock(ptr noundef %267, ptr noundef nonnull @.str.2, i32 noundef 1732, ptr noundef nonnull @__func__.element_alloc) #17
  br label %._crit_edge._crit_edge.i.i

._crit_edge._crit_edge.i.i:                       ; preds = %269, %266, %._crit_edge.i.i
  %271 = getelementptr [32 x %struct.FreeListData], ptr %247, i64 0, i64 %228
  %272 = getelementptr inbounds i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %260, align 8
  store ptr %.031.lcssa.i.i, ptr %272, align 8
  %274 = load i64, ptr %264, align 8
  %.not37.i.i = icmp eq i64 %274, 0
  br i1 %.not37.i.i, label %element_alloc.exit.i.backedge, label %275

275:                                              ; preds = %._crit_edge._crit_edge.i.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  store i8 0, ptr %271, align 8
  br label %element_alloc.exit.i.backedge

element_alloc.exit.i.backedge:                    ; preds = %275, %._crit_edge._crit_edge.i.i
  br label %element_alloc.exit.i

276:                                              ; preds = %250, %245
  %277 = load i64, ptr %227, align 8
  %.not59.i95 = icmp eq i64 %277, 0
  br i1 %.not59.i95, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %276
  %278 = add nuw nsw i32 %10, 1
  %279 = and i32 %278, 31
  %280 = icmp eq i32 %279, %10
  br i1 %280, label %.loopexit, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %.preheader.i, %300
  %281 = phi i32 [ %302, %300 ], [ %279, %.preheader.i ]
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr [32 x %struct.FreeListData], ptr %226, i64 0, i64 %282
  %284 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %283, i8 1, ptr elementtype(i8) %283) #17, !srcloc !12
  %.not60.i = icmp eq i8 %284, 0
  br i1 %.not60.i, label %287, label %285

285:                                              ; preds = %.lr.ph.i96
  %286 = tail call i32 @s_lock(ptr noundef %283, ptr noundef nonnull @.str.2, i32 noundef 1339, ptr noundef nonnull @__func__.get_hash_entry) #17
  br label %287

287:                                              ; preds = %285, %.lr.ph.i96
  %288 = getelementptr inbounds i8, ptr %283, i64 16
  %289 = load ptr, ptr %288, align 8
  %.not61.i97 = icmp eq ptr %289, null
  br i1 %.not61.i97, label %300, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, ptr %283, i64 16
  %292 = load ptr, ptr %289, align 8
  store ptr %292, ptr %291, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  store i8 0, ptr %283, align 8
  %293 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %229, i8 1, ptr elementtype(i8) %229) #17, !srcloc !12
  %.not62.i = icmp eq i8 %293, 0
  br i1 %.not62.i, label %296, label %294

294:                                              ; preds = %290
  %295 = tail call i32 @s_lock(ptr noundef %229, ptr noundef nonnull @.str.2, i32 noundef 1348, ptr noundef nonnull @__func__.get_hash_entry) #17
  br label %296

296:                                              ; preds = %294, %290
  %297 = getelementptr inbounds i8, ptr %229, i64 8
  %298 = load i64, ptr %297, align 8
  %299 = add i64 %298, 1
  store i64 %299, ptr %297, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %.loopexit.sink.split.i

300:                                              ; preds = %287
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !24
  store i8 0, ptr %283, align 8
  %301 = add nuw nsw i32 %281, 1
  %302 = and i32 %301, 31
  %303 = icmp eq i32 %302, %10
  br i1 %303, label %.loopexit, label %.lr.ph.i96

304:                                              ; preds = %240
  %305 = load ptr, ptr %241, align 8
  store ptr %305, ptr %230, align 8
  %306 = getelementptr inbounds i8, ptr %229, i64 8
  %307 = load i64, ptr %306, align 8
  %308 = add i64 %307, 1
  store i64 %308, ptr %306, align 8
  %309 = load i64, ptr %227, align 8
  %.not63.i = icmp eq i64 %309, 0
  br i1 %.not63.i, label %get_hash_entry.exit, label %310

310:                                              ; preds = %304
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !25
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %310, %296
  %.052.ph.i = phi ptr [ %241, %310 ], [ %289, %296 ]
  store i8 0, ptr %229, align 8
  br label %get_hash_entry.exit

.loopexit:                                        ; preds = %300, %276, %.preheader.i
  br i1 %11, label %329, label %311

311:                                              ; preds = %.loopexit
  %312 = getelementptr inbounds i8, ptr %0, i64 64
  %313 = load i8, ptr %312, align 8
  %314 = trunc i8 %313 to i1
  %315 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %315)
  %316 = tail call i32 @errcode(i32 noundef 8389) #17
  br i1 %314, label %317, label %319

317:                                              ; preds = %311
  %318 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1107, ptr noundef nonnull @__func__.hash_search_with_hash_value) #17
  unreachable

319:                                              ; preds = %311
  %320 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1111, ptr noundef nonnull @__func__.hash_search_with_hash_value) #17
  unreachable

get_hash_entry.exit:                              ; preds = %.loopexit.sink.split.i, %304
  %.052.i = phi ptr [ %241, %304 ], [ %.052.ph.i, %.loopexit.sink.split.i ]
  store ptr %.052.i, ptr %.082.lcssa, align 8
  store ptr null, ptr %.052.i, align 8
  %321 = getelementptr inbounds i8, ptr %.052.i, i64 8
  store i32 %2, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %0, i64 32
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr i8, ptr %.052.i, i64 16
  %325 = tail call ptr %323(ptr noundef %324, ptr noundef %1, i64 noundef %180) #17
  br label %329

326:                                              ; preds = %191
  %327 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %327)
  %328 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %3) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1132, ptr noundef nonnull @__func__.hash_search_with_hash_value) #17
  unreachable

329:                                              ; preds = %192, %.loopexit, %194, %get_hash_entry.exit, %214, %211
  %.0 = phi ptr [ %215, %214 ], [ %324, %get_hash_entry.exit ], [ %212, %211 ], [ null, %194 ], [ null, %.loopexit ], [ %spec.select, %192 ]
  ret ptr %.0
}

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @hash_corrupted(ptr nocapture noundef readonly %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  br i1 %4, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #19
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %5, align 8
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %8) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1753, ptr noundef nonnull @__func__.hash_corrupted) #17
  unreachable

10:                                               ; preds = %1
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #19
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %5, align 8
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %12) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1755, ptr noundef nonnull @__func__.hash_corrupted) #17
  unreachable
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hash_update_hash_key(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 -16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 66
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef %12) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1183, ptr noundef nonnull @__func__.hash_update_hash_key) #17
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr i8, ptr %1, i64 -8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 788
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, %16
  %20 = getelementptr inbounds i8, ptr %5, i64 784
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %19, %21
  br i1 %22, label %23, label %calc_bucket.exit

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %5, i64 792
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, %19
  br label %calc_bucket.exit

calc_bucket.exit:                                 ; preds = %14, %23
  %.0.i = phi i32 [ %26, %23 ], [ %19, %14 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %.0.i, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr ptr, ptr %33, i64 %30
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %calc_bucket.exit
  tail call fastcc void @hash_corrupted(ptr noundef nonnull %0)
  unreachable

38:                                               ; preds = %calc_bucket.exit
  %39 = load i64, ptr %31, align 8
  %40 = add i64 %39, 4294967295
  %41 = zext i32 %.0.i to i64
  %42 = and i64 %40, %41
  %43 = getelementptr ptr, ptr %35, i64 %42
  br label %44

44:                                               ; preds = %44, %38
  %.067 = phi ptr [ %43, %38 ], [ %.068, %44 ]
  %.068 = load ptr, ptr %.067, align 8
  %.not = icmp eq ptr %.068, null
  %45 = icmp eq ptr %.068, %4
  %or.cond = or i1 %.not, %45
  br i1 %or.cond, label %46, label %44, !llvm.loop !26

46:                                               ; preds = %44
  br i1 %.not, label %47, label %52

47:                                               ; preds = %46
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %50) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1213, ptr noundef nonnull @__func__.hash_update_hash_key) #17
  unreachable

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 72
  %56 = load i64, ptr %55, align 8
  %57 = tail call i32 %54(ptr noundef %2, i64 noundef %56) #17
  %58 = load i32, ptr %17, align 4
  %59 = and i32 %58, %57
  %60 = load i32, ptr %20, align 8
  %61 = icmp ugt i32 %59, %60
  br i1 %61, label %62, label %calc_bucket.exit73

62:                                               ; preds = %52
  %63 = getelementptr inbounds i8, ptr %5, i64 792
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, %59
  br label %calc_bucket.exit73

calc_bucket.exit73:                               ; preds = %52, %62
  %.0.i72 = phi i32 [ %65, %62 ], [ %59, %52 ]
  %66 = load i32, ptr %27, align 8
  %67 = lshr i32 %.0.i72, %66
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %32, align 8
  %70 = getelementptr ptr, ptr %69, i64 %68
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %calc_bucket.exit73
  tail call fastcc void @hash_corrupted(ptr noundef nonnull %0)
  unreachable

74:                                               ; preds = %calc_bucket.exit73
  %75 = load i64, ptr %31, align 8
  %76 = add i64 %75, 4294967295
  %77 = zext i32 %.0.i72 to i64
  %78 = and i64 %76, %77
  %79 = getelementptr ptr, ptr %71, i64 %78
  %80 = getelementptr inbounds i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %55, align 8
  %.16977 = load ptr, ptr %79, align 8
  %.not7078 = icmp eq ptr %.16977, null
  br i1 %.not7078, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %74, %90
  %.16979 = phi ptr [ %.169, %90 ], [ %.16977, %74 ]
  %83 = getelementptr inbounds i8, ptr %.16979, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, %57
  br i1 %85, label %86, label %90

86:                                               ; preds = %.lr.ph
  %87 = getelementptr i8, ptr %.16979, i64 16
  %88 = tail call i32 %81(ptr noundef %87, ptr noundef %2, i64 noundef %82) #17
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %86, %.lr.ph
  %.169 = load ptr, ptr %.16979, align 8
  %.not70 = icmp eq ptr %.169, null
  br i1 %.not70, label %.critedge, label %.lr.ph, !llvm.loop !27

.critedge:                                        ; preds = %90, %74
  %.1.lcssa = phi ptr [ %79, %74 ], [ %.16979, %90 ]
  %.not71 = icmp eq i32 %.0.i, %.0.i72
  br i1 %.not71, label %93, label %91

91:                                               ; preds = %.critedge
  %92 = load ptr, ptr %4, align 8
  store ptr %92, ptr %.067, align 8
  store ptr %4, ptr %.1.lcssa, align 8
  store ptr null, ptr %4, align 8
  br label %93

93:                                               ; preds = %91, %.critedge
  store i32 %57, ptr %15, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = tail call ptr %95(ptr noundef %1, ptr noundef %2, i64 noundef %82) #17
  br label %.loopexit

.loopexit:                                        ; preds = %86, %93
  %.not7075 = phi i1 [ true, %93 ], [ false, %86 ]
  ret i1 %.not7075
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @hash_get_num_entries(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 816
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 1, %1 ]
  %.19 = phi i64 [ %9, %.preheader ], [ %4, %1 ]
  %7 = getelementptr [32 x %struct.FreeListData], ptr %2, i64 0, i64 %indvars.iv, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %.19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %.preheader, %1
  %.0 = phi i64 [ %4, %1 ], [ %9, %.preheader ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @hash_seq_init(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 66
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr @num_seq_scans, align 4
  %10 = icmp sgt i32 %9, 99
  br i1 %10, label %11, label %register_seq_scan.exit

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, ptr noundef %14) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1835, ptr noundef nonnull @__func__.register_seq_scan) #17
  unreachable

register_seq_scan.exit:                           ; preds = %8
  %16 = sext i32 %9 to i64
  %17 = getelementptr [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %16
  store ptr %1, ptr %17, align 8
  %18 = tail call i32 @GetCurrentTransactionNestLevel() #17
  %19 = load i32, ptr @num_seq_scans, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [100 x i32], ptr @seq_scan_level, i64 0, i64 %20
  store i32 %18, ptr %21, align 4
  %22 = add i32 %19, 1
  store i32 %22, ptr @num_seq_scans, align 4
  br label %23

23:                                               ; preds = %register_seq_scan.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hash_seq_search(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %7, %4
  %12 = getelementptr i8, ptr %3, i64 16
  br label %hash_seq_term.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 80
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 784
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %15, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %16, i64 66
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  br i1 %26, label %hash_seq_term.exit, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr @num_seq_scans, align 4
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %33, %27
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %33 ], [ %29, %27 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %31 = and i64 %indvars.iv.next.i.i, 2147483648
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = and i64 %indvars.iv.next.i.i, 2147483647
  %35 = getelementptr [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %16
  br i1 %37, label %deregister_seq_scan.exit.i, label %30, !llvm.loop !29

38:                                               ; preds = %30
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %16, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, ptr noundef %41) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1859, ptr noundef nonnull @__func__.deregister_seq_scan) #17
  unreachable

deregister_seq_scan.exit.i:                       ; preds = %33
  %43 = getelementptr [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %34
  %44 = add i32 %28, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %43, align 8
  %48 = getelementptr [100 x i32], ptr @seq_scan_level, i64 0, i64 %45
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr [100 x i32], ptr @seq_scan_level, i64 0, i64 %34
  store i32 %49, ptr %50, align 4
  store i32 %44, ptr @num_seq_scans, align 4
  br label %hash_seq_term.exit

51:                                               ; preds = %13
  %52 = getelementptr inbounds i8, ptr %16, i64 88
  %53 = load i32, ptr %52, align 8
  %54 = lshr i32 %15, %53
  %55 = zext i32 %54 to i64
  %56 = zext i32 %15 to i64
  %57 = add i64 %19, 4294967295
  %58 = and i64 %57, %56
  %59 = getelementptr inbounds i8, ptr %16, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr ptr, ptr %60, i64 %55
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr ptr, ptr %62, i64 %58
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51, %102
  %.068 = phi i32 [ %66, %102 ], [ %15, %51 ]
  %.03967 = phi ptr [ %.140, %102 ], [ %62, %51 ]
  %.04166 = phi i64 [ %.142, %102 ], [ %58, %51 ]
  %.04365 = phi i64 [ %.144, %102 ], [ %55, %51 ]
  %66 = add i32 %.068, 1
  %67 = icmp ugt i32 %66, %21
  br i1 %67, label %68, label %96

68:                                               ; preds = %.lr.ph
  store i32 %66, ptr %14, align 8
  %69 = getelementptr inbounds i8, ptr %16, i64 66
  %70 = load i8, ptr %69, align 2
  %71 = trunc i8 %70 to i1
  br i1 %71, label %hash_seq_term.exit, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr @num_seq_scans, align 4
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %78, %72
  %indvars.iv.i.i54 = phi i64 [ %indvars.iv.next.i.i55, %78 ], [ %74, %72 ]
  %indvars.iv.next.i.i55 = add nsw i64 %indvars.iv.i.i54, -1
  %76 = and i64 %indvars.iv.next.i.i55, 2147483648
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = and i64 %indvars.iv.next.i.i55, 2147483647
  %80 = getelementptr [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %16
  br i1 %82, label %deregister_seq_scan.exit.i56, label %75, !llvm.loop !29

83:                                               ; preds = %75
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds i8, ptr %16, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, ptr noundef %86) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1859, ptr noundef nonnull @__func__.deregister_seq_scan) #17
  unreachable

deregister_seq_scan.exit.i56:                     ; preds = %78
  %88 = getelementptr [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %79
  %89 = add i32 %73, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %88, align 8
  %93 = getelementptr [100 x i32], ptr @seq_scan_level, i64 0, i64 %90
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr [100 x i32], ptr @seq_scan_level, i64 0, i64 %79
  store i32 %94, ptr %95, align 4
  store i32 %89, ptr @num_seq_scans, align 4
  br label %hash_seq_term.exit

96:                                               ; preds = %.lr.ph
  %97 = add i64 %.04166, 1
  %.not53 = icmp slt i64 %97, %19
  br i1 %.not53, label %102, label %98

98:                                               ; preds = %96
  %99 = add i64 %.04365, 1
  %100 = getelementptr ptr, ptr %60, i64 %99
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %98, %96
  %.144 = phi i64 [ %99, %98 ], [ %.04365, %96 ]
  %.142 = phi i64 [ 0, %98 ], [ %97, %96 ]
  %.140 = phi ptr [ %101, %98 ], [ %.03967, %96 ]
  %103 = getelementptr ptr, ptr %.140, i64 %.142
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %102, %51
  %.0.lcssa = phi i32 [ %15, %51 ], [ %66, %102 ]
  %.lcssa61 = phi ptr [ %64, %51 ], [ %104, %102 ]
  %106 = load ptr, ptr %.lcssa61, align 8
  store ptr %106, ptr %2, align 8
  %107 = icmp eq ptr %106, null
  %108 = zext i1 %107 to i32
  %spec.select = add i32 %.0.lcssa, %108
  store i32 %spec.select, ptr %14, align 8
  %109 = getelementptr i8, ptr %.lcssa61, i64 16
  br label %hash_seq_term.exit

hash_seq_term.exit:                               ; preds = %deregister_seq_scan.exit.i56, %68, %deregister_seq_scan.exit.i, %23, %._crit_edge, %11
  %.045 = phi ptr [ %12, %11 ], [ %109, %._crit_edge ], [ null, %23 ], [ null, %deregister_seq_scan.exit.i ], [ null, %68 ], [ null, %deregister_seq_scan.exit.i56 ]
  ret ptr %.045
}

; Function Attrs: nounwind uwtable
define dso_local void @hash_seq_term(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 66
  %4 = load i8, ptr %3, align 2
  %5 = trunc i8 %4 to i1
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
  %14 = getelementptr [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %deregister_seq_scan.exit, label %9, !llvm.loop !29

17:                                               ; preds = %9
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %2, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, ptr noundef %20) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1859, ptr noundef nonnull @__func__.deregister_seq_scan) #17
  unreachable

deregister_seq_scan.exit:                         ; preds = %12
  %22 = getelementptr [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %13
  %23 = add i32 %7, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %22, align 8
  %27 = getelementptr [100 x i32], ptr @seq_scan_level, i64 0, i64 %24
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr [100 x i32], ptr @seq_scan_level, i64 0, i64 %13
  store i32 %28, ptr %29, align 4
  store i32 %23, ptr @num_seq_scans, align 4
  br label %30

30:                                               ; preds = %deregister_seq_scan.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hash_freeze(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, ptr noundef %8) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1530, ptr noundef nonnull @__func__.hash_freeze) #17
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 66
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
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
  br i1 %exitcond.not.i, label %has_seq_scans.exit.thread, label %.lr.ph.i, !llvm.loop !17

.lr.ph.i:                                         ; preds = %17, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %has_seq_scans.exit, label %17

has_seq_scans.exit:                               ; preds = %.lr.ph.i
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef %23) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1533, ptr noundef nonnull @__func__.hash_freeze) #17
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
  %4 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %4, label %5, label %9

5:                                                ; preds = %.lr.ph
  %6 = getelementptr [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, ptr noundef %7) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1896, ptr noundef nonnull @__func__.AtEOXact_HashTables) #17
  br label %9

9:                                                ; preds = %5, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr @num_seq_scans, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %.loopexit, !llvm.loop !31

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
  %6 = getelementptr [100 x i32], ptr @seq_scan_level, i64 0, i64 %indvars.iv12
  %7 = load i32, ptr %6, align 4
  %.not.us = icmp slt i32 %7, %1
  br i1 %.not.us, label %23, label %8

8:                                                ; preds = %.lr.ph.split.us
  %9 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %indvars.iv12
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, ptr noundef %12) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1919, ptr noundef nonnull @__func__.AtEOSubXact_HashTables) #17
  br label %14

14:                                               ; preds = %10, %8
  %15 = load i32, ptr @num_seq_scans, align 4
  %16 = add i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %indvars.iv12
  store ptr %19, ptr %20, align 8
  %21 = getelementptr [100 x i32], ptr @seq_scan_level, i64 0, i64 %17
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %6, align 4
  store i32 %16, ptr @num_seq_scans, align 4
  br label %23

23:                                               ; preds = %14, %.lr.ph.split.us
  %indvars.iv.next13 = add nsw i64 %indvars.iv12, -1
  %24 = icmp sgt i64 %indvars.iv12, 0
  br i1 %24, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !32

.lr.ph.split:                                     ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ %5, %.lr.ph ]
  %25 = phi i32 [ %37, %36 ], [ %3, %.lr.ph ]
  %26 = getelementptr [100 x i32], ptr @seq_scan_level, i64 0, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %.not = icmp slt i32 %27, %1
  br i1 %.not, label %36, label %28

28:                                               ; preds = %.lr.ph.split
  %29 = add i32 %25, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %indvars.iv
  store ptr %32, ptr %33, align 8
  %34 = getelementptr [100 x i32], ptr @seq_scan_level, i64 0, i64 %30
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %26, align 4
  store i32 %29, ptr @num_seq_scans, align 4
  br label %36

36:                                               ; preds = %.lr.ph.split, %28
  %37 = phi i32 [ %25, %.lr.ph.split ], [ %29, %28 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %38 = icmp sgt i64 %indvars.iv, 0
  br i1 %38, label %.lr.ph.split, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %36, %23, %2
  ret void
}

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare i32 @GetCurrentTransactionNestLevel() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2149439806}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{i64 1920864, i64 1920880}
!13 = !{i64 2149456029}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = !{i64 2149441733}
!21 = !{i64 2149449925}
!22 = !{i64 2149450417}
!23 = !{i64 2149450829}
!24 = !{i64 2149450993}
!25 = !{i64 2149451203}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}

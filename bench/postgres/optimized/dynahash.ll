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
define dso_local ptr @hash_create(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = and i32 %3, 2048
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @TopMemoryContext, align 8
  br label %12

8:                                                ; preds = %4
  %9 = and i32 %3, 1024
  %.not134 = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
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
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %29, ptr %30, align 8
  %31 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %0) #17
  br i1 %.not, label %32, label %34

32:                                               ; preds = %.loopexit157
  %33 = load ptr, ptr @CurrentDynaHashCxt, align 8
  tail call void @MemoryContextSetIdentifier(ptr noundef %33, ptr noundef nonnull %29) #17
  br label %34

34:                                               ; preds = %32, %.loopexit157
  %35 = and i32 %3, 64
  %.not136 = icmp eq i32 %35, 0
  br i1 %.not136, label %41, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %38, ptr %39, align 8
  %40 = icmp eq ptr %38, @string_hash
  br label %50

41:                                               ; preds = %34
  %42 = and i32 %3, 32
  %.not137 = icmp eq i32 %42, 0
  br i1 %.not137, label %.thread, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 4
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 16
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
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @string_hash, ptr %53, align 8
  %54 = and i32 %3, 128
  %.not138167 = icmp eq i32 %54, 0
  br i1 %.not138167, label %.thread168, label %55

55:                                               ; preds = %.thread, %50
  %56 = phi i1 [ true, %.thread ], [ %51, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %58 = load ptr, ptr %57, align 8
  br label %.thread168

59:                                               ; preds = %50
  %spec.select = select i1 %51, ptr @string_compare, ptr @memcmp
  br label %.thread168

.thread168:                                       ; preds = %59, %.thread, %55
  %string_compare.sink = phi ptr [ %58, %55 ], [ @string_compare, %.thread ], [ %spec.select, %59 ]
  %60 = phi i1 [ %56, %55 ], [ true, %.thread ], [ %51, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %string_compare.sink, ptr %61, align 8
  %62 = and i32 %3, 256
  %.not139 = icmp eq i32 %62, 0
  br i1 %.not139, label %67, label %63

63:                                               ; preds = %.thread168
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %65, ptr %66, align 8
  br label %71

67:                                               ; preds = %.thread168
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 32
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
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %71, %73
  %77 = phi ptr [ %75, %73 ], [ @DynaHashAlloc, %71 ]
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %77, ptr %78, align 8
  br i1 %.not, label %.thread169, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %15, align 8
  %82 = getelementptr i8, ptr %81, i64 848
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i8 1, ptr %85, align 8
  %86 = and i32 %3, 4096
  %.not141 = icmp eq i32 %86, 0
  br i1 %.not141, label %100, label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 800
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 832
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i64 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 840
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i32 %95, ptr %96, align 8
  br label %331

.thread169:                                       ; preds = %76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %97 = load ptr, ptr @CurrentDynaHashCxt, align 8
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 64
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
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 66
  store i8 0, ptr %108, align 2
  %109 = ptrtoint ptr %.val to i64
  %110 = and i64 %109, 7
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %hdefault.exit.sink.split

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
  br label %hdefault.exit.sink.split

hdefault.exit.sink.split:                         ; preds = %107, %.lr.ph.preheader.i
  %.sink = phi i64 [ %120, %.lr.ph.preheader.i ], [ 848, %107 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.val, i8 0, i64 %.sink, i1 false)
  br label %hdefault.exit

hdefault.exit:                                    ; preds = %hdefault.exit.sink.split, %112
  %121 = getelementptr inbounds nuw i8, ptr %.val, i64 768
  store i64 256, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.val, i64 776
  store i64 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.val, i64 816
  store i64 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.val, i64 824
  store i64 -1, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.val, i64 832
  store i64 256, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.val, i64 840
  store i32 8, ptr %126, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = and i32 %3, 1
  %.not144 = icmp eq i32 %128, 0
  br i1 %.not144, label %132, label %129

129:                                              ; preds = %hdefault.exit
  %130 = load i64, ptr %2, align 8
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 816
  store i64 %130, ptr %131, align 8
  br label %132

132:                                              ; preds = %129, %hdefault.exit
  %133 = and i32 %3, 2
  %.not145 = icmp eq i32 %133, 0
  br i1 %.not145, label %145, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 832
  store i64 %136, ptr %137, align 8
  %spec.store.select.i = tail call i64 @llvm.smin.i64(i64 %136, i64 4611686018427387903)
  %138 = icmp ult i64 %spec.store.select.i, 2
  %139 = add i64 %spec.store.select.i, -1
  %140 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -1) %139, i1 true)
  %141 = trunc nuw nsw i64 %140 to i32
  %142 = sub nuw nsw i32 64, %141
  %143 = select i1 %138, i32 0, i32 %142
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 840
  store i32 %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %134, %132
  %146 = and i32 %3, 4
  %.not146 = icmp eq i32 %146, 0
  br i1 %.not146, label %154, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %127, i64 824
  store i64 %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %127, i64 768
  store i64 %152, ptr %153, align 8
  br label %154

154:                                              ; preds = %147, %145
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %127, i64 800
  store i64 %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %127, i64 808
  store i64 %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i64 %156, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %127, i64 832
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i64 %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %127, i64 840
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i32 %166, ptr %167, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 816
  %170 = load i64, ptr %169, align 8
  %.not.i = icmp eq i64 %170, 0
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %154, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %154 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !5
  %171 = getelementptr [32 x %struct.FreeListData], ptr %168, i64 0, i64 %indvars.iv.i
  store i8 0, ptr %171, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !6

.loopexit.loopexit.i:                             ; preds = %.preheader.i
  %.pre.i = load i64, ptr %169, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %154
  %172 = phi i64 [ %.pre.i, %.loopexit.loopexit.i ], [ 0, %154 ]
  %spec.store.select.i.i = tail call i64 @llvm.smin.i64(i64 %1, i64 1073741823)
  %173 = icmp ult i64 %spec.store.select.i.i, 2
  %174 = add i64 %spec.store.select.i.i, -1
  %175 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -1) %174, i1 true)
  %176 = trunc nuw nsw i64 %175 to i32
  %177 = sub nuw nsw i32 64, %176
  %178 = shl nuw i32 1, %177
  %179 = select i1 %173, i32 1, i32 %178
  br label %180

180:                                              ; preds = %180, %.loopexit.i
  %.039.i = phi i32 [ %179, %.loopexit.i ], [ %183, %180 ]
  %181 = sext i32 %.039.i to i64
  %182 = icmp sgt i64 %172, %181
  %183 = shl i32 %.039.i, 1
  br i1 %182, label %180, label %184, !llvm.loop !8

184:                                              ; preds = %180
  %185 = add i32 %.039.i, -1
  %186 = getelementptr inbounds nuw i8, ptr %168, i64 792
  store i32 %185, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %168, i64 784
  store i32 %185, ptr %187, align 8
  %188 = add i32 %183, -1
  %189 = getelementptr inbounds nuw i8, ptr %168, i64 788
  store i32 %188, ptr %189, align 4
  %190 = sext i32 %185 to i64
  %191 = getelementptr inbounds nuw i8, ptr %168, i64 832
  %192 = load i64, ptr %191, align 8
  %193 = sdiv i64 %190, %192
  %194 = shl i64 %193, 32
  %sext.i = add i64 %194, 4294967296
  %195 = ashr exact i64 %sext.i, 32
  %spec.store.select.i46.i = tail call i64 @llvm.smin.i64(i64 %195, i64 1073741823)
  %196 = add nsw i64 %spec.store.select.i46.i, -1
  %197 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -1) %196, i1 true)
  %198 = trunc nuw nsw i64 %197 to i32
  %199 = sub nuw nsw i32 64, %198
  %200 = shl nuw i32 1, %199
  %201 = sext i32 %200 to i64
  %.inv.i = icmp ugt i64 %spec.store.select.i46.i, 1
  %202 = select i1 %.inv.i, i64 %201, i64 1
  %203 = getelementptr inbounds nuw i8, ptr %168, i64 768
  %204 = load i64, ptr %203, align 8
  %205 = icmp slt i64 %204, %202
  br i1 %205, label %206, label %210

206:                                              ; preds = %184
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not43.i = icmp eq ptr %208, null
  br i1 %.not43.i, label %209, label %263

209:                                              ; preds = %206
  store i64 %202, ptr %203, align 8
  br label %210

210:                                              ; preds = %209, %184
  %211 = phi i64 [ %202, %209 ], [ %204, %184 ]
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not44.i = icmp eq ptr %213, null
  br i1 %.not44.i, label %214, label %220

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr @CurrentDynaHashCxt, align 8
  %217 = load ptr, ptr %78, align 8
  %218 = shl i64 %211, 3
  %219 = tail call ptr %217(i64 noundef %218) #17
  store ptr %219, ptr %212, align 8
  %.not45.i = icmp eq ptr %219, null
  br i1 %.not45.i, label %263, label %220

220:                                              ; preds = %214, %210
  %221 = phi ptr [ %219, %214 ], [ %213, %210 ]
  %222 = getelementptr inbounds nuw i8, ptr %168, i64 776
  %223 = load i64, ptr %222, align 8
  %224 = icmp slt i64 %223, %202
  br i1 %224, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 48
  br label %226

226:                                              ; preds = %248, %.lr.ph.i
  %.04050.i = phi ptr [ %221, %.lr.ph.i ], [ %251, %248 ]
  %227 = load ptr, ptr %225, align 8
  store ptr %227, ptr @CurrentDynaHashCxt, align 8
  %228 = load ptr, ptr %78, align 8
  %229 = load i64, ptr %164, align 8
  %230 = shl i64 %229, 3
  %231 = tail call ptr %228(i64 noundef %230) #17
  %.not.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i, label %seg_alloc.exit.i, label %232

232:                                              ; preds = %226
  %233 = load i64, ptr %164, align 8
  %234 = shl i64 %233, 3
  %235 = ptrtoint ptr %231 to i64
  %236 = and i64 %235, 7
  %237 = icmp eq i64 %236, 0
  %238 = icmp ult i64 %234, 1025
  %or.cond.i.i = select i1 %237, i1 %238, i1 false
  br i1 %or.cond.i.i, label %239, label %.sink.split.i

239:                                              ; preds = %232
  %240 = getelementptr i8, ptr %231, i64 %234
  %241 = icmp ult ptr %231, %240
  br i1 %241, label %.lr.ph.preheader.i.i, label %248

.lr.ph.preheader.i.i:                             ; preds = %239
  %242 = add i64 %234, %235
  %243 = add i64 %235, 8
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %242, i64 %243)
  %244 = xor i64 %235, -1
  %245 = add i64 %umax.i.i, %244
  %246 = and i64 %245, -8
  %247 = add i64 %246, 8
  br label %.sink.split.i

seg_alloc.exit.i:                                 ; preds = %226
  store ptr null, ptr %.04050.i, align 8
  br label %263

.sink.split.i:                                    ; preds = %.lr.ph.preheader.i.i, %232
  %.sink.i = phi i64 [ %247, %.lr.ph.preheader.i.i ], [ %234, %232 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %231, i8 0, i64 %.sink.i, i1 false)
  br label %248

248:                                              ; preds = %.sink.split.i, %239
  store ptr %231, ptr %.04050.i, align 8
  %249 = load i64, ptr %222, align 8
  %250 = add i64 %249, 1
  store i64 %250, ptr %222, align 8
  %251 = getelementptr i8, ptr %.04050.i, i64 8
  %252 = icmp slt i64 %250, %202
  br i1 %252, label %226, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %248, %220
  %253 = getelementptr inbounds nuw i8, ptr %168, i64 808
  %254 = load i64, ptr %253, align 8
  %255 = add i64 %254, 7
  %256 = and i64 %255, -8
  %257 = add i64 %256, 16
  br label %258

258:                                              ; preds = %258, %._crit_edge.i
  %.0.i.i = phi i64 [ 128, %._crit_edge.i ], [ %259, %258 ]
  %259 = shl i64 %.0.i.i, 1
  %260 = udiv i64 %259, %257
  %261 = trunc i64 %260 to i32
  %262 = icmp slt i32 %261, 32
  br i1 %262, label %258, label %267, !llvm.loop !10

263:                                              ; preds = %206, %214, %seg_alloc.exit.i
  %264 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %264)
  %265 = load ptr, ptr %30, align 8
  %266 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef %265) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 566, ptr noundef nonnull @__func__.hash_create) #17
  unreachable

267:                                              ; preds = %258
  %268 = getelementptr inbounds nuw i8, ptr %168, i64 844
  store i32 %261, ptr %268, align 4
  br i1 %.not, label %269, label %274

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %127, i64 844
  %271 = load i32, ptr %270, align 4
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %1, %272
  br i1 %273, label %274, label %.loopexit

274:                                              ; preds = %269, %267
  %275 = load ptr, ptr %15, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 816
  %277 = load i64, ptr %276, align 8
  %.not147 = icmp eq i64 %277, 0
  %. = select i1 %.not147, i32 1, i32 32
  %278 = zext nneg i32 %. to i64
  %279 = sdiv i64 %1, %278
  %280 = trunc i64 %279 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %280, i32 1)
  %281 = select i1 %.not147, i32 0, i32 5
  %282 = shl i32 %spec.store.select, %281
  %283 = sext i32 %282 to i64
  %284 = icmp sgt i64 %1, %283
  %285 = add nsw i32 %., -1
  %286 = mul i32 %spec.store.select, %285
  %287 = trunc i64 %1 to i32
  %288 = sub i32 %287, %286
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 48
  br label %291

291:                                              ; preds = %274, %327
  %indvars.iv = phi i64 [ 0, %274 ], [ %indvars.iv.next, %327 ]
  %292 = icmp eq i64 %indvars.iv, 0
  %293 = select i1 %292, i1 %284, i1 false
  %294 = select i1 %293, i32 %288, i32 %spec.store.select
  %295 = load ptr, ptr %15, align 8
  %296 = load i8, ptr %289, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %element_alloc.exit, label %298

298:                                              ; preds = %291
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 808
  %300 = load i64, ptr %299, align 8
  %301 = add i64 %300, 7
  %302 = and i64 %301, -8
  %303 = add i64 %302, 16
  %304 = load ptr, ptr %290, align 8
  store ptr %304, ptr @CurrentDynaHashCxt, align 8
  %305 = load ptr, ptr %78, align 8
  %306 = sext i32 %294 to i64
  %307 = mul i64 %303, %306
  %308 = tail call ptr %305(i64 noundef %307) #17
  %.not.i149 = icmp eq ptr %308, null
  br i1 %.not.i149, label %element_alloc.exit, label %.preheader.i150

.preheader.i150:                                  ; preds = %298
  %309 = icmp sgt i32 %294, 0
  br i1 %309, label %.lr.ph.i153, label %._crit_edge.i151

.lr.ph.i153:                                      ; preds = %.preheader.i150, %.lr.ph.i153
  %.040.i = phi i32 [ %311, %.lr.ph.i153 ], [ 0, %.preheader.i150 ]
  %.03139.i = phi ptr [ %.03238.i, %.lr.ph.i153 ], [ null, %.preheader.i150 ]
  %.03238.i = phi ptr [ %310, %.lr.ph.i153 ], [ %308, %.preheader.i150 ]
  store ptr %.03139.i, ptr %.03238.i, align 8
  %310 = getelementptr i8, ptr %.03238.i, i64 %303
  %311 = add nuw nsw i32 %.040.i, 1
  %exitcond.not.i154 = icmp eq i32 %311, %294
  br i1 %exitcond.not.i154, label %._crit_edge.i151, label %.lr.ph.i153, !llvm.loop !11

._crit_edge.i151:                                 ; preds = %.lr.ph.i153, %.preheader.i150
  %.031.lcssa.i = phi ptr [ null, %.preheader.i150 ], [ %.03238.i, %.lr.ph.i153 ]
  %312 = getelementptr inbounds nuw i8, ptr %295, i64 816
  %313 = load i64, ptr %312, align 8
  %.not35.i = icmp eq i64 %313, 0
  br i1 %.not35.i, label %._crit_edge._crit_edge.i, label %314

314:                                              ; preds = %._crit_edge.i151
  %315 = getelementptr [32 x %struct.FreeListData], ptr %295, i64 0, i64 %indvars.iv
  %316 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %315, i8 1, ptr elementtype(i8) %315) #17, !srcloc !12
  %.not36.i = icmp eq i8 %316, 0
  br i1 %.not36.i, label %._crit_edge._crit_edge.i, label %317

317:                                              ; preds = %314
  %318 = tail call i32 @s_lock(ptr noundef %315, ptr noundef nonnull @.str.2, i32 noundef 1732, ptr noundef nonnull @__func__.element_alloc) #17
  br label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %317, %314, %._crit_edge.i151
  %319 = getelementptr [32 x %struct.FreeListData], ptr %295, i64 0, i64 %indvars.iv
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %308, align 8
  store ptr %.031.lcssa.i, ptr %320, align 8
  %322 = load i64, ptr %312, align 8
  %.not37.i = icmp eq i64 %322, 0
  br i1 %.not37.i, label %327, label %323

323:                                              ; preds = %._crit_edge._crit_edge.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  store i8 0, ptr %319, align 8
  br label %327

element_alloc.exit:                               ; preds = %298, %291
  %324 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %324)
  %325 = tail call i32 @errcode(i32 noundef 8389) #17
  %326 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 614, ptr noundef nonnull @__func__.hash_create) #17
  unreachable

327:                                              ; preds = %323, %._crit_edge._crit_edge.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %278
  br i1 %exitcond.not, label %.loopexit, label %291, !llvm.loop !14

.loopexit:                                        ; preds = %327, %269
  %328 = and i32 %3, 8192
  %.not148 = icmp eq i32 %328, 0
  br i1 %.not148, label %331, label %329

329:                                              ; preds = %.loopexit
  %330 = getelementptr inbounds nuw i8, ptr %15, i64 65
  store i8 1, ptr %330, align 1
  br label %331

331:                                              ; preds = %.loopexit, %329, %87
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uint32_hash(ptr noundef, i64 noundef) #1

declare i32 @tag_hash(ptr noundef, i64 noundef) #1

declare i32 @string_hash(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @string_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #5 {
  %4 = add i64 %2, -1
  %5 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %4) #18
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) #2

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
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
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -1) %3, i1 true)
  %5 = sub nuw nsw i64 64, %4
  %.inv.i = icmp ugt i64 %spec.store.select.i.i, 1
  %notmask = shl nsw i64 -1, %5
  %6 = xor i64 %notmask, -1
  %7 = lshr i64 %6, 8
  %8 = add nuw nsw i64 %7, 1
  %9 = select i1 %.inv.i, i64 %8, i64 1
  %10 = add nsw i64 %9, -1
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -1) %10, i1 true)
  %12 = sub nuw nsw i64 64, %11
  %13 = shl nuw nsw i64 1, %12
  %.inv.i20 = icmp samesign ugt i64 %9, 1
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
  %3 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -1) %2, i1 true)
  %4 = sub nuw nsw i64 64, %3
  %.inv.i = icmp ugt i64 %spec.store.select.i.i, 1
  %notmask = shl nsw i64 -1, %4
  %5 = xor i64 %notmask, -1
  %6 = lshr i64 %5, 8
  %7 = add nuw nsw i64 %6, 1
  %8 = select i1 %.inv.i, i64 %7, i64 1
  %9 = add nsw i64 %8, -1
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -1) %9, i1 true)
  %11 = sub nuw nsw i64 64, %10
  %12 = shl nuw nsw i64 1, %11
  %.inv.i7 = icmp samesign ugt i64 %8, 1
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
define dso_local range(i64 848, 841) i64 @hash_get_shared_size(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void @MemoryContextDelete(ptr noundef %4) #17
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
  %7 = tail call i32 %4(ptr noundef %1, i64 noundef %6) #17
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hash_search(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = tail call i32 %6(ptr noundef %1, i64 noundef %8) #17
  %10 = tail call ptr @hash_search_with_hash_value(ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef %2, ptr noundef %3)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hash_search_with_hash_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
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
  br i1 %.not.i, label %112, label %42

42:                                               ; preds = %.loopexit100
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 768
  %44 = load i64, ptr %43, align 8
  %.not59.i = icmp slt i64 %35, %44
  br i1 %.not59.i, label %79, label %45

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
  br i1 %or.cond.i.i, label %66, label %dir_realloc.exit.sink.split.i

66:                                               ; preds = %59
  %67 = getelementptr i8, ptr %61, i64 %60
  %68 = icmp ult ptr %61, %67
  br i1 %68, label %.lr.ph.preheader.i.i, label %dir_realloc.exit.i

.lr.ph.preheader.i.i:                             ; preds = %66
  %69 = add nuw nsw i64 %60, 8
  %70 = add i64 %69, %58
  %71 = add i64 %50, %58
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %70, i64 %71)
  %72 = xor i64 %58, -1
  %73 = sub i64 %72, %60
  %74 = add i64 %73, %umax.i.i
  %75 = and i64 %74, -8
  %76 = add i64 %75, 8
  br label %dir_realloc.exit.sink.split.i

dir_realloc.exit.sink.split.i:                    ; preds = %.lr.ph.preheader.i.i, %59
  %.sink.i = phi i64 [ %76, %.lr.ph.preheader.i.i ], [ %60, %59 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 %.sink.i, i1 false)
  br label %dir_realloc.exit.i

dir_realloc.exit.i:                               ; preds = %dir_realloc.exit.sink.split.i, %66
  store ptr %57, ptr %51, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 768
  store i64 %49, ptr %78, align 8
  tail call void @pfree(ptr noundef %52) #17
  %.pre.i = load i64, ptr %36, align 8
  br label %79

79:                                               ; preds = %dir_realloc.exit.i, %42
  %80 = phi i64 [ %.pre.i, %dir_realloc.exit.i ], [ %37, %42 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr @CurrentDynaHashCxt, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  br i1 %or.cond.i63.i, label %94, label %.sink.split.i

94:                                               ; preds = %87
  %95 = getelementptr i8, ptr %86, i64 %89
  %96 = icmp ult ptr %86, %95
  br i1 %96, label %.lr.ph.preheader.i65.i, label %106

.lr.ph.preheader.i65.i:                           ; preds = %94
  %97 = add i64 %89, %90
  %98 = add i64 %90, 8
  %umax.i66.i = tail call i64 @llvm.umax.i64(i64 %97, i64 %98)
  %99 = xor i64 %90, -1
  %100 = add i64 %umax.i66.i, %99
  %101 = and i64 %100, -8
  %102 = add i64 %101, 8
  br label %.sink.split.i

seg_alloc.exit.i:                                 ; preds = %79
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr ptr, ptr %104, i64 %35
  store ptr null, ptr %105, align 8
  br label %has_seq_scans.exit

.sink.split.i:                                    ; preds = %.lr.ph.preheader.i65.i, %87
  %.sink76.i = phi i64 [ %102, %.lr.ph.preheader.i65.i ], [ %89, %87 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %86, i8 0, i64 %.sink76.i, i1 false)
  br label %106

106:                                              ; preds = %.sink.split.i, %94
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr ptr, ptr %108, i64 %35
  store ptr %86, ptr %109, align 8
  %110 = load i64, ptr %40, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %40, align 8
  %.pre74.i = load i32, ptr %15, align 8
  %.pre75.i = add i32 %.pre74.i, 1
  br label %112

112:                                              ; preds = %106, %.loopexit100
  %.pre-phi.i = phi i32 [ %.pre75.i, %106 ], [ %30, %.loopexit100 ]
  store i32 %.pre-phi.i, ptr %15, align 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 792
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, %30
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 788
  %118 = load i32, ptr %117, align 4
  %119 = icmp ugt i32 %30, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  store i32 %118, ptr %113, align 8
  %121 = or i32 %118, %30
  store i32 %121, ptr %117, align 4
  br label %122

122:                                              ; preds = %120, %112
  %123 = load i32, ptr %32, align 8
  %124 = zext nneg i32 %123 to i64
  %125 = lshr i64 %116, %124
  %126 = load i64, ptr %36, align 8
  %127 = add i64 %126, 4294967295
  %128 = and i64 %127, %116
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr ptr, ptr %130, i64 %125
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr ptr, ptr %130, i64 %35
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr ptr, ptr %132, i64 %128
  %136 = getelementptr ptr, ptr %134, i64 %39
  %137 = load ptr, ptr %135, align 8
  %.not6169.i = icmp eq ptr %137, null
  br i1 %.not6169.i, label %._crit_edge.i, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %122, %calc_bucket.exit.i
  %.05272.i = phi ptr [ %138, %calc_bucket.exit.i ], [ %137, %122 ]
  %.05371.i = phi ptr [ %.05371..05272.i, %calc_bucket.exit.i ], [ %136, %122 ]
  %.05470.i = phi ptr [ %.05272..05470.i, %calc_bucket.exit.i ], [ %135, %122 ]
  %138 = load ptr, ptr %.05272.i, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.05272.i, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = load i32, ptr %117, align 4
  %142 = and i32 %141, %140
  %143 = load i32, ptr %15, align 8
  %144 = icmp ugt i32 %142, %143
  br i1 %144, label %145, label %calc_bucket.exit.i

145:                                              ; preds = %.lr.ph.i91
  %146 = load i32, ptr %113, align 8
  %147 = and i32 %146, %142
  br label %calc_bucket.exit.i

calc_bucket.exit.i:                               ; preds = %145, %.lr.ph.i91
  %.0.i67.i = phi i32 [ %147, %145 ], [ %142, %.lr.ph.i91 ]
  %148 = icmp eq i32 %.0.i67.i, %115
  %.05470..05371.i = select i1 %148, ptr %.05470.i, ptr %.05371.i
  %.05272..05470.i = select i1 %148, ptr %.05272.i, ptr %.05470.i
  %.05371..05272.i = select i1 %148, ptr %.05371.i, ptr %.05272.i
  store ptr %.05272.i, ptr %.05470..05371.i, align 8
  %.not61.i = icmp eq ptr %138, null
  br i1 %.not61.i, label %._crit_edge.i, label %.lr.ph.i91, !llvm.loop !18

._crit_edge.i:                                    ; preds = %calc_bucket.exit.i, %122
  %.054.lcssa.i = phi ptr [ %135, %122 ], [ %.05272..05470.i, %calc_bucket.exit.i ]
  %.053.lcssa.i = phi ptr [ %136, %122 ], [ %.05371..05272.i, %calc_bucket.exit.i ]
  store ptr null, ptr %.054.lcssa.i, align 8
  store ptr null, ptr %.053.lcssa.i, align 8
  br label %has_seq_scans.exit

has_seq_scans.exit:                               ; preds = %.lr.ph.i, %._crit_edge.i, %seg_alloc.exit.i, %48, %45, %12, %5, %19
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 788
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, %2
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 784
  %153 = load i32, ptr %152, align 8
  %154 = icmp ugt i32 %151, %153
  br i1 %154, label %155, label %calc_bucket.exit

155:                                              ; preds = %has_seq_scans.exit
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 792
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, %151
  br label %calc_bucket.exit

calc_bucket.exit:                                 ; preds = %has_seq_scans.exit, %155
  %.0.i92 = phi i32 [ %158, %155 ], [ %151, %has_seq_scans.exit ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %160 = load i32, ptr %159, align 8
  %161 = lshr i32 %.0.i92, %160
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr ptr, ptr %164, i64 %162
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %calc_bucket.exit
  tail call fastcc void @hash_corrupted(ptr noundef nonnull %0)
  unreachable

169:                                              ; preds = %calc_bucket.exit
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, 4294967295
  %173 = zext i32 %.0.i92 to i64
  %174 = and i64 %172, %173
  %175 = getelementptr ptr, ptr %166, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %179 = load i64, ptr %178, align 8
  %.083109 = load ptr, ptr %175, align 8
  %.not119 = icmp eq ptr %.083109, null
  br i1 %.not119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %169, %187
  %.083111 = phi ptr [ %.083, %187 ], [ %.083109, %169 ]
  %.082110 = phi ptr [ %.083111, %187 ], [ %175, %169 ]
  %180 = getelementptr inbounds nuw i8, ptr %.083111, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, %2
  br i1 %182, label %183, label %187

183:                                              ; preds = %.lr.ph
  %184 = getelementptr i8, ptr %.083111, i64 16
  %185 = tail call i32 %177(ptr noundef %184, ptr noundef %1, i64 noundef %179) #17
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %._crit_edge, label %187

187:                                              ; preds = %183, %.lr.ph
  %.083 = load ptr, ptr %.083111, align 8
  %.not120 = icmp eq ptr %.083, null
  br i1 %.not120, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %187, %183, %169
  %.082.lcssa = phi ptr [ %175, %169 ], [ %.082110, %183 ], [ %.083111, %187 ]
  %.083.lcssa = phi ptr [ null, %169 ], [ %.083111, %183 ], [ null, %187 ]
  %.lcssa108 = phi i1 [ false, %169 ], [ true, %183 ], [ false, %187 ]
  %.not86 = icmp eq ptr %4, null
  br i1 %.not86, label %190, label %188

188:                                              ; preds = %._crit_edge
  %189 = zext i1 %.lcssa108 to i8
  store i8 %189, ptr %4, align 1
  br label %190

190:                                              ; preds = %188, %._crit_edge
  switch i32 %3, label %325 [
    i32 0, label %191
    i32 2, label %193
    i32 1, label %212
    i32 3, label %212
  ]

191:                                              ; preds = %190
  %192 = getelementptr i8, ptr %.083.lcssa, i64 16
  %spec.select = select i1 %.lcssa108, ptr %192, ptr null
  br label %328

193:                                              ; preds = %190
  br i1 %.lcssa108, label %194, label %328

194:                                              ; preds = %193
  %195 = load i64, ptr %7, align 8
  %.not87 = icmp eq i64 %195, 0
  %.pre = zext nneg i32 %10 to i64
  br i1 %.not87, label %._crit_edge126, label %196

196:                                              ; preds = %194
  %197 = getelementptr [32 x %struct.FreeListData], ptr %6, i64 0, i64 %.pre
  %198 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %197, i8 1, ptr elementtype(i8) %197) #17, !srcloc !12
  %.not88 = icmp eq i8 %198, 0
  br i1 %.not88, label %._crit_edge126, label %199

199:                                              ; preds = %196
  %200 = tail call i32 @s_lock(ptr noundef %197, ptr noundef nonnull @.str.2, i32 noundef 1061, ptr noundef nonnull @__func__.hash_search_with_hash_value) #17
  br label %._crit_edge126

._crit_edge126:                                   ; preds = %194, %199, %196
  %201 = getelementptr [32 x %struct.FreeListData], ptr %6, i64 0, i64 %.pre
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load i64, ptr %202, align 8
  %204 = add i64 %203, -1
  store i64 %204, ptr %202, align 8
  %205 = load ptr, ptr %.083.lcssa, align 8
  store ptr %205, ptr %.082.lcssa, align 8
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %.083.lcssa, align 8
  store ptr %.083.lcssa, ptr %206, align 8
  %208 = load i64, ptr %7, align 8
  %.not89 = icmp eq i64 %208, 0
  br i1 %.not89, label %210, label %209

209:                                              ; preds = %._crit_edge126
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !20
  store i8 0, ptr %201, align 8
  br label %210

210:                                              ; preds = %209, %._crit_edge126
  %211 = getelementptr i8, ptr %.083.lcssa, i64 16
  br label %328

212:                                              ; preds = %190, %190
  br i1 %.lcssa108, label %213, label %215

213:                                              ; preds = %212
  %214 = getelementptr i8, ptr %.083.lcssa, i64 16
  br label %328

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %217 = load i8, ptr %216, align 2
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %224

219:                                              ; preds = %215
  %220 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %220)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %222 = load ptr, ptr %221, align 8
  %223 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %222) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1095, ptr noundef nonnull @__func__.hash_search_with_hash_value) #17
  unreachable

224:                                              ; preds = %215
  %225 = load ptr, ptr %0, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 816
  %227 = zext nneg i32 %10 to i64
  %228 = getelementptr [32 x %struct.FreeListData], ptr %225, i64 0, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 844
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %element_alloc.exit.i

element_alloc.exit.i:                             ; preds = %element_alloc.exit.i.backedge, %224
  %234 = load i64, ptr %226, align 8
  %.not.i93 = icmp eq i64 %234, 0
  br i1 %.not.i93, label %239, label %235

235:                                              ; preds = %element_alloc.exit.i
  %236 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %228, i8 1, ptr elementtype(i8) %228) #17, !srcloc !12
  %.not56.i = icmp eq i8 %236, 0
  br i1 %.not56.i, label %239, label %237

237:                                              ; preds = %235
  %238 = tail call i32 @s_lock(ptr noundef %228, ptr noundef nonnull @.str.2, i32 noundef 1301, ptr noundef nonnull @__func__.get_hash_entry) #17
  br label %239

239:                                              ; preds = %237, %235, %element_alloc.exit.i
  %240 = load ptr, ptr %229, align 8
  %.not57.i = icmp eq ptr %240, null
  br i1 %.not57.i, label %241, label %303

241:                                              ; preds = %239
  %242 = load i64, ptr %226, align 8
  %.not58.i = icmp eq i64 %242, 0
  br i1 %.not58.i, label %244, label %243

243:                                              ; preds = %241
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !21
  store i8 0, ptr %228, align 8
  br label %244

244:                                              ; preds = %243, %241
  %245 = load i32, ptr %230, align 4
  %246 = load ptr, ptr %0, align 8
  %247 = load i8, ptr %231, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %275, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 808
  %251 = load i64, ptr %250, align 8
  %252 = add i64 %251, 7
  %253 = and i64 %252, -8
  %254 = add i64 %253, 16
  %255 = load ptr, ptr %232, align 8
  store ptr %255, ptr @CurrentDynaHashCxt, align 8
  %256 = load ptr, ptr %233, align 8
  %257 = sext i32 %245 to i64
  %258 = mul i64 %254, %257
  %259 = tail call ptr %256(i64 noundef %258) #17
  %.not.i.i94 = icmp eq ptr %259, null
  br i1 %.not.i.i94, label %275, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %249
  %260 = icmp sgt i32 %245, 0
  br i1 %260, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.040.i.i = phi i32 [ %262, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.03139.i.i = phi ptr [ %.03238.i.i, %.lr.ph.i.i ], [ null, %.preheader.i.i ]
  %.03238.i.i = phi ptr [ %261, %.lr.ph.i.i ], [ %259, %.preheader.i.i ]
  store ptr %.03139.i.i, ptr %.03238.i.i, align 8
  %261 = getelementptr i8, ptr %.03238.i.i, i64 %254
  %262 = add nuw nsw i32 %.040.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %262, %245
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.031.lcssa.i.i = phi ptr [ null, %.preheader.i.i ], [ %.03238.i.i, %.lr.ph.i.i ]
  %263 = getelementptr inbounds nuw i8, ptr %246, i64 816
  %264 = load i64, ptr %263, align 8
  %.not35.i.i = icmp eq i64 %264, 0
  br i1 %.not35.i.i, label %._crit_edge._crit_edge.i.i, label %265

265:                                              ; preds = %._crit_edge.i.i
  %266 = getelementptr [32 x %struct.FreeListData], ptr %246, i64 0, i64 %227
  %267 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %266, i8 1, ptr elementtype(i8) %266) #17, !srcloc !12
  %.not36.i.i = icmp eq i8 %267, 0
  br i1 %.not36.i.i, label %._crit_edge._crit_edge.i.i, label %268

268:                                              ; preds = %265
  %269 = tail call i32 @s_lock(ptr noundef %266, ptr noundef nonnull @.str.2, i32 noundef 1732, ptr noundef nonnull @__func__.element_alloc) #17
  br label %._crit_edge._crit_edge.i.i

._crit_edge._crit_edge.i.i:                       ; preds = %268, %265, %._crit_edge.i.i
  %270 = getelementptr [32 x %struct.FreeListData], ptr %246, i64 0, i64 %227
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %259, align 8
  store ptr %.031.lcssa.i.i, ptr %271, align 8
  %273 = load i64, ptr %263, align 8
  %.not37.i.i = icmp eq i64 %273, 0
  br i1 %.not37.i.i, label %element_alloc.exit.i.backedge, label %274

274:                                              ; preds = %._crit_edge._crit_edge.i.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  store i8 0, ptr %270, align 8
  br label %element_alloc.exit.i.backedge

element_alloc.exit.i.backedge:                    ; preds = %274, %._crit_edge._crit_edge.i.i
  br label %element_alloc.exit.i

275:                                              ; preds = %249, %244
  %276 = load i64, ptr %226, align 8
  %.not59.i95 = icmp eq i64 %276, 0
  br i1 %.not59.i95, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %275
  %277 = add nuw nsw i32 %10, 1
  %278 = and i32 %277, 31
  %279 = icmp eq i32 %278, %10
  br i1 %279, label %.loopexit, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %.preheader.i, %299
  %280 = phi i32 [ %301, %299 ], [ %278, %.preheader.i ]
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr [32 x %struct.FreeListData], ptr %225, i64 0, i64 %281
  %283 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %282, i8 1, ptr elementtype(i8) %282) #17, !srcloc !12
  %.not60.i = icmp eq i8 %283, 0
  br i1 %.not60.i, label %286, label %284

284:                                              ; preds = %.lr.ph.i96
  %285 = tail call i32 @s_lock(ptr noundef %282, ptr noundef nonnull @.str.2, i32 noundef 1339, ptr noundef nonnull @__func__.get_hash_entry) #17
  br label %286

286:                                              ; preds = %284, %.lr.ph.i96
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %288 = load ptr, ptr %287, align 8
  %.not61.i97 = icmp eq ptr %288, null
  br i1 %.not61.i97, label %299, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %291 = load ptr, ptr %288, align 8
  store ptr %291, ptr %290, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  store i8 0, ptr %282, align 8
  %292 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %228, i8 1, ptr elementtype(i8) %228) #17, !srcloc !12
  %.not62.i = icmp eq i8 %292, 0
  br i1 %.not62.i, label %295, label %293

293:                                              ; preds = %289
  %294 = tail call i32 @s_lock(ptr noundef %228, ptr noundef nonnull @.str.2, i32 noundef 1348, ptr noundef nonnull @__func__.get_hash_entry) #17
  br label %295

295:                                              ; preds = %293, %289
  %296 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %297 = load i64, ptr %296, align 8
  %298 = add i64 %297, 1
  store i64 %298, ptr %296, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %.loopexit.sink.split.i

299:                                              ; preds = %286
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !24
  store i8 0, ptr %282, align 8
  %300 = add nuw nsw i32 %280, 1
  %301 = and i32 %300, 31
  %302 = icmp eq i32 %301, %10
  br i1 %302, label %.loopexit, label %.lr.ph.i96

303:                                              ; preds = %239
  %304 = load ptr, ptr %240, align 8
  store ptr %304, ptr %229, align 8
  %305 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %306 = load i64, ptr %305, align 8
  %307 = add i64 %306, 1
  store i64 %307, ptr %305, align 8
  %308 = load i64, ptr %226, align 8
  %.not63.i = icmp eq i64 %308, 0
  br i1 %.not63.i, label %get_hash_entry.exit, label %309

309:                                              ; preds = %303
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !25
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %309, %295
  %.052.ph.i = phi ptr [ %240, %309 ], [ %288, %295 ]
  store i8 0, ptr %228, align 8
  br label %get_hash_entry.exit

.loopexit:                                        ; preds = %299, %275, %.preheader.i
  br i1 %11, label %328, label %310

310:                                              ; preds = %.loopexit
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %312 = load i8, ptr %311, align 8
  %313 = trunc i8 %312 to i1
  %314 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %314)
  %315 = tail call i32 @errcode(i32 noundef 8389) #17
  br i1 %313, label %316, label %318

316:                                              ; preds = %310
  %317 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1107, ptr noundef nonnull @__func__.hash_search_with_hash_value) #17
  unreachable

318:                                              ; preds = %310
  %319 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1111, ptr noundef nonnull @__func__.hash_search_with_hash_value) #17
  unreachable

get_hash_entry.exit:                              ; preds = %.loopexit.sink.split.i, %303
  %.052.i = phi ptr [ %240, %303 ], [ %.052.ph.i, %.loopexit.sink.split.i ]
  store ptr %.052.i, ptr %.082.lcssa, align 8
  store ptr null, ptr %.052.i, align 8
  %320 = getelementptr inbounds nuw i8, ptr %.052.i, i64 8
  store i32 %2, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr i8, ptr %.052.i, i64 16
  %324 = tail call ptr %322(ptr noundef %323, ptr noundef %1, i64 noundef %179) #17
  br label %328

325:                                              ; preds = %190
  %326 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %326)
  %327 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %3) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1132, ptr noundef nonnull @__func__.hash_search_with_hash_value) #17
  unreachable

328:                                              ; preds = %191, %.loopexit, %193, %get_hash_entry.exit, %213, %210
  %.0 = phi ptr [ %214, %213 ], [ %323, %get_hash_entry.exit ], [ %211, %210 ], [ null, %193 ], [ null, %.loopexit ], [ %spec.select, %191 ]
  ret ptr %.0
}

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @hash_corrupted(ptr noundef readonly captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
define dso_local noundef zeroext i1 @hash_update_hash_key(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 -16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef %12) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1183, ptr noundef nonnull @__func__.hash_update_hash_key) #17
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr i8, ptr %1, i64 -8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 788
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 784
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %19, %21
  br i1 %22, label %23, label %calc_bucket.exit

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 792
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, %19
  br label %calc_bucket.exit

calc_bucket.exit:                                 ; preds = %14, %23
  %.0.i = phi i32 [ %26, %23 ], [ %19, %14 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %.0.i, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %50) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1213, ptr noundef nonnull @__func__.hash_update_hash_key) #17
  unreachable

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load i64, ptr %55, align 8
  %57 = tail call i32 %54(ptr noundef %2, i64 noundef %56) #17
  %58 = load i32, ptr %17, align 4
  %59 = and i32 %58, %57
  %60 = load i32, ptr %20, align 8
  %61 = icmp ugt i32 %59, %60
  br i1 %61, label %62, label %calc_bucket.exit73

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 792
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
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %55, align 8
  %.16977 = load ptr, ptr %79, align 8
  %.not7078 = icmp eq ptr %.16977, null
  br i1 %.not7078, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %74, %90
  %.16979 = phi ptr [ %.169, %90 ], [ %.16977, %74 ]
  %83 = getelementptr inbounds nuw i8, ptr %.16979, i64 8
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
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = tail call ptr %95(ptr noundef %1, ptr noundef %2, i64 noundef %82) #17
  br label %.loopexit

.loopexit:                                        ; preds = %86, %93
  %.not7075 = phi i1 [ true, %93 ], [ false, %86 ]
  ret i1 %.not7075
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @hash_get_num_entries(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 816
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
define dso_local void @hash_seq_init(ptr noundef writeonly captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 66
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
define dso_local ptr @hash_seq_search(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %7, %4
  %12 = getelementptr i8, ptr %3, i64 16
  br label %hash_seq_term.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 784
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %15, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 66
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
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 56
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
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %53 = load i32, ptr %52, align 8
  %54 = lshr i32 %15, %53
  %55 = zext i32 %54 to i64
  %56 = zext i32 %15 to i64
  %57 = add i64 %19, 4294967295
  %58 = and i64 %57, %56
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 66
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
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 56
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
define dso_local void @hash_seq_term(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 66
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
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, ptr noundef %8) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1530, ptr noundef nonnull @__func__.hash_freeze) #17
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 66
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

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

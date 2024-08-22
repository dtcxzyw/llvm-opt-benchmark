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
  br i1 %.not136, label %40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %2, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %38, ptr %39, align 8
  br label %49

40:                                               ; preds = %34
  %41 = and i32 %3, 32
  %.not137 = icmp eq i32 %41, 0
  br i1 %.not137, label %.thread, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %2, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 4
  %46 = getelementptr inbounds i8, ptr %15, i64 16
  br i1 %45, label %47, label %48

47:                                               ; preds = %42
  store ptr @uint32_hash, ptr %46, align 8
  br label %49

48:                                               ; preds = %42
  store ptr @tag_hash, ptr %46, align 8
  br label %49

49:                                               ; preds = %48, %47, %36
  %50 = phi ptr [ @tag_hash, %48 ], [ @uint32_hash, %47 ], [ %38, %36 ]
  %51 = and i32 %3, 128
  %.not138 = icmp eq i32 %51, 0
  br i1 %.not138, label %58, label %54

.thread:                                          ; preds = %40
  %52 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr @string_hash, ptr %52, align 8
  %53 = and i32 %3, 128
  %.not138167 = icmp eq i32 %53, 0
  br i1 %.not138167, label %.thread168, label %54

54:                                               ; preds = %.thread, %49
  %55 = phi ptr [ @string_hash, %.thread ], [ %50, %49 ]
  %56 = getelementptr inbounds i8, ptr %2, i64 56
  %57 = load ptr, ptr %56, align 8
  br label %.thread168

58:                                               ; preds = %49
  %59 = icmp eq ptr %50, @string_hash
  %spec.select = select i1 %59, ptr @string_compare, ptr @memcmp
  br label %.thread168

.thread168:                                       ; preds = %58, %.thread, %54
  %string_compare.sink = phi ptr [ %57, %54 ], [ @string_compare, %.thread ], [ %spec.select, %58 ]
  %60 = phi ptr [ %55, %54 ], [ @string_hash, %.thread ], [ %50, %58 ]
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
  br label %72

67:                                               ; preds = %.thread168
  %68 = icmp eq ptr %60, @string_hash
  %69 = getelementptr inbounds i8, ptr %15, i64 32
  br i1 %68, label %70, label %71

70:                                               ; preds = %67
  store ptr @strlcpy, ptr %69, align 8
  br label %72

71:                                               ; preds = %67
  store ptr @memcpy, ptr %69, align 8
  br label %72

72:                                               ; preds = %70, %71, %63
  %73 = and i32 %3, 512
  %.not140 = icmp eq i32 %73, 0
  br i1 %.not140, label %77, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %2, i64 72
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %72, %74
  %78 = phi ptr [ %76, %74 ], [ @DynaHashAlloc, %72 ]
  %79 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %78, ptr %79, align 8
  br i1 %.not, label %.thread169, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %2, i64 88
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %15, align 8
  %83 = getelementptr i8, ptr %82, i64 848
  %84 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %15, i64 48
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %15, i64 64
  store i8 1, ptr %86, align 8
  %87 = and i32 %3, 4096
  %.not141 = icmp eq i32 %87, 0
  br i1 %.not141, label %101, label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds i8, ptr %82, i64 800
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %15, i64 72
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %82, i64 832
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %15, i64 80
  store i64 %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %82, i64 840
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %15, i64 88
  store i32 %96, ptr %97, align 8
  br label %334

.thread169:                                       ; preds = %77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %98 = load ptr, ptr @CurrentDynaHashCxt, align 8
  %99 = getelementptr inbounds i8, ptr %15, i64 48
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %15, i64 64
  store i8 0, ptr %100, align 8
  br label %102

101:                                              ; preds = %80
  %.not142 = icmp eq ptr %82, null
  br i1 %.not142, label %102, label %108

102:                                              ; preds = %.thread169, %101
  %103 = tail call ptr %78(i64 noundef 848) #17
  store ptr %103, ptr %15, align 8
  %.not143 = icmp eq ptr %103, null
  br i1 %.not143, label %104, label %108

104:                                              ; preds = %102
  %105 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %105)
  %106 = tail call i32 @errcode(i32 noundef 8389) #17
  %107 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 514, ptr noundef nonnull @__func__.hash_create) #17
  unreachable

108:                                              ; preds = %102, %101
  %.val = phi ptr [ %103, %102 ], [ %82, %101 ]
  %109 = getelementptr inbounds i8, ptr %15, i64 66
  store i8 0, ptr %109, align 2
  %110 = ptrtoint ptr %.val to i64
  %111 = and i64 %110, 7
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %108
  %114 = getelementptr i8, ptr %.val, i64 848
  %115 = icmp ult ptr %.val, %114
  br i1 %115, label %.lr.ph.preheader.i, label %hdefault.exit

.lr.ph.preheader.i:                               ; preds = %113
  %116 = add i64 %110, 848
  %117 = add i64 %110, 8
  %umax.i = tail call i64 @llvm.umax.i64(i64 %116, i64 %117)
  %118 = xor i64 %110, -1
  %119 = add i64 %umax.i, %118
  %120 = and i64 %119, -8
  %121 = add i64 %120, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.val, i8 0, i64 %121, i1 false)
  br label %hdefault.exit

122:                                              ; preds = %108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(848) %.val, i8 0, i64 848, i1 false)
  br label %hdefault.exit

hdefault.exit:                                    ; preds = %113, %.lr.ph.preheader.i, %122
  %123 = getelementptr inbounds i8, ptr %.val, i64 768
  store i64 256, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %.val, i64 776
  store i64 0, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %.val, i64 816
  store i64 0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %.val, i64 824
  store i64 -1, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %.val, i64 832
  store i64 256, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %.val, i64 840
  store i32 8, ptr %128, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = and i32 %3, 1
  %.not144 = icmp eq i32 %130, 0
  br i1 %.not144, label %134, label %131

131:                                              ; preds = %hdefault.exit
  %132 = load i64, ptr %2, align 8
  %133 = getelementptr inbounds i8, ptr %129, i64 816
  store i64 %132, ptr %133, align 8
  br label %134

134:                                              ; preds = %131, %hdefault.exit
  %135 = and i32 %3, 2
  %.not145 = icmp eq i32 %135, 0
  br i1 %.not145, label %147, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %2, i64 8
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %129, i64 832
  store i64 %138, ptr %139, align 8
  %spec.store.select.i = tail call i64 @llvm.smin.i64(i64 %138, i64 4611686018427387903)
  %140 = icmp ult i64 %spec.store.select.i, 2
  %141 = add i64 %spec.store.select.i, -1
  %142 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %141, i1 true)
  %143 = trunc nuw nsw i64 %142 to i32
  %144 = sub nuw nsw i32 64, %143
  %145 = select i1 %140, i32 0, i32 %144
  %146 = getelementptr inbounds i8, ptr %129, i64 840
  store i32 %145, ptr %146, align 8
  br label %147

147:                                              ; preds = %136, %134
  %148 = and i32 %3, 4
  %.not146 = icmp eq i32 %148, 0
  br i1 %.not146, label %156, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %2, i64 24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %129, i64 824
  store i64 %151, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %2, i64 16
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %129, i64 768
  store i64 %154, ptr %155, align 8
  br label %156

156:                                              ; preds = %149, %147
  %157 = getelementptr inbounds i8, ptr %2, i64 32
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %129, i64 800
  store i64 %158, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %2, i64 40
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %129, i64 808
  store i64 %161, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %15, i64 72
  store i64 %158, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %129, i64 832
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %15, i64 80
  store i64 %165, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %129, i64 840
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %15, i64 88
  store i32 %168, ptr %169, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 816
  %172 = load i64, ptr %171, align 8
  %.not.i = icmp eq i64 %172, 0
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %156, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %156 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !5
  %173 = getelementptr [32 x %struct.FreeListData], ptr %170, i64 0, i64 %indvars.iv.i
  store i8 0, ptr %173, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !6

.loopexit.loopexit.i:                             ; preds = %.preheader.i
  %.pre.i = load i64, ptr %171, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %156
  %174 = phi i64 [ %.pre.i, %.loopexit.loopexit.i ], [ 0, %156 ]
  %spec.store.select.i.i = tail call i64 @llvm.smin.i64(i64 %1, i64 1073741823)
  %175 = icmp ult i64 %spec.store.select.i.i, 2
  %176 = add i64 %spec.store.select.i.i, -1
  %177 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %176, i1 true)
  %178 = trunc nuw nsw i64 %177 to i32
  %179 = sub nuw nsw i32 64, %178
  %180 = shl nuw i32 1, %179
  %181 = select i1 %175, i32 1, i32 %180
  br label %182

182:                                              ; preds = %182, %.loopexit.i
  %.039.i = phi i32 [ %181, %.loopexit.i ], [ %185, %182 ]
  %183 = sext i32 %.039.i to i64
  %184 = icmp sgt i64 %174, %183
  %185 = shl i32 %.039.i, 1
  br i1 %184, label %182, label %186, !llvm.loop !8

186:                                              ; preds = %182
  %187 = add i32 %.039.i, -1
  %188 = getelementptr inbounds i8, ptr %170, i64 792
  store i32 %187, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %170, i64 784
  store i32 %187, ptr %189, align 8
  %190 = add i32 %185, -1
  %191 = getelementptr inbounds i8, ptr %170, i64 788
  store i32 %190, ptr %191, align 4
  %192 = sext i32 %187 to i64
  %193 = getelementptr inbounds i8, ptr %170, i64 832
  %194 = load i64, ptr %193, align 8
  %195 = sdiv i64 %192, %194
  %196 = shl i64 %195, 32
  %sext.i = add i64 %196, 4294967296
  %197 = ashr exact i64 %sext.i, 32
  %spec.store.select.i46.i = tail call i64 @llvm.smin.i64(i64 %197, i64 1073741823)
  %198 = add nsw i64 %spec.store.select.i46.i, -1
  %199 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %198, i1 true)
  %200 = trunc nuw nsw i64 %199 to i32
  %201 = sub nuw nsw i32 64, %200
  %202 = shl nuw i32 1, %201
  %203 = sext i32 %202 to i64
  %.inv.i = icmp ugt i64 %spec.store.select.i46.i, 1
  %204 = select i1 %.inv.i, i64 %203, i64 1
  %205 = getelementptr inbounds i8, ptr %170, i64 768
  %206 = load i64, ptr %205, align 8
  %207 = icmp slt i64 %206, %204
  br i1 %207, label %208, label %212

208:                                              ; preds = %186
  %209 = getelementptr inbounds i8, ptr %15, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not43.i = icmp eq ptr %210, null
  br i1 %.not43.i, label %211, label %266

211:                                              ; preds = %208
  store i64 %204, ptr %205, align 8
  br label %212

212:                                              ; preds = %211, %186
  %213 = phi i64 [ %204, %211 ], [ %206, %186 ]
  %214 = getelementptr inbounds i8, ptr %15, i64 8
  %215 = load ptr, ptr %214, align 8
  %.not44.i = icmp eq ptr %215, null
  br i1 %.not44.i, label %216, label %222

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %15, i64 48
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr @CurrentDynaHashCxt, align 8
  %219 = load ptr, ptr %79, align 8
  %220 = shl i64 %213, 3
  %221 = tail call ptr %219(i64 noundef %220) #17
  store ptr %221, ptr %214, align 8
  %.not45.i = icmp eq ptr %221, null
  br i1 %.not45.i, label %266, label %222

222:                                              ; preds = %216, %212
  %223 = phi ptr [ %221, %216 ], [ %215, %212 ]
  %224 = getelementptr inbounds i8, ptr %170, i64 776
  %225 = load i64, ptr %224, align 8
  %226 = icmp slt i64 %225, %204
  br i1 %226, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %222
  %227 = getelementptr inbounds i8, ptr %15, i64 48
  br label %228

228:                                              ; preds = %251, %.lr.ph.i
  %.04050.i = phi ptr [ %223, %.lr.ph.i ], [ %254, %251 ]
  %229 = load ptr, ptr %227, align 8
  store ptr %229, ptr @CurrentDynaHashCxt, align 8
  %230 = load ptr, ptr %79, align 8
  %231 = load i64, ptr %166, align 8
  %232 = shl i64 %231, 3
  %233 = tail call ptr %230(i64 noundef %232) #17
  %.not.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i, label %seg_alloc.exit.i, label %234

234:                                              ; preds = %228
  %235 = load i64, ptr %166, align 8
  %236 = shl i64 %235, 3
  %237 = ptrtoint ptr %233 to i64
  %238 = and i64 %237, 7
  %239 = icmp eq i64 %238, 0
  %240 = icmp ult i64 %236, 1025
  %or.cond.i.i = select i1 %239, i1 %240, i1 false
  br i1 %or.cond.i.i, label %241, label %250

241:                                              ; preds = %234
  %242 = getelementptr i8, ptr %233, i64 %236
  %243 = icmp ult ptr %233, %242
  br i1 %243, label %.lr.ph.preheader.i.i, label %251

.lr.ph.preheader.i.i:                             ; preds = %241
  %244 = add i64 %236, %237
  %245 = add i64 %237, 8
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %244, i64 %245)
  %246 = xor i64 %237, -1
  %247 = add i64 %umax.i.i, %246
  %248 = and i64 %247, -8
  %249 = add i64 %248, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %233, i8 0, i64 %249, i1 false)
  br label %251

250:                                              ; preds = %234
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %233, i8 0, i64 %236, i1 false)
  br label %251

seg_alloc.exit.i:                                 ; preds = %228
  store ptr null, ptr %.04050.i, align 8
  br label %266

251:                                              ; preds = %250, %.lr.ph.preheader.i.i, %241
  store ptr %233, ptr %.04050.i, align 8
  %252 = load i64, ptr %224, align 8
  %253 = add i64 %252, 1
  store i64 %253, ptr %224, align 8
  %254 = getelementptr i8, ptr %.04050.i, i64 8
  %255 = icmp slt i64 %253, %204
  br i1 %255, label %228, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %251, %222
  %256 = getelementptr inbounds i8, ptr %170, i64 808
  %257 = load i64, ptr %256, align 8
  %258 = add i64 %257, 7
  %259 = and i64 %258, -8
  %260 = add i64 %259, 16
  br label %261

261:                                              ; preds = %261, %._crit_edge.i
  %.0.i.i = phi i64 [ 128, %._crit_edge.i ], [ %262, %261 ]
  %262 = shl i64 %.0.i.i, 1
  %263 = udiv i64 %262, %260
  %264 = trunc i64 %263 to i32
  %265 = icmp slt i32 %264, 32
  br i1 %265, label %261, label %270, !llvm.loop !10

266:                                              ; preds = %208, %216, %seg_alloc.exit.i
  %267 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %267)
  %268 = load ptr, ptr %30, align 8
  %269 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef %268) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 566, ptr noundef nonnull @__func__.hash_create) #17
  unreachable

270:                                              ; preds = %261
  %271 = getelementptr inbounds i8, ptr %170, i64 844
  store i32 %264, ptr %271, align 4
  br i1 %.not, label %272, label %277

272:                                              ; preds = %270
  %273 = getelementptr inbounds i8, ptr %129, i64 844
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %1, %275
  br i1 %276, label %277, label %.loopexit

277:                                              ; preds = %272, %270
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 816
  %280 = load i64, ptr %279, align 8
  %.not147 = icmp eq i64 %280, 0
  %. = select i1 %.not147, i32 1, i32 32
  %281 = zext nneg i32 %. to i64
  %282 = sdiv i64 %1, %281
  %283 = trunc i64 %282 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %283, i32 1)
  %284 = select i1 %.not147, i32 0, i32 5
  %285 = shl i32 %spec.store.select, %284
  %286 = sext i32 %285 to i64
  %287 = icmp sgt i64 %1, %286
  %288 = add nsw i32 %., -1
  %289 = mul i32 %spec.store.select, %288
  %290 = trunc i64 %1 to i32
  %291 = sub i32 %290, %289
  %292 = getelementptr inbounds i8, ptr %15, i64 65
  %293 = getelementptr inbounds i8, ptr %15, i64 48
  br label %294

294:                                              ; preds = %277, %330
  %indvars.iv = phi i64 [ 0, %277 ], [ %indvars.iv.next, %330 ]
  %295 = icmp eq i64 %indvars.iv, 0
  %296 = select i1 %295, i1 %287, i1 false
  %297 = select i1 %296, i32 %291, i32 %spec.store.select
  %298 = load ptr, ptr %15, align 8
  %299 = load i8, ptr %292, align 1
  %300 = trunc i8 %299 to i1
  br i1 %300, label %element_alloc.exit, label %301

301:                                              ; preds = %294
  %302 = getelementptr inbounds i8, ptr %298, i64 808
  %303 = load i64, ptr %302, align 8
  %304 = add i64 %303, 7
  %305 = and i64 %304, -8
  %306 = add i64 %305, 16
  %307 = load ptr, ptr %293, align 8
  store ptr %307, ptr @CurrentDynaHashCxt, align 8
  %308 = load ptr, ptr %79, align 8
  %309 = sext i32 %297 to i64
  %310 = mul i64 %306, %309
  %311 = tail call ptr %308(i64 noundef %310) #17
  %.not.i149 = icmp eq ptr %311, null
  br i1 %.not.i149, label %element_alloc.exit, label %.preheader.i150

.preheader.i150:                                  ; preds = %301
  %312 = icmp sgt i32 %297, 0
  br i1 %312, label %.lr.ph.i153, label %._crit_edge.i151

.lr.ph.i153:                                      ; preds = %.preheader.i150, %.lr.ph.i153
  %.040.i = phi i32 [ %314, %.lr.ph.i153 ], [ 0, %.preheader.i150 ]
  %.03139.i = phi ptr [ %.03238.i, %.lr.ph.i153 ], [ null, %.preheader.i150 ]
  %.03238.i = phi ptr [ %313, %.lr.ph.i153 ], [ %311, %.preheader.i150 ]
  store ptr %.03139.i, ptr %.03238.i, align 8
  %313 = getelementptr i8, ptr %.03238.i, i64 %306
  %314 = add nuw nsw i32 %.040.i, 1
  %exitcond.not.i154 = icmp eq i32 %314, %297
  br i1 %exitcond.not.i154, label %._crit_edge.i151, label %.lr.ph.i153, !llvm.loop !11

._crit_edge.i151:                                 ; preds = %.lr.ph.i153, %.preheader.i150
  %.031.lcssa.i = phi ptr [ null, %.preheader.i150 ], [ %.03238.i, %.lr.ph.i153 ]
  %315 = getelementptr inbounds i8, ptr %298, i64 816
  %316 = load i64, ptr %315, align 8
  %.not35.i = icmp eq i64 %316, 0
  br i1 %.not35.i, label %._crit_edge._crit_edge.i, label %317

317:                                              ; preds = %._crit_edge.i151
  %318 = getelementptr [32 x %struct.FreeListData], ptr %298, i64 0, i64 %indvars.iv
  %319 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %318, i8 1, ptr elementtype(i8) %318) #17, !srcloc !12
  %.not36.i = icmp eq i8 %319, 0
  br i1 %.not36.i, label %._crit_edge._crit_edge.i, label %320

320:                                              ; preds = %317
  %321 = tail call i32 @s_lock(ptr noundef %318, ptr noundef nonnull @.str.2, i32 noundef 1732, ptr noundef nonnull @__func__.element_alloc) #17
  br label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %320, %317, %._crit_edge.i151
  %322 = getelementptr [32 x %struct.FreeListData], ptr %298, i64 0, i64 %indvars.iv
  %323 = getelementptr inbounds i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  store ptr %324, ptr %311, align 8
  store ptr %.031.lcssa.i, ptr %323, align 8
  %325 = load i64, ptr %315, align 8
  %.not37.i = icmp eq i64 %325, 0
  br i1 %.not37.i, label %330, label %326

326:                                              ; preds = %._crit_edge._crit_edge.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  store i8 0, ptr %322, align 8
  br label %330

element_alloc.exit:                               ; preds = %301, %294
  %327 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %327)
  %328 = tail call i32 @errcode(i32 noundef 8389) #17
  %329 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 614, ptr noundef nonnull @__func__.hash_create) #17
  unreachable

330:                                              ; preds = %326, %._crit_edge._crit_edge.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %281
  br i1 %exitcond.not, label %.loopexit, label %294, !llvm.loop !14

.loopexit:                                        ; preds = %330, %272
  %331 = and i32 %3, 8192
  %.not148 = icmp eq i32 %331, 0
  br i1 %.not148, label %334, label %332

332:                                              ; preds = %.loopexit
  %333 = getelementptr inbounds i8, ptr %15, i64 65
  store i8 1, ptr %333, align 1
  br label %334

334:                                              ; preds = %.loopexit, %332, %88
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
define dso_local i64 @hash_select_dirsize(i64 noundef %0) local_unnamed_addr #9 {
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
define dso_local i64 @hash_get_shared_size(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
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
  switch i32 %3, label %expand_table.exit [
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
  br i1 %brmerge, label %expand_table.exit, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 66
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  br i1 %22, label %expand_table.exit, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr @num_seq_scans, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.preheader.i, label %has_seq_scans.exit.thread

.lr.ph.preheader.i:                               ; preds = %23
  %26 = zext nneg i32 %24 to i64
  %27 = load ptr, ptr @seq_scan_tables, align 16
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %expand_table.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %indvars.iv.i108 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %26
  br i1 %exitcond.not.i, label %has_seq_scans.exit, label %.lr.ph.i, !llvm.loop !17

.lr.ph.i:                                         ; preds = %.lr.ph
  %29 = getelementptr [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %indvars.iv.next.i
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %has_seq_scans.exit, label %.lr.ph, !llvm.loop !17

has_seq_scans.exit:                               ; preds = %.lr.ph.i, %.lr.ph
  %32 = icmp ult i64 %indvars.iv.next.i, %26
  br i1 %32, label %expand_table.exit, label %has_seq_scans.exit.thread

has_seq_scans.exit.thread:                        ; preds = %23, %has_seq_scans.exit
  %33 = add i32 %16, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %0, i64 88
  %36 = load i32, ptr %35, align 8
  %37 = zext nneg i32 %36 to i64
  %38 = lshr i64 %34, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 4294967295
  %42 = and i64 %41, %34
  %43 = getelementptr inbounds i8, ptr %6, i64 776
  %44 = load i64, ptr %43, align 8
  %.not.i = icmp slt i64 %38, %44
  br i1 %.not.i, label %116, label %45

45:                                               ; preds = %has_seq_scans.exit.thread
  %46 = getelementptr inbounds i8, ptr %6, i64 768
  %47 = load i64, ptr %46, align 8
  %.not59.i = icmp slt i64 %38, %47
  br i1 %.not59.i, label %82, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %6, i64 824
  %50 = load i64, ptr %49, align 8
  %.not.i.i = icmp eq i64 %50, -1
  br i1 %.not.i.i, label %51, label %expand_table.exit

51:                                               ; preds = %48
  %52 = shl i64 %47, 1
  %53 = shl i64 %47, 4
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr @CurrentDynaHashCxt, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr %59(i64 noundef %53) #17
  %61 = ptrtoint ptr %60 to i64
  %.not40.i.i = icmp eq ptr %60, null
  br i1 %.not40.i.i, label %expand_table.exit, label %62

62:                                               ; preds = %51
  %63 = shl i64 %47, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %55, i64 %63, i1 false)
  %64 = getelementptr i8, ptr %60, i64 %63
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 7
  %67 = icmp eq i64 %66, 0
  %68 = icmp ult i64 %63, 1025
  %or.cond.i.i = and i1 %68, %67
  br i1 %or.cond.i.i, label %69, label %79

69:                                               ; preds = %62
  %70 = icmp ult ptr %60, %64
  br i1 %70, label %.lr.ph.preheader.i.i, label %dir_realloc.exit.i

.lr.ph.preheader.i.i:                             ; preds = %69
  %71 = add nuw nsw i64 %63, 8
  %72 = add i64 %71, %61
  %73 = add i64 %53, %61
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %72, i64 %73)
  %74 = xor i64 %61, -1
  %75 = sub i64 %74, %63
  %76 = add i64 %75, %umax.i.i
  %77 = and i64 %76, -8
  %78 = add i64 %77, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %64, i8 0, i64 %78, i1 false)
  br label %dir_realloc.exit.i

79:                                               ; preds = %62
  tail call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 %63, i1 false)
  br label %dir_realloc.exit.i

dir_realloc.exit.i:                               ; preds = %79, %.lr.ph.preheader.i.i, %69
  store ptr %60, ptr %54, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 768
  store i64 %52, ptr %81, align 8
  tail call void @pfree(ptr noundef %55) #17
  %.pre.i = load i64, ptr %39, align 8
  br label %82

82:                                               ; preds = %dir_realloc.exit.i, %45
  %83 = phi i64 [ %.pre.i, %dir_realloc.exit.i ], [ %40, %45 ]
  %84 = getelementptr inbounds i8, ptr %0, i64 48
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr @CurrentDynaHashCxt, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = shl i64 %83, 3
  %89 = tail call ptr %87(i64 noundef %88) #17
  %.not.i62.i = icmp eq ptr %89, null
  br i1 %.not.i62.i, label %seg_alloc.exit.i, label %90

90:                                               ; preds = %82
  %91 = load i64, ptr %39, align 8
  %92 = shl i64 %91, 3
  %93 = ptrtoint ptr %89 to i64
  %94 = and i64 %93, 7
  %95 = icmp eq i64 %94, 0
  %96 = icmp ult i64 %92, 1025
  %or.cond.i63.i = select i1 %95, i1 %96, i1 false
  br i1 %or.cond.i63.i, label %97, label %106

97:                                               ; preds = %90
  %98 = getelementptr i8, ptr %89, i64 %92
  %99 = icmp ult ptr %89, %98
  br i1 %99, label %.lr.ph.preheader.i65.i, label %110

.lr.ph.preheader.i65.i:                           ; preds = %97
  %100 = add i64 %92, %93
  %101 = add i64 %93, 8
  %umax.i66.i = tail call i64 @llvm.umax.i64(i64 %100, i64 %101)
  %102 = xor i64 %93, -1
  %103 = add i64 %umax.i66.i, %102
  %104 = and i64 %103, -8
  %105 = add i64 %104, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %89, i8 0, i64 %105, i1 false)
  br label %110

106:                                              ; preds = %90
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %89, i8 0, i64 %92, i1 false)
  br label %110

seg_alloc.exit.i:                                 ; preds = %82
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr ptr, ptr %108, i64 %38
  br label %dir_realloc.exit.thread.sink.split.i

110:                                              ; preds = %106, %.lr.ph.preheader.i65.i, %97
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr ptr, ptr %112, i64 %38
  store ptr %89, ptr %113, align 8
  %114 = load i64, ptr %43, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %43, align 8
  %.pre74.i = load i32, ptr %15, align 8
  %.pre75.i = add i32 %.pre74.i, 1
  br label %116

116:                                              ; preds = %110, %has_seq_scans.exit.thread
  %.pre-phi.i = phi i32 [ %.pre75.i, %110 ], [ %33, %has_seq_scans.exit.thread ]
  store i32 %.pre-phi.i, ptr %15, align 8
  %117 = getelementptr inbounds i8, ptr %6, i64 792
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, %33
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %6, i64 788
  %122 = load i32, ptr %121, align 4
  %123 = icmp ugt i32 %33, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  store i32 %122, ptr %117, align 8
  %125 = or i32 %122, %33
  store i32 %125, ptr %121, align 4
  br label %126

126:                                              ; preds = %124, %116
  %127 = load i32, ptr %35, align 8
  %128 = zext nneg i32 %127 to i64
  %129 = lshr i64 %120, %128
  %130 = load i64, ptr %39, align 8
  %131 = add i64 %130, 4294967295
  %132 = and i64 %131, %120
  %133 = getelementptr inbounds i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr ptr, ptr %134, i64 %129
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr ptr, ptr %134, i64 %38
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr ptr, ptr %136, i64 %132
  %140 = getelementptr ptr, ptr %138, i64 %42
  %141 = load ptr, ptr %139, align 8
  %.not6169.i = icmp eq ptr %141, null
  br i1 %.not6169.i, label %._crit_edge.i, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %126, %calc_bucket.exit.i
  %.05272.i = phi ptr [ %142, %calc_bucket.exit.i ], [ %141, %126 ]
  %.05371.i = phi ptr [ %.05371..05272.i, %calc_bucket.exit.i ], [ %140, %126 ]
  %.05470.i = phi ptr [ %.05272..05470.i, %calc_bucket.exit.i ], [ %139, %126 ]
  %142 = load ptr, ptr %.05272.i, align 8
  %143 = getelementptr inbounds i8, ptr %.05272.i, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = load i32, ptr %121, align 4
  %146 = and i32 %145, %144
  %147 = load i32, ptr %15, align 8
  %148 = icmp ugt i32 %146, %147
  br i1 %148, label %149, label %calc_bucket.exit.i

149:                                              ; preds = %.lr.ph.i91
  %150 = load i32, ptr %117, align 8
  %151 = and i32 %150, %146
  br label %calc_bucket.exit.i

calc_bucket.exit.i:                               ; preds = %149, %.lr.ph.i91
  %.0.i67.i = phi i32 [ %151, %149 ], [ %146, %.lr.ph.i91 ]
  %152 = icmp eq i32 %.0.i67.i, %119
  %.05470..05371.i = select i1 %152, ptr %.05470.i, ptr %.05371.i
  %.05272..05470.i = select i1 %152, ptr %.05272.i, ptr %.05470.i
  %.05371..05272.i = select i1 %152, ptr %.05371.i, ptr %.05272.i
  store ptr %.05272.i, ptr %.05470..05371.i, align 8
  %.not61.i = icmp eq ptr %142, null
  br i1 %.not61.i, label %._crit_edge.i, label %.lr.ph.i91, !llvm.loop !18

._crit_edge.i:                                    ; preds = %calc_bucket.exit.i, %126
  %.054.lcssa.i = phi ptr [ %139, %126 ], [ %.05272..05470.i, %calc_bucket.exit.i ]
  %.053.lcssa.i = phi ptr [ %140, %126 ], [ %.05371..05272.i, %calc_bucket.exit.i ]
  store ptr null, ptr %.054.lcssa.i, align 8
  br label %dir_realloc.exit.thread.sink.split.i

dir_realloc.exit.thread.sink.split.i:             ; preds = %._crit_edge.i, %seg_alloc.exit.i
  %.sink.i = phi ptr [ %109, %seg_alloc.exit.i ], [ %.053.lcssa.i, %._crit_edge.i ]
  store ptr null, ptr %.sink.i, align 8
  br label %expand_table.exit

expand_table.exit:                                ; preds = %.lr.ph.preheader.i, %dir_realloc.exit.thread.sink.split.i, %51, %48, %12, %5, %19, %has_seq_scans.exit
  %153 = getelementptr inbounds i8, ptr %6, i64 788
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, %2
  %156 = getelementptr inbounds i8, ptr %6, i64 784
  %157 = load i32, ptr %156, align 8
  %158 = icmp ugt i32 %155, %157
  br i1 %158, label %159, label %calc_bucket.exit

159:                                              ; preds = %expand_table.exit
  %160 = getelementptr inbounds i8, ptr %6, i64 792
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, %155
  br label %calc_bucket.exit

calc_bucket.exit:                                 ; preds = %expand_table.exit, %159
  %.0.i92 = phi i32 [ %162, %159 ], [ %155, %expand_table.exit ]
  %163 = getelementptr inbounds i8, ptr %0, i64 88
  %164 = load i32, ptr %163, align 8
  %165 = lshr i32 %.0.i92, %164
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %0, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr ptr, ptr %168, i64 %166
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %calc_bucket.exit
  tail call fastcc void @hash_corrupted(ptr noundef nonnull %0)
  unreachable

173:                                              ; preds = %calc_bucket.exit
  %174 = getelementptr inbounds i8, ptr %0, i64 80
  %175 = load i64, ptr %174, align 8
  %176 = add i64 %175, 4294967295
  %177 = zext i32 %.0.i92 to i64
  %178 = and i64 %176, %177
  %179 = getelementptr ptr, ptr %170, i64 %178
  %180 = getelementptr inbounds i8, ptr %0, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %0, i64 72
  %183 = load i64, ptr %182, align 8
  %.083110 = load ptr, ptr %179, align 8
  %.not129 = icmp eq ptr %.083110, null
  br i1 %.not129, label %._crit_edge, label %.lr.ph113

.lr.ph113:                                        ; preds = %173, %191
  %.083112 = phi ptr [ %.083, %191 ], [ %.083110, %173 ]
  %.082111 = phi ptr [ %.083112, %191 ], [ %179, %173 ]
  %184 = getelementptr inbounds i8, ptr %.083112, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, %2
  br i1 %186, label %187, label %191

187:                                              ; preds = %.lr.ph113
  %188 = getelementptr i8, ptr %.083112, i64 16
  %189 = tail call i32 %181(ptr noundef %188, ptr noundef %1, i64 noundef %183) #17
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %._crit_edge, label %191

191:                                              ; preds = %187, %.lr.ph113
  %.083 = load ptr, ptr %.083112, align 8
  %.not130 = icmp eq ptr %.083, null
  br i1 %.not130, label %._crit_edge, label %.lr.ph113, !llvm.loop !19

._crit_edge:                                      ; preds = %191, %187, %173
  %.082.lcssa = phi ptr [ %179, %173 ], [ %.082111, %187 ], [ %.083112, %191 ]
  %.083.lcssa = phi ptr [ null, %173 ], [ %.083112, %187 ], [ null, %191 ]
  %.lcssa107 = phi i1 [ false, %173 ], [ true, %187 ], [ false, %191 ]
  %.not86 = icmp eq ptr %4, null
  br i1 %.not86, label %194, label %192

192:                                              ; preds = %._crit_edge
  %193 = zext i1 %.lcssa107 to i8
  store i8 %193, ptr %4, align 1
  br label %194

194:                                              ; preds = %192, %._crit_edge
  switch i32 %3, label %329 [
    i32 0, label %195
    i32 2, label %197
    i32 1, label %216
    i32 3, label %216
  ]

195:                                              ; preds = %194
  %196 = getelementptr i8, ptr %.083.lcssa, i64 16
  %spec.select = select i1 %.lcssa107, ptr %196, ptr null
  br label %332

197:                                              ; preds = %194
  br i1 %.lcssa107, label %198, label %332

198:                                              ; preds = %197
  %199 = load i64, ptr %7, align 8
  %.not87 = icmp eq i64 %199, 0
  %.pre = zext nneg i32 %10 to i64
  br i1 %.not87, label %._crit_edge128, label %200

200:                                              ; preds = %198
  %201 = getelementptr [32 x %struct.FreeListData], ptr %6, i64 0, i64 %.pre
  %202 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %201, i8 1, ptr elementtype(i8) %201) #17, !srcloc !12
  %.not88 = icmp eq i8 %202, 0
  br i1 %.not88, label %._crit_edge128, label %203

203:                                              ; preds = %200
  %204 = tail call i32 @s_lock(ptr noundef %201, ptr noundef nonnull @.str.2, i32 noundef 1061, ptr noundef nonnull @__func__.hash_search_with_hash_value) #17
  br label %._crit_edge128

._crit_edge128:                                   ; preds = %198, %203, %200
  %205 = getelementptr [32 x %struct.FreeListData], ptr %6, i64 0, i64 %.pre
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  %207 = load i64, ptr %206, align 8
  %208 = add i64 %207, -1
  store i64 %208, ptr %206, align 8
  %209 = load ptr, ptr %.083.lcssa, align 8
  store ptr %209, ptr %.082.lcssa, align 8
  %210 = getelementptr inbounds i8, ptr %205, i64 16
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %.083.lcssa, align 8
  store ptr %.083.lcssa, ptr %210, align 8
  %212 = load i64, ptr %7, align 8
  %.not89 = icmp eq i64 %212, 0
  br i1 %.not89, label %214, label %213

213:                                              ; preds = %._crit_edge128
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !20
  store i8 0, ptr %205, align 8
  br label %214

214:                                              ; preds = %213, %._crit_edge128
  %215 = getelementptr i8, ptr %.083.lcssa, i64 16
  br label %332

216:                                              ; preds = %194, %194
  br i1 %.lcssa107, label %217, label %219

217:                                              ; preds = %216
  %218 = getelementptr i8, ptr %.083.lcssa, i64 16
  br label %332

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %0, i64 66
  %221 = load i8, ptr %220, align 2
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %228

223:                                              ; preds = %219
  %224 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %224)
  %225 = getelementptr inbounds i8, ptr %0, i64 56
  %226 = load ptr, ptr %225, align 8
  %227 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %226) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1095, ptr noundef nonnull @__func__.hash_search_with_hash_value) #17
  unreachable

228:                                              ; preds = %219
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 816
  %231 = zext nneg i32 %10 to i64
  %232 = getelementptr [32 x %struct.FreeListData], ptr %229, i64 0, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 16
  %234 = getelementptr inbounds i8, ptr %229, i64 844
  %235 = getelementptr inbounds i8, ptr %0, i64 65
  %236 = getelementptr inbounds i8, ptr %0, i64 48
  %237 = getelementptr inbounds i8, ptr %0, i64 40
  br label %element_alloc.exit.i

element_alloc.exit.i:                             ; preds = %element_alloc.exit.i.backedge, %228
  %238 = load i64, ptr %230, align 8
  %.not.i93 = icmp eq i64 %238, 0
  br i1 %.not.i93, label %243, label %239

239:                                              ; preds = %element_alloc.exit.i
  %240 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %232, i8 1, ptr elementtype(i8) %232) #17, !srcloc !12
  %.not56.i = icmp eq i8 %240, 0
  br i1 %.not56.i, label %243, label %241

241:                                              ; preds = %239
  %242 = tail call i32 @s_lock(ptr noundef %232, ptr noundef nonnull @.str.2, i32 noundef 1301, ptr noundef nonnull @__func__.get_hash_entry) #17
  br label %243

243:                                              ; preds = %241, %239, %element_alloc.exit.i
  %244 = load ptr, ptr %233, align 8
  %.not57.i = icmp eq ptr %244, null
  br i1 %.not57.i, label %245, label %307

245:                                              ; preds = %243
  %246 = load i64, ptr %230, align 8
  %.not58.i = icmp eq i64 %246, 0
  br i1 %.not58.i, label %248, label %247

247:                                              ; preds = %245
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !21
  store i8 0, ptr %232, align 8
  br label %248

248:                                              ; preds = %247, %245
  %249 = load i32, ptr %234, align 4
  %250 = load ptr, ptr %0, align 8
  %251 = load i8, ptr %235, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %279, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %250, i64 808
  %255 = load i64, ptr %254, align 8
  %256 = add i64 %255, 7
  %257 = and i64 %256, -8
  %258 = add i64 %257, 16
  %259 = load ptr, ptr %236, align 8
  store ptr %259, ptr @CurrentDynaHashCxt, align 8
  %260 = load ptr, ptr %237, align 8
  %261 = sext i32 %249 to i64
  %262 = mul i64 %258, %261
  %263 = tail call ptr %260(i64 noundef %262) #17
  %.not.i.i94 = icmp eq ptr %263, null
  br i1 %.not.i.i94, label %279, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %253
  %264 = icmp sgt i32 %249, 0
  br i1 %264, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.040.i.i = phi i32 [ %266, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.03139.i.i = phi ptr [ %.03238.i.i, %.lr.ph.i.i ], [ null, %.preheader.i.i ]
  %.03238.i.i = phi ptr [ %265, %.lr.ph.i.i ], [ %263, %.preheader.i.i ]
  store ptr %.03139.i.i, ptr %.03238.i.i, align 8
  %265 = getelementptr i8, ptr %.03238.i.i, i64 %258
  %266 = add nuw nsw i32 %.040.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %266, %249
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.031.lcssa.i.i = phi ptr [ null, %.preheader.i.i ], [ %.03238.i.i, %.lr.ph.i.i ]
  %267 = getelementptr inbounds i8, ptr %250, i64 816
  %268 = load i64, ptr %267, align 8
  %.not35.i.i = icmp eq i64 %268, 0
  br i1 %.not35.i.i, label %._crit_edge._crit_edge.i.i, label %269

269:                                              ; preds = %._crit_edge.i.i
  %270 = getelementptr [32 x %struct.FreeListData], ptr %250, i64 0, i64 %231
  %271 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %270, i8 1, ptr elementtype(i8) %270) #17, !srcloc !12
  %.not36.i.i = icmp eq i8 %271, 0
  br i1 %.not36.i.i, label %._crit_edge._crit_edge.i.i, label %272

272:                                              ; preds = %269
  %273 = tail call i32 @s_lock(ptr noundef %270, ptr noundef nonnull @.str.2, i32 noundef 1732, ptr noundef nonnull @__func__.element_alloc) #17
  br label %._crit_edge._crit_edge.i.i

._crit_edge._crit_edge.i.i:                       ; preds = %272, %269, %._crit_edge.i.i
  %274 = getelementptr [32 x %struct.FreeListData], ptr %250, i64 0, i64 %231
  %275 = getelementptr inbounds i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %263, align 8
  store ptr %.031.lcssa.i.i, ptr %275, align 8
  %277 = load i64, ptr %267, align 8
  %.not37.i.i = icmp eq i64 %277, 0
  br i1 %.not37.i.i, label %element_alloc.exit.i.backedge, label %278

278:                                              ; preds = %._crit_edge._crit_edge.i.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  store i8 0, ptr %274, align 8
  br label %element_alloc.exit.i.backedge

element_alloc.exit.i.backedge:                    ; preds = %278, %._crit_edge._crit_edge.i.i
  br label %element_alloc.exit.i

279:                                              ; preds = %253, %248
  %280 = load i64, ptr %230, align 8
  %.not59.i95 = icmp eq i64 %280, 0
  br i1 %.not59.i95, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %279
  %281 = add nuw nsw i32 %10, 1
  %282 = and i32 %281, 31
  %283 = icmp eq i32 %282, %10
  br i1 %283, label %.loopexit, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %.preheader.i, %303
  %284 = phi i32 [ %305, %303 ], [ %282, %.preheader.i ]
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr [32 x %struct.FreeListData], ptr %229, i64 0, i64 %285
  %287 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %286, i8 1, ptr elementtype(i8) %286) #17, !srcloc !12
  %.not60.i = icmp eq i8 %287, 0
  br i1 %.not60.i, label %290, label %288

288:                                              ; preds = %.lr.ph.i96
  %289 = tail call i32 @s_lock(ptr noundef %286, ptr noundef nonnull @.str.2, i32 noundef 1339, ptr noundef nonnull @__func__.get_hash_entry) #17
  br label %290

290:                                              ; preds = %288, %.lr.ph.i96
  %291 = getelementptr inbounds i8, ptr %286, i64 16
  %292 = load ptr, ptr %291, align 8
  %.not61.i97 = icmp eq ptr %292, null
  br i1 %.not61.i97, label %303, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds i8, ptr %286, i64 16
  %295 = load ptr, ptr %292, align 8
  store ptr %295, ptr %294, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  store i8 0, ptr %286, align 8
  %296 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %232, i8 1, ptr elementtype(i8) %232) #17, !srcloc !12
  %.not62.i = icmp eq i8 %296, 0
  br i1 %.not62.i, label %299, label %297

297:                                              ; preds = %293
  %298 = tail call i32 @s_lock(ptr noundef %232, ptr noundef nonnull @.str.2, i32 noundef 1348, ptr noundef nonnull @__func__.get_hash_entry) #17
  br label %299

299:                                              ; preds = %297, %293
  %300 = getelementptr inbounds i8, ptr %232, i64 8
  %301 = load i64, ptr %300, align 8
  %302 = add i64 %301, 1
  store i64 %302, ptr %300, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %.loopexit.sink.split.i

303:                                              ; preds = %290
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !24
  store i8 0, ptr %286, align 8
  %304 = add nuw nsw i32 %284, 1
  %305 = and i32 %304, 31
  %306 = icmp eq i32 %305, %10
  br i1 %306, label %.loopexit, label %.lr.ph.i96

307:                                              ; preds = %243
  %308 = load ptr, ptr %244, align 8
  store ptr %308, ptr %233, align 8
  %309 = getelementptr inbounds i8, ptr %232, i64 8
  %310 = load i64, ptr %309, align 8
  %311 = add i64 %310, 1
  store i64 %311, ptr %309, align 8
  %312 = load i64, ptr %230, align 8
  %.not63.i = icmp eq i64 %312, 0
  br i1 %.not63.i, label %get_hash_entry.exit, label %313

313:                                              ; preds = %307
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !25
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %313, %299
  %.052.ph.i = phi ptr [ %244, %313 ], [ %292, %299 ]
  store i8 0, ptr %232, align 8
  br label %get_hash_entry.exit

.loopexit:                                        ; preds = %303, %279, %.preheader.i
  br i1 %11, label %332, label %314

314:                                              ; preds = %.loopexit
  %315 = getelementptr inbounds i8, ptr %0, i64 64
  %316 = load i8, ptr %315, align 8
  %317 = trunc i8 %316 to i1
  %318 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %318)
  %319 = tail call i32 @errcode(i32 noundef 8389) #17
  br i1 %317, label %320, label %322

320:                                              ; preds = %314
  %321 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1107, ptr noundef nonnull @__func__.hash_search_with_hash_value) #17
  unreachable

322:                                              ; preds = %314
  %323 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1111, ptr noundef nonnull @__func__.hash_search_with_hash_value) #17
  unreachable

get_hash_entry.exit:                              ; preds = %.loopexit.sink.split.i, %307
  %.052.i = phi ptr [ %244, %307 ], [ %.052.ph.i, %.loopexit.sink.split.i ]
  store ptr %.052.i, ptr %.082.lcssa, align 8
  store ptr null, ptr %.052.i, align 8
  %324 = getelementptr inbounds i8, ptr %.052.i, i64 8
  store i32 %2, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %0, i64 32
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr i8, ptr %.052.i, i64 16
  %328 = tail call ptr %326(ptr noundef %327, ptr noundef %1, i64 noundef %183) #17
  br label %332

329:                                              ; preds = %194
  %330 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %330)
  %331 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %3) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1132, ptr noundef nonnull @__func__.hash_search_with_hash_value) #17
  unreachable

332:                                              ; preds = %195, %.loopexit, %197, %get_hash_entry.exit, %217, %214
  %.0 = phi ptr [ %218, %217 ], [ %327, %get_hash_entry.exit ], [ %215, %214 ], [ null, %197 ], [ null, %.loopexit ], [ %spec.select, %195 ]
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
  %17 = zext nneg i32 %15 to i64
  %18 = load ptr, ptr @seq_scan_tables, align 16
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %17
  br i1 %exitcond.not.i, label %has_seq_scans.exit, label %.lr.ph.i, !llvm.loop !17

.lr.ph.i:                                         ; preds = %.lr.ph
  %20 = getelementptr [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %indvars.iv.next.i
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %has_seq_scans.exit, label %.lr.ph, !llvm.loop !17

has_seq_scans.exit:                               ; preds = %.lr.ph.i, %.lr.ph
  %23 = icmp ult i64 %indvars.iv.next.i, %17
  br i1 %23, label %.critedge, label %has_seq_scans.exit.thread

.critedge:                                        ; preds = %.lr.ph.preheader.i, %has_seq_scans.exit
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef %26) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1533, ptr noundef nonnull @__func__.hash_freeze) #17
  unreachable

has_seq_scans.exit.thread:                        ; preds = %14, %has_seq_scans.exit, %10
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

; ModuleID = 'bench/linux/original/inetpeer.ll'
source_filename = "bench/linux/original/inetpeer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_peer_base_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_peer_base_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_getpeer: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_getpeer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_putpeer: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_putpeer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_peer_xrlim_allow: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_peer_xrlim_allow ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inetpeer_invalidate_tree: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inetpeer_invalidate_tree ; .previous"

%struct.atomic64_t = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.6 }
%union.anon.6 = type { i64 }

@__UNIQUE_ID___addressable_inet_peer_base_init732 = internal global ptr @inet_peer_base_init, section ".discard.addressable", align 8
@inet_peer_minttl = dso_local global i32 120000, section ".data..read_mostly", align 4
@inet_peer_maxttl = dso_local global i32 600000, section ".data..read_mostly", align 4
@inet_peer_threshold = dso_local global i32 0, section ".data..read_mostly", align 4
@.str = private unnamed_addr constant [16 x i8] c"inet_peer_cache\00", align 1
@peer_cachep = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_inet_getpeer742 = internal global ptr @inet_getpeer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_putpeer744 = internal global ptr @inet_putpeer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_peer_xrlim_allow745 = internal global ptr @inet_peer_xrlim_allow, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inetpeer_invalidate_tree746 = internal global ptr @inetpeer_invalidate_tree, section ".discard.addressable", align 8
@_totalram_pages = external dso_local global %struct.atomic64_t, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_inet_getpeer742, ptr @__UNIQUE_ID___addressable_inet_peer_base_init732, ptr @__UNIQUE_ID___addressable_inet_peer_xrlim_allow745, ptr @__UNIQUE_ID___addressable_inet_putpeer744, ptr @__UNIQUE_ID___addressable_inetpeer_invalidate_tree746, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @inet_peer_base_init(ptr nocapture noundef writeonly %0) #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @inet_initpeers() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = load volatile i64, ptr @_totalram_pages, align 8
  %2 = shl i64 %1, 12
  %3 = udiv i64 %2, 19200
  %4 = icmp ugt i64 %2, 1260748799
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 4096)
  %6 = trunc i64 %5 to i32
  %7 = select i1 %4, i32 65664, i32 %6
  store i32 %7, ptr @inet_peer_threshold, align 4
  %8 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str, i32 noundef 152, i32 noundef 0, i32 noundef 270336, ptr noundef null) #9
  store ptr %8, ptr @peer_cachep, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet_getpeer(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #5 align 16 {
  %4 = alloca [32 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #9
  tail call void @__rcu_read_lock() #9
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load volatile i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %3, %.preheader24
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  %9 = load volatile i32, ptr %5, align 4
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit25, label %.preheader24, !llvm.loop !6

.loopexit25:                                      ; preds = %.preheader24, %3
  %12 = phi i32 [ %6, %3 ], [ %9, %.preheader24 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load volatile ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %lookup.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.loopexit25, %32
  %16 = phi ptr [ %36, %32 ], [ %14, %.loopexit25 ]
  %17 = phi ptr [ %35, %32 ], [ %0, %.loopexit25 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 24
  %19 = load i16, ptr %13, align 4
  %20 = icmp eq i16 %19, 2
  %21 = select i1 %20, i64 2, i64 4
  br label %22

22:                                               ; preds = %38, %.lr.ph.split.us.i
  %23 = phi i64 [ 0, %.lr.ph.split.us.i ], [ %39, %38 ]
  %24 = getelementptr [4 x i32], ptr %1, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr [4 x i32], ptr %18, i64 0, i64 %23
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !10
  %30 = load volatile i32, ptr %5, align 4
  %31 = icmp eq i32 %30, %12
  br i1 %31, label %32, label %lookup.exit, !prof !11

32:                                               ; preds = %29
  %33 = icmp ult i32 %25, %27
  %34 = select i1 %33, i64 16, i64 8
  %35 = getelementptr inbounds i8, ptr %16, i64 %34
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %lookup.exit, label %.lr.ph.split.us.i

38:                                               ; preds = %22
  %39 = add nuw nsw i64 %23, 1
  %40 = icmp eq i64 %39, %21
  br i1 %40, label %.thread.i, label %22, !llvm.loop !12

.thread.i:                                        ; preds = %38
  %41 = getelementptr inbounds i8, ptr %16, i64 148
  %42 = load volatile i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread9.i, label %.preheader.i

.preheader.i:                                     ; preds = %.thread.i, %48
  %44 = phi i32 [ %49, %48 ], [ %42, %.thread.i ]
  %45 = add i32 %44, 1
  %46 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, i32 %45, ptr elementtype(i32) %41, i32 %44) #9, !srcloc !13
  %47 = extractvalue { i8, i32 } %46, 0
  %.not.i = icmp eq i8 %47, 0
  br i1 %.not.i, label %48, label %.thread9.i, !prof !14

48:                                               ; preds = %.preheader.i
  %49 = extractvalue { i8, i32 } %46, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread9.i, label %.preheader.i, !llvm.loop !15

.thread9.i:                                       ; preds = %48, %.preheader.i, %.thread.i
  %51 = phi i32 [ 0, %.thread.i ], [ 0, %48 ], [ %44, %.preheader.i ]
  %52 = add i32 %51, 1
  %53 = or i32 %52, %51
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %56, label %55, !prof !11

55:                                               ; preds = %.thread9.i
  tail call void @refcount_warn_saturate(ptr noundef %41, i32 noundef 0) #9
  br label %56

56:                                               ; preds = %55, %.thread9.i
  %57 = icmp eq i32 %51, 0
  %spec.select = select i1 %57, ptr %17, ptr null
  %spec.select82 = select i1 %57, ptr null, ptr %16
  br label %lookup.exit

lookup.exit:                                      ; preds = %29, %32, %56, %.loopexit25
  %.020 = phi ptr [ %0, %.loopexit25 ], [ %spec.select, %56 ], [ %35, %32 ], [ %17, %29 ]
  %58 = phi ptr [ null, %.loopexit25 ], [ %spec.select82, %56 ], [ null, %32 ], [ null, %29 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !10
  %59 = load volatile i32, ptr %5, align 4
  tail call void @__rcu_read_unlock() #9
  %60 = icmp eq ptr %58, null
  br i1 %60, label %61, label %192

61:                                               ; preds = %lookup.exit
  %62 = icmp ne i32 %59, %12
  %63 = icmp ne i32 %2, 0
  %64 = select i1 %63, i1 true, i1 %62
  br i1 %64, label %65, label %192

65:                                               ; preds = %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false), !annotation !16
  %66 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @_raw_spin_lock_bh(ptr noundef %66) #9
  %67 = load i32, ptr %5, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %5, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !17
  %69 = load volatile ptr, ptr %0, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %lookup.exit16, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %65
  %71 = load i16, ptr %13, align 4
  %72 = icmp eq i16 %71, 2
  %73 = select i1 %72, i64 2, i64 4
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %111
  %.0 = phi i32 [ %.1, %111 ], [ 0, %.lr.ph.split.i.preheader ]
  %74 = phi ptr [ %114, %111 ], [ %69, %.lr.ph.split.i.preheader ]
  %75 = phi ptr [ %113, %111 ], [ %0, %.lr.ph.split.i.preheader ]
  %76 = getelementptr inbounds i8, ptr %74, i64 24
  br label %80

77:                                               ; preds = %80
  %78 = add nuw nsw i64 %81, 1
  %79 = icmp eq i64 %78, %73
  br i1 %79, label %.thread.i11, label %80, !llvm.loop !12

80:                                               ; preds = %77, %.lr.ph.split.i
  %81 = phi i64 [ 0, %.lr.ph.split.i ], [ %78, %77 ]
  %82 = getelementptr [4 x i32], ptr %1, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr [4 x i32], ptr %76, i64 0, i64 %81
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %77, label %87

87:                                               ; preds = %80
  %88 = icmp ult i32 %83, %85
  %89 = icmp ult i32 %.0, 32
  br i1 %89, label %107, label %111

.thread.i11:                                      ; preds = %77
  %90 = getelementptr inbounds i8, ptr %74, i64 148
  %91 = load volatile i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.thread9.i14, label %.preheader.i12

.preheader.i12:                                   ; preds = %.thread.i11, %97
  %93 = phi i32 [ %98, %97 ], [ %91, %.thread.i11 ]
  %94 = add i32 %93, 1
  %95 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90, i32 %94, ptr elementtype(i32) %90, i32 %93) #9, !srcloc !13
  %96 = extractvalue { i8, i32 } %95, 0
  %.not.i13 = icmp eq i8 %96, 0
  br i1 %.not.i13, label %97, label %.thread9.i14, !prof !14

97:                                               ; preds = %.preheader.i12
  %98 = extractvalue { i8, i32 } %95, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.thread9.i14, label %.preheader.i12, !llvm.loop !15

.thread9.i14:                                     ; preds = %97, %.preheader.i12, %.thread.i11
  %100 = phi i32 [ 0, %.thread.i11 ], [ 0, %97 ], [ %93, %.preheader.i12 ]
  %101 = add i32 %100, 1
  %102 = or i32 %101, %100
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %105, label %104, !prof !11

104:                                              ; preds = %.thread9.i14
  tail call void @refcount_warn_saturate(ptr noundef %90, i32 noundef 0) #9
  br label %105

105:                                              ; preds = %104, %.thread9.i14
  %106 = icmp eq i32 %100, 0
  br i1 %106, label %select.unfold.i9, label %lookup.exit16

107:                                              ; preds = %87
  %108 = add nuw nsw i32 %.0, 1
  %109 = zext nneg i32 %.0 to i64
  %110 = getelementptr ptr, ptr %4, i64 %109
  store ptr %74, ptr %110, align 8
  br label %111

111:                                              ; preds = %107, %87
  %.1 = phi i32 [ %108, %107 ], [ %.0, %87 ]
  %112 = select i1 %88, i64 16, i64 8
  %113 = getelementptr inbounds i8, ptr %74, i64 %112
  %114 = load volatile ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %lookup.exit16, label %.lr.ph.split.i

select.unfold.i9:                                 ; preds = %105
  br label %lookup.exit16

lookup.exit16:                                    ; preds = %111, %65, %105, %select.unfold.i9
  %.121 = phi ptr [ %.020, %105 ], [ %0, %65 ], [ %75, %select.unfold.i9 ], [ %113, %111 ]
  %.019 = phi ptr [ null, %105 ], [ null, %65 ], [ %74, %select.unfold.i9 ], [ %74, %111 ]
  %.3 = phi i32 [ %.0, %105 ], [ 0, %65 ], [ %.0, %select.unfold.i9 ], [ %.1, %111 ]
  %116 = phi ptr [ %74, %105 ], [ null, %65 ], [ null, %select.unfold.i9 ], [ null, %111 ]
  %117 = icmp eq ptr %116, null
  %118 = and i1 %63, %117
  br i1 %118, label %119, label %141

119:                                              ; preds = %lookup.exit16
  %120 = load ptr, ptr @peer_cachep, align 8
  %121 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %120, i32 noundef 2080) #9
  %122 = icmp eq ptr %121, null
  br i1 %122, label %141, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %121, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(20) %124, ptr noundef align 4 dereferenceable(20) %1, i64 20, i1 false)
  %125 = load volatile i64, ptr @jiffies, align 64
  %126 = trunc i64 %125 to i32
  %127 = getelementptr inbounds i8, ptr %121, i64 144
  store i32 %126, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %121, i64 148
  store volatile i32 2, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %121, i64 128
  store volatile i32 0, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %121, i64 44
  store i32 -1, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %121, i64 112
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %121, i64 116
  store i32 0, ptr %132, align 4
  %133 = load volatile i64, ptr @jiffies, align 64
  %134 = add i64 %133, -60000
  %135 = getelementptr inbounds i8, ptr %121, i64 120
  store i64 %134, ptr %135, align 8
  %136 = ptrtoint ptr %.019 to i64
  store i64 %136, ptr %121, align 8
  %137 = getelementptr inbounds i8, ptr %121, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  store ptr %121, ptr %.121, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %121, ptr noundef %0) #9
  %138 = getelementptr inbounds i8, ptr %0, i64 16
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 8
  br label %141

141:                                              ; preds = %123, %119, %lookup.exit16
  %142 = phi ptr [ %121, %123 ], [ null, %119 ], [ %116, %lookup.exit16 ]
  %143 = icmp eq i32 %.3, 0
  br i1 %143, label %.loopexit, label %144

144:                                              ; preds = %141
  %145 = load volatile i32, ptr @inet_peer_threshold, align 4
  %146 = load volatile i32, ptr @inet_peer_maxttl, align 4
  %147 = load volatile i32, ptr @inet_peer_minttl, align 4
  %148 = getelementptr inbounds i8, ptr %0, i64 16
  %149 = load i32, ptr %148, align 8
  %150 = icmp slt i32 %149, %145
  br i1 %150, label %151, label %158

151:                                              ; preds = %144
  %152 = sub i32 %146, %147
  %153 = sdiv i32 %152, 1000
  %154 = mul i32 %153, %149
  %155 = sdiv i32 %154, %145
  %156 = mul i32 %155, -1000
  %157 = add i32 %156, %146
  br label %158

158:                                              ; preds = %151, %144
  %159 = phi i32 [ %157, %151 ], [ 0, %144 ]
  br label %160

160:                                              ; preds = %175, %158
  %161 = phi i32 [ %176, %175 ], [ 0, %158 ]
  %162 = sext i32 %161 to i64
  %163 = getelementptr ptr, ptr %4, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = load volatile i64, ptr @jiffies, align 64
  %166 = trunc i64 %165 to i32
  %167 = getelementptr inbounds i8, ptr %164, i64 144
  %168 = load volatile i32, ptr %167, align 8
  %169 = sub i32 %166, %168
  %170 = icmp ult i32 %169, %159
  br i1 %170, label %174, label %171

171:                                              ; preds = %160
  %172 = getelementptr inbounds i8, ptr %164, i64 148
  %173 = tail call zeroext i1 @refcount_dec_if_one(ptr noundef %172) #9
  br i1 %173, label %175, label %174

174:                                              ; preds = %171, %160
  store ptr null, ptr %163, align 8
  br label %175

175:                                              ; preds = %174, %171
  %176 = add nuw i32 %161, 1
  %177 = icmp eq i32 %176, %.3
  br i1 %177, label %.preheader, label %160, !llvm.loop !18

.preheader:                                       ; preds = %175, %187
  %178 = phi i32 [ %188, %187 ], [ 0, %175 ]
  %179 = sext i32 %178 to i64
  %180 = getelementptr ptr, ptr %4, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %.preheader
  tail call void @rb_erase(ptr noundef nonnull %181, ptr noundef %0) #9
  %184 = load i32, ptr %148, align 8
  %185 = add i32 %184, -1
  store i32 %185, ptr %148, align 8
  %186 = getelementptr inbounds i8, ptr %181, i64 128
  tail call void @call_rcu(ptr noundef %186, ptr noundef nonnull @inetpeer_free_rcu) #9
  br label %187

187:                                              ; preds = %183, %.preheader
  %188 = add nuw i32 %178, 1
  %189 = icmp eq i32 %188, %.3
  br i1 %189, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %187, %141
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !20
  %190 = load i32, ptr %5, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %5, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef %66) #9
  br label %192

192:                                              ; preds = %.loopexit, %61, %lookup.exit
  %193 = phi ptr [ %142, %.loopexit ], [ %58, %lookup.exit ], [ null, %61 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #9
  ret ptr %193
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_putpeer(ptr noundef %0) #5 align 16 {
  %2 = load volatile i64, ptr @jiffies, align 64
  %3 = trunc i64 %2 to i32
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  store volatile i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 148
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 -1, ptr elementtype(i32) %5) #9, !srcloc !21
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.thread, label %10, !prof !11

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef 3) #9
  br label %.thread

11:                                               ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @call_rcu(ptr noundef %12, ptr noundef nonnull @inetpeer_free_rcu) #9
  br label %.thread

.thread:                                          ; preds = %8, %10, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @inetpeer_free_rcu(ptr noundef %0) #5 align 16 {
  %2 = load ptr, ptr @peer_cachep, align 8
  %3 = getelementptr i8, ptr %0, i64 -128
  tail call void @kmem_cache_free(ptr noundef %2, ptr noundef %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local zeroext i1 @inet_peer_xrlim_allow(ptr noundef %0, i32 noundef %1) #7 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = load volatile i64, ptr @jiffies, align 64
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %8, %7
  %12 = sub i64 %11, %10
  store i64 %8, ptr %9, align 8
  %13 = mul i32 %1, 6
  %14 = sext i32 %13 to i64
  %15 = tail call i64 @llvm.umin.i64(i64 %12, i64 %14)
  %16 = sext i32 %1 to i64
  %17 = icmp uge i64 %15, %16
  %18 = select i1 %17, i64 %16, i64 0
  %19 = sub i64 %15, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %4, %2
  %22 = phi i1 [ %17, %4 ], [ true, %2 ]
  ret i1 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inetpeer_invalidate_tree(ptr noundef %0) #5 align 16 {
  %2 = tail call ptr @rb_first(ptr noundef %0) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.thread
  %4 = phi ptr [ %5, %.thread ], [ %2, %1 ]
  %5 = tail call ptr @rb_next(ptr noundef nonnull %4) #9
  tail call void @rb_erase(ptr noundef nonnull %4, ptr noundef %0) #9
  %6 = load volatile i64, ptr @jiffies, align 64
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds i8, ptr %4, i64 144
  store volatile i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 148
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 -1, ptr elementtype(i32) %9) #9, !srcloc !21
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %.preheader
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %.thread, label %14, !prof !11

14:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 3) #9
  br label %.thread

15:                                               ; preds = %.preheader
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  %16 = getelementptr inbounds i8, ptr %4, i64 128
  tail call void @call_rcu(ptr noundef %16, ptr noundef nonnull @inetpeer_free_rcu) #9
  br label %.thread

.thread:                                          ; preds = %12, %14, %15
  %17 = tail call i32 @__SCT__cond_resched() #9
  %18 = icmp eq ptr %5, null
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %.thread, %1
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %19, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @refcount_dec_if_one(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 1954129}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2150180430}
!10 = !{i64 2150168541}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = distinct !{!12, !7, !8}
!13 = !{i64 2148837454, i64 2148837493, i64 2148837514, i64 2148837551, i64 2148837574, i64 2148837583, i64 2148837881}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = distinct !{!15, !7, !8}
!16 = !{!"auto-init"}
!17 = !{i64 2150168814}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = !{i64 2150169087}
!21 = !{i64 2148827686, i64 2148827725, i64 2148827746, i64 2148827783, i64 2148827806, i64 2148827815}
!22 = !{i64 2150354036}
!23 = distinct !{!23, !7, !8}

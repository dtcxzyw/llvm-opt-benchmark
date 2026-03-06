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
define dso_local void @inet_peer_base_init(ptr noundef writeonly captures(none) initializes((0, 20)) %0) #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @inet_initpeers() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = load volatile i64, ptr @_totalram_pages, align 8
  %2 = shl i64 %1, 12
  %3 = udiv i64 %2, 19200
  %4 = icmp ugt i64 %2, 1260748799
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 4096)
  %6 = trunc i64 %5 to i32
  %7 = select i1 %4, i32 65664, i32 %6
  store i32 %7, ptr @inet_peer_threshold, align 4
  %8 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str, i32 noundef 152, i32 noundef 0, i32 noundef 270336, ptr noundef null) #10
  store ptr %8, ptr @peer_cachep, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet_getpeer(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 align 16 {
  %4 = alloca [32 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @__rcu_read_lock() #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load volatile i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %3, %.preheader24
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !5
  %9 = load volatile i32, ptr %5, align 4
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit25, label %.preheader24, !llvm.loop !6

.loopexit25:                                      ; preds = %.preheader24, %3
  %12 = phi i32 [ %6, %3 ], [ %9, %.preheader24 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load volatile ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %lookup.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.loopexit25, %32
  %16 = phi ptr [ %36, %32 ], [ %14, %.loopexit25 ]
  %17 = phi ptr [ %35, %32 ], [ %0, %.loopexit25 ]
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load i16, ptr %13, align 4
  %20 = icmp eq i16 %19, 2
  %21 = select i1 %20, i64 2, i64 4
  br label %22

22:                                               ; preds = %38, %.lr.ph.split.us.i
  %23 = phi i64 [ 0, %.lr.ph.split.us.i ], [ %39, %38 ]
  %24 = getelementptr [4 x i8], ptr %1, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr [4 x i8], ptr %18, i64 %23
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %30 = load volatile i32, ptr %5, align 4
  %31 = icmp eq i32 %30, %12
  br i1 %31, label %32, label %lookup.exit, !prof !11

32:                                               ; preds = %29
  %33 = icmp ult i32 %25, %27
  %34 = select i1 %33, i64 16, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 %34
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %lookup.exit, label %.lr.ph.split.us.i

38:                                               ; preds = %22
  %39 = add nuw nsw i64 %23, 1
  %40 = icmp eq i64 %39, %21
  br i1 %40, label %.thread.i, label %22, !llvm.loop !12

.thread.i:                                        ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 148
  %42 = load volatile i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread9.i, label %.preheader.i

.preheader.i:                                     ; preds = %.thread.i, %49
  %44 = phi i32 [ %50, %49 ], [ %42, %.thread.i ]
  %45 = add i32 %44, 1
  %46 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, i32 %45, ptr nonnull elementtype(i32) %41, i32 %44) #10, !srcloc !13
  %47 = extractvalue { i8, i32 } %46, 0
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %.not.i = icmp eq i8 %47, 0
  br i1 %.not.i, label %49, label %.thread9.i, !prof !14

49:                                               ; preds = %.preheader.i
  %50 = extractvalue { i8, i32 } %46, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread9.i, label %.preheader.i, !llvm.loop !15

.thread9.i:                                       ; preds = %49, %.preheader.i, %.thread.i
  %52 = phi i32 [ 0, %.thread.i ], [ 0, %49 ], [ %44, %.preheader.i ]
  %53 = add i32 %52, 1
  %54 = or i32 %53, %52
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %57, label %56, !prof !11

56:                                               ; preds = %.thread9.i
  tail call void @refcount_warn_saturate(ptr noundef nonnull %41, i32 noundef 0) #10
  br label %57

57:                                               ; preds = %56, %.thread9.i
  %58 = icmp eq i32 %52, 0
  %spec.select = select i1 %58, ptr %17, ptr null
  %spec.select103 = select i1 %58, ptr null, ptr %16
  br label %lookup.exit

lookup.exit:                                      ; preds = %29, %32, %57, %.loopexit25
  %.020 = phi ptr [ %spec.select, %57 ], [ %0, %.loopexit25 ], [ %17, %29 ], [ %35, %32 ]
  %59 = phi ptr [ %spec.select103, %57 ], [ null, %.loopexit25 ], [ null, %32 ], [ null, %29 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %60 = load volatile i32, ptr %5, align 4
  tail call void @__rcu_read_unlock() #10
  %61 = icmp eq ptr %59, null
  br i1 %61, label %62, label %194

62:                                               ; preds = %lookup.exit
  %63 = icmp ne i32 %60, %12
  %64 = icmp ne i32 %2, 0
  %65 = select i1 %64, i1 true, i1 %63
  br i1 %65, label %66, label %194

66:                                               ; preds = %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false), !annotation !16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %67) #10
  %68 = load i32, ptr %5, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %5, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !17
  %70 = load volatile ptr, ptr %0, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %lookup.exit16, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %66
  %72 = load i16, ptr %13, align 4
  %73 = icmp eq i16 %72, 2
  %74 = select i1 %73, i64 2, i64 4
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %113
  %.0 = phi i32 [ %.1, %113 ], [ 0, %.lr.ph.split.i.preheader ]
  %75 = phi ptr [ %116, %113 ], [ %70, %.lr.ph.split.i.preheader ]
  %76 = phi ptr [ %115, %113 ], [ %0, %.lr.ph.split.i.preheader ]
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 24
  br label %81

78:                                               ; preds = %81
  %79 = add nuw nsw i64 %82, 1
  %80 = icmp eq i64 %79, %74
  br i1 %80, label %.thread.i11, label %81, !llvm.loop !12

81:                                               ; preds = %78, %.lr.ph.split.i
  %82 = phi i64 [ 0, %.lr.ph.split.i ], [ %79, %78 ]
  %83 = getelementptr [4 x i8], ptr %1, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr [4 x i8], ptr %77, i64 %82
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %78, label %88

88:                                               ; preds = %81
  %89 = icmp ult i32 %84, %86
  %90 = icmp ult i32 %.0, 32
  br i1 %90, label %109, label %113

.thread.i11:                                      ; preds = %78
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 148
  %92 = load volatile i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.thread9.i14, label %.preheader.i12

.preheader.i12:                                   ; preds = %.thread.i11, %99
  %94 = phi i32 [ %100, %99 ], [ %92, %.thread.i11 ]
  %95 = add i32 %94, 1
  %96 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %91, i32 %95, ptr nonnull elementtype(i32) %91, i32 %94) #10, !srcloc !13
  %97 = extractvalue { i8, i32 } %96, 0
  %98 = icmp ult i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  %.not.i13 = icmp eq i8 %97, 0
  br i1 %.not.i13, label %99, label %.thread9.i14, !prof !14

99:                                               ; preds = %.preheader.i12
  %100 = extractvalue { i8, i32 } %96, 1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.thread9.i14, label %.preheader.i12, !llvm.loop !15

.thread9.i14:                                     ; preds = %99, %.preheader.i12, %.thread.i11
  %102 = phi i32 [ 0, %.thread.i11 ], [ 0, %99 ], [ %94, %.preheader.i12 ]
  %103 = add i32 %102, 1
  %104 = or i32 %103, %102
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %107, label %106, !prof !11

106:                                              ; preds = %.thread9.i14
  tail call void @refcount_warn_saturate(ptr noundef nonnull %91, i32 noundef 0) #10
  br label %107

107:                                              ; preds = %106, %.thread9.i14
  %108 = icmp eq i32 %102, 0
  br i1 %108, label %select.unfold.i9, label %lookup.exit16

109:                                              ; preds = %88
  %110 = add nuw nsw i32 %.0, 1
  %111 = zext nneg i32 %.0 to i64
  %112 = getelementptr [8 x i8], ptr %4, i64 %111
  store ptr %75, ptr %112, align 8
  br label %113

113:                                              ; preds = %109, %88
  %.1 = phi i32 [ %110, %109 ], [ %.0, %88 ]
  %114 = select i1 %89, i64 16, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %75, i64 %114
  %116 = load volatile ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %lookup.exit16, label %.lr.ph.split.i

select.unfold.i9:                                 ; preds = %107
  br label %lookup.exit16

lookup.exit16:                                    ; preds = %113, %66, %107, %select.unfold.i9
  %.121 = phi ptr [ %.020, %107 ], [ %0, %66 ], [ %76, %select.unfold.i9 ], [ %115, %113 ]
  %.019 = phi ptr [ null, %107 ], [ null, %66 ], [ %75, %select.unfold.i9 ], [ %75, %113 ]
  %.3 = phi i32 [ %.0, %107 ], [ 0, %66 ], [ %.0, %select.unfold.i9 ], [ %.1, %113 ]
  %118 = phi ptr [ %75, %107 ], [ null, %66 ], [ null, %select.unfold.i9 ], [ null, %113 ]
  %119 = icmp eq ptr %118, null
  %120 = and i1 %64, %119
  br i1 %120, label %121, label %143

121:                                              ; preds = %lookup.exit16
  %122 = load ptr, ptr @peer_cachep, align 8
  %123 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %122, i32 noundef 2080) #10
  %124 = icmp eq ptr %123, null
  br i1 %124, label %143, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %126, ptr noundef align 4 dereferenceable(20) %1, i64 20, i1 false)
  %127 = load volatile i64, ptr @jiffies, align 64
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 144
  store i32 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 148
  store volatile i32 2, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 128
  store volatile i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 44
  store i32 -1, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 112
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 116
  store i32 0, ptr %134, align 4
  %135 = load volatile i64, ptr @jiffies, align 64
  %136 = add i64 %135, -60000
  %137 = getelementptr inbounds nuw i8, ptr %123, i64 120
  store i64 %136, ptr %137, align 8
  %138 = ptrtoint ptr %.019 to i64
  store i64 %138, ptr %123, align 8
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  store ptr %123, ptr %.121, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %123, ptr noundef %0) #10
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8
  br label %143

143:                                              ; preds = %125, %121, %lookup.exit16
  %144 = phi ptr [ %123, %125 ], [ null, %121 ], [ %118, %lookup.exit16 ]
  %145 = icmp eq i32 %.3, 0
  br i1 %145, label %.loopexit, label %146

146:                                              ; preds = %143
  %147 = load volatile i32, ptr @inet_peer_threshold, align 4
  %148 = load volatile i32, ptr @inet_peer_maxttl, align 4
  %149 = load volatile i32, ptr @inet_peer_minttl, align 4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = load i32, ptr %150, align 8
  %152 = icmp slt i32 %151, %147
  br i1 %152, label %153, label %160

153:                                              ; preds = %146
  %154 = sub i32 %148, %149
  %155 = sdiv i32 %154, 1000
  %156 = mul i32 %155, %151
  %157 = sdiv i32 %156, %147
  %158 = mul i32 %157, -1000
  %159 = add i32 %158, %148
  br label %160

160:                                              ; preds = %153, %146
  %161 = phi i32 [ %159, %153 ], [ 0, %146 ]
  br label %162

162:                                              ; preds = %177, %160
  %163 = phi i32 [ %178, %177 ], [ 0, %160 ]
  %164 = sext i32 %163 to i64
  %165 = getelementptr [8 x i8], ptr %4, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = load volatile i64, ptr @jiffies, align 64
  %168 = trunc i64 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 144
  %170 = load volatile i32, ptr %169, align 8
  %171 = sub i32 %168, %170
  %172 = icmp ult i32 %171, %161
  br i1 %172, label %176, label %173

173:                                              ; preds = %162
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 148
  %175 = tail call zeroext i1 @refcount_dec_if_one(ptr noundef nonnull %174) #10
  br i1 %175, label %177, label %176

176:                                              ; preds = %173, %162
  store ptr null, ptr %165, align 8
  br label %177

177:                                              ; preds = %176, %173
  %178 = add nuw i32 %163, 1
  %179 = icmp eq i32 %178, %.3
  br i1 %179, label %.preheader, label %162, !llvm.loop !18

.preheader:                                       ; preds = %177, %189
  %180 = phi i32 [ %190, %189 ], [ 0, %177 ]
  %181 = sext i32 %180 to i64
  %182 = getelementptr [8 x i8], ptr %4, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %189, label %185

185:                                              ; preds = %.preheader
  tail call void @rb_erase(ptr noundef nonnull %183, ptr noundef %0) #10
  %186 = load i32, ptr %150, align 8
  %187 = add i32 %186, -1
  store i32 %187, ptr %150, align 8
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 128
  tail call void @call_rcu(ptr noundef nonnull %188, ptr noundef nonnull @inetpeer_free_rcu) #10
  br label %189

189:                                              ; preds = %185, %.preheader
  %190 = add nuw i32 %180, 1
  %191 = icmp eq i32 %190, %.3
  br i1 %191, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %189, %143
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  %192 = load i32, ptr %5, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %5, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %67) #10
  br label %194

194:                                              ; preds = %.loopexit, %62, %lookup.exit
  %195 = phi ptr [ %144, %.loopexit ], [ %59, %lookup.exit ], [ null, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %195
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_putpeer(ptr noundef %0) #4 align 16 {
  %2 = load volatile i64, ptr @jiffies, align 64
  %3 = trunc i64 %2 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store volatile i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #10, !srcloc !21
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.thread, label %10, !prof !11

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #10
  br label %.thread

11:                                               ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @call_rcu(ptr noundef nonnull %12, ptr noundef nonnull @inetpeer_free_rcu) #10
  br label %.thread

.thread:                                          ; preds = %8, %10, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @inetpeer_free_rcu(ptr noundef %0) #4 align 16 {
  %2 = load ptr, ptr @peer_cachep, align 8
  %3 = getelementptr i8, ptr %0, i64 -128
  tail call void @kmem_cache_free(ptr noundef %2, ptr noundef %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @inet_peer_xrlim_allow(ptr noundef captures(address_is_null) %0, i32 noundef %1) #6 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = load volatile i64, ptr @jiffies, align 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
define dso_local void @inetpeer_invalidate_tree(ptr noundef %0) #4 align 16 {
  %2 = tail call ptr @rb_first(ptr noundef %0) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.thread
  %4 = phi ptr [ %5, %.thread ], [ %2, %1 ]
  %5 = tail call ptr @rb_next(ptr noundef nonnull %4) #10
  tail call void @rb_erase(ptr noundef nonnull %4, ptr noundef %0) #10
  %6 = load volatile i64, ptr @jiffies, align 64
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store volatile i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #10, !srcloc !21
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %.preheader
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %.thread, label %14, !prof !11

14:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #10
  br label %.thread

15:                                               ; preds = %.preheader
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 128
  tail call void @call_rcu(ptr noundef nonnull %16, ptr noundef nonnull @inetpeer_free_rcu) #10
  br label %.thread

.thread:                                          ; preds = %12, %14, %15
  %17 = tail call i32 @__SCT__cond_resched() #10
  %18 = icmp eq ptr %5, null
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %.thread, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %19, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @refcount_dec_if_one(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

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

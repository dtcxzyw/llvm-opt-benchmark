; ModuleID = 'bench/linux/original/ematch.ll'
source_filename = "bench/linux/original/ematch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_em_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_em_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_em_unregister: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_em_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_em_tree_validate: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_em_tree_validate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_em_tree_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_em_tree_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_em_tree_dump: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_em_tree_dump ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tcf_em_tree_match: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __tcf_em_tree_match ; .previous"

%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon, %struct.qspinlock }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.nla_policy = type { i8, i8, i16, %union.anon.3 }
%union.anon.3 = type { ptr }
%struct.tcf_ematch_hdr = type { i16, i16, i16, i16 }

@ematch_mod_lock = internal global %struct.rwlock_t zeroinitializer, align 4
@ematch_ops = internal global %struct.list_head { ptr @ematch_ops, ptr @ematch_ops }, align 8
@__UNIQUE_ID___addressable_tcf_em_register589 = internal global ptr @tcf_em_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_em_unregister590 = internal global ptr @tcf_em_unregister, section ".discard.addressable", align 8
@em_policy = internal constant [3 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 0, i8 0, i16 4, %union.anon.3 zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon.3 zeroinitializer }], align 16
@__UNIQUE_ID___addressable_tcf_em_tree_validate591 = internal global ptr @tcf_em_tree_validate, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_em_tree_destroy592 = internal global ptr @tcf_em_tree_destroy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_em_tree_dump593 = internal global ptr @tcf_em_tree_dump, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [62 x i8] c"\014tc ematch: local stack overflow, increase NET_EMATCH_STACK\0A\00", align 1
@__UNIQUE_ID___addressable___tcf_em_tree_match594 = internal global ptr @__tcf_em_tree_match, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"ematch-kind-%u\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable___tcf_em_tree_match594, ptr @__UNIQUE_ID___addressable_tcf_em_register589, ptr @__UNIQUE_ID___addressable_tcf_em_tree_destroy592, ptr @__UNIQUE_ID___addressable_tcf_em_tree_dump593, ptr @__UNIQUE_ID___addressable_tcf_em_tree_validate591, ptr @__UNIQUE_ID___addressable_tcf_em_unregister590], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @tcf_em_register(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  tail call void @_raw_write_lock(ptr noundef nonnull @ematch_mod_lock) #7
  br label %6

6:                                                ; preds = %10, %5
  %7 = phi ptr [ @ematch_ops, %5 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @ematch_ops
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 -48
  %12 = load i32, ptr %0, align 8
  %13 = load i32, ptr %11, align 8
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %.loopexit, label %6, !llvm.loop !5

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ematch_ops, i64 8), align 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @ematch_ops, i64 8), align 8
  store ptr @ematch_ops, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %18, align 8
  store volatile ptr %16, ptr %17, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %10, %15
  %19 = phi i32 [ 0, %15 ], [ -17, %10 ]
  tail call void @_raw_write_unlock(ptr noundef nonnull @ematch_mod_lock) #7
  br label %20

20:                                               ; preds = %.loopexit, %1
  %21 = phi i32 [ %19, %.loopexit ], [ -22, %1 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcf_em_unregister(ptr noundef captures(none) %0) #0 align 16 {
  tail call void @_raw_write_lock(ptr noundef nonnull @ematch_mod_lock) #7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %2, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %3, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull @ematch_mod_lock) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @tcf_em_tree_validate(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) initializes((0, 16)) %2) #0 align 16 {
  %4 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %220, label %6

6:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !8
  %7 = getelementptr i8, ptr %1, i64 4
  %8 = load i16, ptr %1, align 2
  %9 = add i16 %8, -4
  %10 = zext i16 %9 to i32
  %11 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 2, ptr noundef %7, i32 noundef %10, ptr noundef nonnull @em_policy, i32 noundef 0, ptr noundef null) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %220, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 16
  %18 = icmp eq ptr %15, null
  %19 = icmp eq ptr %17, null
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %220, label %21

21:                                               ; preds = %13
  %22 = getelementptr i8, ptr %15, i64 4
  %23 = load i32, ptr %22, align 2
  store i32 %23, ptr %2, align 8
  %24 = load i16, ptr %17, align 2
  %25 = load i16, ptr %22, align 2
  %26 = zext i16 %25 to i64
  %27 = shl nuw nsw i64 %26, 5
  %28 = call noalias align 8 ptr @__kmalloc(i64 noundef %27, i32 noundef 3520) #8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %220, label %31

31:                                               ; preds = %21
  %32 = add i16 %24, -4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp ugt i16 %32, 3
  br i1 %34, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %31
  %35 = getelementptr i8, ptr %17, i64 4
  %36 = zext i16 %32 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %166
  %37 = phi ptr [ %178, %166 ], [ %35, %.lr.ph.preheader ]
  %38 = phi i32 [ %176, %166 ], [ %36, %.lr.ph.preheader ]
  %39 = phi i64 [ %46, %166 ], [ 0, %.lr.ph.preheader ]
  %40 = load i16, ptr %37, align 2
  %41 = icmp ult i16 %40, 4
  %42 = zext i16 %40 to i32
  %.not = icmp samesign ult i32 %38, %42
  %or.cond = or i1 %41, %.not
  br i1 %or.cond, label %.critedge.loopexit, label %43

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %45 = load i16, ptr %44, align 2
  %46 = add nuw nsw i64 %39, 1
  %47 = zext i16 %45 to i64
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %.thread27

49:                                               ; preds = %43
  %50 = load i16, ptr %22, align 2
  %51 = zext i16 %50 to i32
  %52 = zext i16 %50 to i64
  %53 = icmp samesign ult i64 %39, %52
  br i1 %53, label %54, label %.thread27

54:                                               ; preds = %49
  %55 = add i16 %40, -4
  %56 = icmp ult i16 %55, 8
  br i1 %56, label %.thread27, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %29, align 8
  %59 = getelementptr [32 x i8], ptr %58, i64 %39
  %60 = getelementptr i8, ptr %37, i64 4
  %61 = zext i16 %55 to i32
  %62 = add nsw i32 %61, -8
  %63 = getelementptr i8, ptr %37, i64 12
  %64 = load ptr, ptr %33, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %37, i64 8
  %70 = load i16, ptr %69, align 2
  %71 = and i16 %70, 3
  %72 = icmp eq i16 %71, 3
  br i1 %72, label %.thread27, label %73

73:                                               ; preds = %57
  %74 = getelementptr i8, ptr %37, i64 6
  %75 = load i16, ptr %74, align 2
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = icmp ult i16 %55, 12
  br i1 %78, label %.thread27, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %63, align 4
  %81 = icmp ult i32 %80, %51
  %82 = zext i32 %80 to i64
  %83 = icmp samesign ult i64 %39, %82
  %84 = and i1 %81, %83
  br i1 %84, label %85, label %.thread27

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %82, ptr %86, align 8
  br label %166

87:                                               ; preds = %73
  call void @_raw_read_lock(ptr noundef nonnull @ematch_mod_lock) #7
  %88 = zext i16 %75 to i32
  br label %89

89:                                               ; preds = %93, %87
  %90 = phi ptr [ @ematch_ops, %87 ], [ %91, %93 ]
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, @ematch_ops
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %89
  %94 = getelementptr i8, ptr %91, i64 -48
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, %88
  br i1 %96, label %97, label %89, !llvm.loop !9

97:                                               ; preds = %93
  %98 = getelementptr i8, ptr %91, i64 -8
  %99 = load ptr, ptr %98, align 8
  %100 = call zeroext i1 @try_module_get(ptr noundef %99) #7
  br i1 %100, label %101, label %.thread

.thread:                                          ; preds = %97, %89
  call void @_raw_read_unlock(ptr noundef nonnull @ematch_mod_lock) #7
  store ptr null, ptr %59, align 8
  br label %.loopexit29

101:                                              ; preds = %97
  %102 = getelementptr i8, ptr %91, i64 -48
  call void @_raw_read_unlock(ptr noundef nonnull @ematch_mod_lock) #7
  store ptr %102, ptr %59, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.loopexit29, label %127

.loopexit29:                                      ; preds = %101, %.thread
  %104 = getelementptr i8, ptr %37, i64 6
  call void @__rtnl_unlock() #7
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.2, i32 noundef %106) #7
  call void @rtnl_lock() #7
  %108 = load i16, ptr %104, align 2
  call void @_raw_read_lock(ptr noundef nonnull @ematch_mod_lock) #7
  %109 = zext i16 %108 to i32
  br label %110

110:                                              ; preds = %114, %.loopexit29
  %111 = phi ptr [ @ematch_ops, %.loopexit29 ], [ %112, %114 ]
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, @ematch_ops
  br i1 %113, label %.thread24, label %114

114:                                              ; preds = %110
  %115 = getelementptr i8, ptr %112, i64 -48
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, %109
  br i1 %117, label %118, label %110, !llvm.loop !9

118:                                              ; preds = %114
  %119 = getelementptr i8, ptr %112, i64 -8
  %120 = load ptr, ptr %119, align 8
  %121 = call zeroext i1 @try_module_get(ptr noundef %120) #7
  br i1 %121, label %122, label %.thread24

.thread24:                                        ; preds = %110, %118
  call void @_raw_read_unlock(ptr noundef nonnull @ematch_mod_lock) #7
  br label %.thread27.sink.split

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %112, i64 -48
  call void @_raw_read_unlock(ptr noundef nonnull @ematch_mod_lock) #7
  store ptr %123, ptr %59, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.thread27, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %119, align 8
  call void @module_put(ptr noundef %126) #7
  br label %.thread27.sink.split

127:                                              ; preds = %101
  %128 = getelementptr i8, ptr %91, i64 -44
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %129, 0
  %131 = icmp slt i32 %62, %129
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %.thread27, label %133

133:                                              ; preds = %127
  %134 = getelementptr i8, ptr %91, i64 -40
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %144, label %137

137:                                              ; preds = %133
  %138 = load i16, ptr %69, align 2
  %139 = and i16 %138, 8
  %140 = icmp eq i16 %139, 0
  br i1 %140, label %141, label %.thread27

141:                                              ; preds = %137
  %142 = call i32 %135(ptr noundef %68, ptr noundef %63, i32 noundef %62, ptr noundef %59) #7
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %.thread27, label %166

144:                                              ; preds = %133
  %145 = icmp eq i16 %55, 8
  br i1 %145, label %166, label %146

146:                                              ; preds = %144
  %147 = load i16, ptr %69, align 2
  %148 = and i16 %147, 8
  %149 = icmp eq i16 %148, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %146
  %151 = icmp sgt i32 %129, 0
  %152 = icmp ult i32 %62, 4
  %153 = select i1 %151, i1 true, i1 %152
  br i1 %153, label %.thread27, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %63, align 4
  %156 = zext i32 %155 to i64
  br label %163

157:                                              ; preds = %146
  %158 = zext nneg i32 %62 to i64
  %159 = call ptr @kmemdup(ptr noundef %63, i64 noundef %158, i32 noundef 3264) #9
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.thread27, label %161

161:                                              ; preds = %157
  %162 = ptrtoint ptr %159 to i64
  br label %163

163:                                              ; preds = %161, %154
  %.sink = phi i64 [ %162, %161 ], [ %156, %154 ]
  %164 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %.sink, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 %62, ptr %165, align 8
  br label %166

166:                                              ; preds = %163, %144, %141, %85
  %167 = load i16, ptr %60, align 2
  %168 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i16 %167, ptr %168, align 4
  %169 = load i16, ptr %69, align 2
  %170 = getelementptr inbounds nuw i8, ptr %59, i64 22
  store i16 %169, ptr %170, align 2
  %171 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %68, ptr %171, align 8
  %172 = load i16, ptr %37, align 2
  %173 = zext i16 %172 to i32
  %174 = add nuw nsw i32 %173, 3
  %175 = and i32 %174, 131068
  %176 = sub nsw i32 %38, %175
  %177 = zext nneg i32 %175 to i64
  %178 = getelementptr i8, ptr %37, i64 %177
  %179 = icmp sgt i32 %176, 3
  br i1 %179, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !10

.critedge.loopexit:                               ; preds = %.lr.ph, %166
  %.lcssa39.ph = phi i64 [ %46, %166 ], [ %39, %.lr.ph ]
  %180 = trunc i64 %.lcssa39.ph to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %31
  %.lcssa39 = phi i32 [ 0, %31 ], [ %180, %.critedge.loopexit ]
  %181 = load i16, ptr %22, align 2
  %182 = zext i16 %181 to i32
  %183 = icmp eq i32 %.lcssa39, %182
  br i1 %183, label %220, label %.thread27

.thread27.sink.split:                             ; preds = %125, %.thread24
  %.ph = phi i32 [ -11, %125 ], [ -2, %.thread24 ]
  store ptr null, ptr %59, align 8
  br label %.thread27

.thread27:                                        ; preds = %157, %77, %79, %127, %57, %150, %141, %137, %54, %49, %43, %.thread27.sink.split, %122, %.critedge
  %184 = phi i32 [ -22, %.critedge ], [ -2, %122 ], [ %.ph, %.thread27.sink.split ], [ -22, %49 ], [ -22, %43 ], [ -105, %157 ], [ -22, %137 ], [ %142, %141 ], [ -22, %150 ], [ -22, %57 ], [ -22, %127 ], [ -22, %79 ], [ -22, %77 ], [ -22, %54 ]
  %185 = load ptr, ptr %29, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %220, label %187

187:                                              ; preds = %.thread27
  %188 = load i16, ptr %2, align 8
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %187, %214
  %190 = phi i16 [ %215, %214 ], [ %188, %187 ]
  %191 = phi i64 [ %216, %214 ], [ 0, %187 ]
  %192 = load ptr, ptr %29, align 8
  %193 = getelementptr [32 x i8], ptr %192, i64 %191
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %214, label %196

196:                                              ; preds = %.preheader
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  call void %198(ptr noundef %193) #7
  br label %210

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 22
  %203 = load i16, ptr %202, align 2
  %204 = and i16 %203, 8
  %205 = icmp eq i16 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = inttoptr i64 %208 to ptr
  call void @kfree(ptr noundef %209) #7
  br label %210

210:                                              ; preds = %206, %201, %200
  %211 = load ptr, ptr %193, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %213 = load ptr, ptr %212, align 8
  call void @module_put(ptr noundef %213) #7
  %.pre = load i16, ptr %2, align 8
  br label %214

214:                                              ; preds = %210, %.preheader
  %215 = phi i16 [ %.pre, %210 ], [ %190, %.preheader ]
  %216 = add nuw nsw i64 %191, 1
  %217 = zext i16 %215 to i64
  %218 = icmp samesign ult i64 %216, %217
  br i1 %218, label %.preheader, label %.loopexit.loopexit, !llvm.loop !11

.loopexit.loopexit:                               ; preds = %214
  %.pre60 = load ptr, ptr %29, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %187
  %219 = phi ptr [ %.pre60, %.loopexit.loopexit ], [ %185, %187 ]
  store i16 0, ptr %2, align 8
  call void @kfree(ptr noundef %219) #7
  store ptr null, ptr %29, align 8
  br label %220

220:                                              ; preds = %.loopexit, %.thread27, %.critedge, %21, %13, %6, %3
  %221 = phi i32 [ 0, %3 ], [ %11, %6 ], [ -22, %13 ], [ -22, %21 ], [ 0, %.critedge ], [ %184, %.thread27 ], [ %184, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %221
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcf_em_tree_destroy(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = load i16, ptr %0, align 8
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %32
  %8 = phi i16 [ %33, %32 ], [ %6, %5 ]
  %9 = phi i64 [ %34, %32 ], [ 0, %5 ]
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr [32 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %32, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void %16(ptr noundef %11) #7
  br label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 8
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = inttoptr i64 %26 to ptr
  tail call void @kfree(ptr noundef %27) #7
  br label %28

28:                                               ; preds = %24, %19, %18
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  tail call void @module_put(ptr noundef %31) #7
  %.pre = load i16, ptr %0, align 8
  br label %32

32:                                               ; preds = %28, %.preheader
  %33 = phi i16 [ %.pre, %28 ], [ %8, %.preheader ]
  %34 = add nuw nsw i64 %9, 1
  %35 = zext i16 %33 to i64
  %36 = icmp samesign ult i64 %34, %35
  br i1 %36, label %.preheader, label %.loopexit.loopexit, !llvm.loop !11

.loopexit.loopexit:                               ; preds = %32
  %.pre3 = load ptr, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %5
  %37 = phi ptr [ %.pre3, %.loopexit.loopexit ], [ %3, %5 ]
  store i16 0, ptr %0, align 8
  tail call void @kfree(ptr noundef %37) #7
  store ptr null, ptr %2, align 8
  br label %38

38:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @tcf_em_tree_dump(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.tcf_ematch_hdr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = tail call i32 @nla_put(ptr noundef %0, i32 noundef %2, i32 noundef 0, ptr noundef null) #7
  %13 = icmp slt i32 %12, 0
  %14 = icmp eq ptr %11, null
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %111, label %16

16:                                               ; preds = %3
  %17 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef %1) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %111

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 0, ptr noundef null) #7
  %25 = icmp slt i32 %24, 0
  %26 = icmp eq ptr %23, null
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %111, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %36 = load i16, ptr %1, align 8
  %.not = icmp eq i16 %36, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %37 = getelementptr i8, ptr %29, i64 %31
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %85
  %38 = phi ptr [ %89, %85 ], [ %37, %.lr.ph.preheader ]
  %39 = phi i64 [ %53, %85 ], [ 0, %.lr.ph.preheader ]
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr [32 x i8], ptr %40, i64 %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %43 = load i16, ptr %42, align 4
  store i16 %43, ptr %4, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %.lr.ph
  %47 = load i32, ptr %44, align 8
  %48 = trunc i32 %47 to i16
  br label %49

49:                                               ; preds = %46, %.lr.ph
  %50 = phi i16 [ %48, %46 ], [ 0, %.lr.ph ]
  store i16 %50, ptr %33, align 2
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 22
  %52 = load i16, ptr %51, align 2
  store i16 %52, ptr %34, align 4
  store i16 0, ptr %35, align 2
  %53 = add nuw nsw i64 %39, 1
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = call i32 @nla_put(ptr noundef %0, i32 noundef %54, i32 noundef 8, ptr noundef nonnull %4) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %49
  %58 = load ptr, ptr %41, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %71, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = call i32 %62(ptr noundef %0, ptr noundef %41) #7
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.critedge, label %85

67:                                               ; preds = %60
  %68 = load i16, ptr %51, align 2
  %69 = and i16 %68, 8
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %67, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %72 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %5, align 4
  %75 = call i32 @nla_put_nohdr(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = inttoptr i64 %82 to ptr
  %84 = call i32 @nla_put_nohdr(ptr noundef %0, i32 noundef %78, ptr noundef %83) #7
  br label %85

85:                                               ; preds = %80, %76, %71, %64
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %8, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr i8, ptr %86, i64 %88
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %38 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i16
  store i16 %93, ptr %38, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %94 = load i16, ptr %1, align 8
  %95 = zext i16 %94 to i64
  %96 = icmp samesign ult i64 %53, %95
  br i1 %96, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %85
  %.pre = load ptr, ptr %6, align 8
  %.pre7 = load i32, ptr %8, align 8
  %.pre8 = zext i32 %.pre7 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %28
  %.pre-phi = phi i64 [ %.pre8, %._crit_edge.loopexit ], [ %31, %28 ]
  %97 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %29, %28 ]
  %98 = getelementptr i8, ptr %97, i64 %.pre-phi
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %23 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i16
  store i16 %102, ptr %23, align 2
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %8, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr i8, ptr %103, i64 %105
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %11 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i16
  store i16 %110, ptr %11, align 2
  br label %111

.critedge:                                        ; preds = %64, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %111

111:                                              ; preds = %.critedge, %._crit_edge, %19, %16, %3
  %112 = phi i32 [ 0, %._crit_edge ], [ -1, %19 ], [ -1, %16 ], [ -1, %3 ], [ -1, %.critedge ]
  ret i32 %112
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put_nohdr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__tcf_em_tree_match(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.backedge, %3
  %7 = phi i32 [ 0, %3 ], [ %.be, %.backedge ]
  %8 = phi i32 [ 0, %3 ], [ %.be60, %.backedge ]
  %9 = phi i32 [ 0, %3 ], [ %.be61, %.backedge ]
  %10 = load i16, ptr %1, align 8
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %.loopexit7

13:                                               ; preds = %6
  %14 = sext i32 %8 to i64
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr [32 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit8, label %.preheader

19:                                               ; preds = %59
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr [32 x i8], ptr %20, i64 %60
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit8.loopexit, label %.preheader, !llvm.loop !13

.loopexit8.loopexit:                              ; preds = %19
  %24 = trunc nsw i64 %60 to i32
  br label %.loopexit8

.loopexit8:                                       ; preds = %.loopexit8.loopexit, %13
  %25 = phi i32 [ %8, %13 ], [ %24, %.loopexit8.loopexit ]
  %26 = phi i32 [ %9, %13 ], [ %48, %.loopexit8.loopexit ]
  %27 = phi ptr [ %16, %13 ], [ %21, %.loopexit8.loopexit ]
  %28 = icmp sgt i32 %7, 31
  br i1 %28, label %98, label %29, !prof !14

29:                                               ; preds = %.loopexit8
  %30 = add nsw i32 %7, 1
  %31 = sext i32 %7 to i64
  %32 = getelementptr [4 x i8], ptr %4, i64 %31
  store i32 %25, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  br label %.backedge

.preheader:                                       ; preds = %13, %19
  %36 = phi ptr [ %22, %19 ], [ %17, %13 ]
  %37 = phi ptr [ %21, %19 ], [ %16, %13 ]
  %38 = phi i64 [ %60, %19 ], [ %14, %13 ]
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef %0, ptr noundef %37, ptr noundef %2) #7
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 22
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 4
  %45 = icmp eq i16 %44, 0
  %46 = icmp eq i32 %41, 0
  %47 = zext i1 %46 to i32
  %48 = select i1 %45, i32 %41, i32 %47
  %49 = and i16 %43, 3
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %.loopexit7, label %51

51:                                               ; preds = %.preheader
  %52 = icmp eq i32 %48, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = and i16 %43, 1
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %59, label %.loopexit7

56:                                               ; preds = %51
  %57 = and i16 %43, 2
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %.loopexit7

59:                                               ; preds = %56, %53
  %60 = add nsw i64 %38, 1
  %61 = load i16, ptr %1, align 8
  %62 = zext i16 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %19, label %.loopexit7, !llvm.loop !13

.loopexit7:                                       ; preds = %59, %56, %53, %.preheader, %6
  %64 = phi i32 [ %9, %6 ], [ %48, %59 ], [ %48, %.preheader ], [ 0, %53 ], [ %48, %56 ]
  %65 = icmp sgt i32 %7, 0
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %.loopexit7
  %67 = load ptr, ptr %5, align 8
  %68 = zext nneg i32 %7 to i64
  br label %69

69:                                               ; preds = %96, %66
  %70 = phi i64 [ %68, %66 ], [ %72, %96 ]
  %71 = phi i32 [ %64, %66 ], [ %82, %96 ]
  %72 = add nsw i64 %70, -1
  %73 = getelementptr [4 x i8], ptr %4, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %.split = getelementptr [32 x i8], ptr %67, i64 %75
  %76 = getelementptr i8, ptr %.split, i64 22
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, 4
  %79 = icmp eq i16 %78, 0
  %80 = icmp eq i32 %71, 0
  %81 = zext i1 %80 to i32
  %82 = select i1 %79, i32 %71, i32 %81
  %83 = and i16 %77, 3
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %69
  %86 = icmp eq i32 %82, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = and i16 %77, 1
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %93, label %96

90:                                               ; preds = %85
  %91 = and i16 %77, 2
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90, %87
  %94 = trunc i64 %72 to i32
  %95 = add i32 %74, 1
  br label %.backedge

.backedge:                                        ; preds = %93, %29
  %.be = phi i32 [ %30, %29 ], [ %94, %93 ]
  %.be60 = phi i32 [ %35, %29 ], [ %95, %93 ]
  %.be61 = phi i32 [ %26, %29 ], [ %82, %93 ]
  br label %6

96:                                               ; preds = %90, %87, %69
  %97 = icmp samesign ugt i64 %70, 1
  br i1 %97, label %69, label %.loopexit

98:                                               ; preds = %.loopexit8
  %99 = tail call i32 @net_ratelimit() #7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %98
  %102 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit7, %96, %101, %98
  %103 = phi i32 [ -1, %101 ], [ -1, %98 ], [ %82, %96 ], [ %64, %.loopexit7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rtnl_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = !{!"branch_weights", i32 1, i32 2000}

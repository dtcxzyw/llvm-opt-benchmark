; ModuleID = 'bench/linux/original/selection.ll'
source_filename = "bench/linux/original/selection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_clear_selection: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad clear_selection ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_set_selection_kernel: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad set_selection_kernel ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_paste_selection: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad paste_selection ; .previous"

%struct.vc_selection = type { %struct.mutex, ptr, ptr, i32, i32, i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.vc = type { ptr, %struct.work_struct }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.pcpu_hot = type { %union.anon.18 }
%union.anon.18 = type { %struct.anon.19, [16 x i8] }
%struct.anon.19 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tiocl_selection = type { i16, i16, i16, i16, i16 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }

@vc_sel = internal global %struct.vc_selection { %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @vc_sel, i64 16), ptr getelementptr (i8, ptr @vc_sel, i64 16) } }, ptr null, ptr null, i32 0, i32 -1, i32 0 }, align 8
@__UNIQUE_ID___addressable_clear_selection350 = internal global ptr @clear_selection, section ".discard.addressable", align 8
@inwordLut = internal unnamed_addr global [4 x i32] [i32 0, i32 67100672, i32 -2013265922, i32 134217726], align 16
@vc_cons = external dso_local local_unnamed_addr global [63 x %struct.vc], align 16
@fg_console = external dso_local local_unnamed_addr global i32, align 4
@__UNIQUE_ID___addressable_set_selection_kernel359 = internal global ptr @set_selection_kernel, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_paste_selection362 = internal global ptr @paste_selection, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"\014selection: kmalloc() failed\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_clear_selection350, ptr @__UNIQUE_ID___addressable_paste_selection362, ptr @__UNIQUE_ID___addressable_set_selection_kernel359], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clear_selection() #0 align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  tail call void @complement_pos(ptr noundef %1, i32 noundef -1) #9
  %2 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %9, label %4

4:                                                ; preds = %0
  %5 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 56), align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  %reass.sub = sub i32 %6, %5
  %8 = add i32 %reass.sub, 2
  tail call void @invert_screen(ptr noundef %7, i32 noundef %5, i32 noundef %8, i1 noundef zeroext true) #9
  store volatile i32 -1, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  br label %9

9:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @vc_is_sel(ptr noundef readnone captures(address) %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  %3 = icmp eq ptr %2, %0
  ret i1 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -14, 1) i32 @sel_loadlut(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef %3, i64 noundef 16) #9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @inwordLut, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi i32 [ 0, %6 ], [ -14, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @set_selection_user(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.tiocl_selection, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %3, i8 0, i64 10, i1 false), !annotation !5
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 10) #9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = call i32 @set_selection_kernel(ptr noundef nonnull %3, ptr noundef %1), !range !6
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i32 [ %7, %6 ], [ -14, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @set_selection_kernel(ptr noundef captures(none) %0, ptr noundef %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @vc_sel) #9
  tail call void @console_lock() #9
  %3 = load i32, ptr @fg_console, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr [40 x i8], ptr @vc_cons, i64 %4
  %6 = load ptr, ptr %5, align 8
  tail call void @poke_blanked_console() #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 4
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  tail call void @complement_pos(ptr noundef %11, i32 noundef -1) #9
  %12 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %475, label %14

14:                                               ; preds = %10
  %15 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 56), align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  %reass.sub50 = sub i32 %16, %15
  %18 = add i32 %reass.sub50, 2
  tail call void @invert_screen(ptr noundef %17, i32 noundef %15, i32 noundef %18, i1 noundef zeroext true) #9
  store volatile i32 -1, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  br label %475

19:                                               ; preds = %2
  %20 = load i16, ptr %0, align 2
  %21 = add i16 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 420
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 65535
  %25 = zext i16 %21 to i32
  %26 = and i32 %24, 65535
  %27 = tail call i32 @llvm.umin.i32(i32 %26, i32 %25)
  %28 = trunc nuw i32 %27 to i16
  store i16 %28, ptr %0, align 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = add i16 %30, -1
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 65535
  %35 = zext i16 %31 to i32
  %36 = and i32 %34, 65535
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 %35)
  %38 = trunc nuw i32 %37 to i16
  store i16 %38, ptr %29, align 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i16, ptr %39, align 2
  %41 = add i16 %40, -1
  %42 = load i32, ptr %22, align 4
  %43 = add i32 %42, 65535
  %44 = zext i16 %41 to i32
  %45 = and i32 %43, 65535
  %46 = tail call i32 @llvm.umin.i32(i32 %45, i32 %44)
  %47 = trunc nuw i32 %46 to i16
  store i16 %47, ptr %39, align 2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %49 = load i16, ptr %48, align 2
  %50 = add i16 %49, -1
  %51 = load i32, ptr %32, align 8
  %52 = add i32 %51, 65535
  %53 = zext i16 %50 to i32
  %54 = and i32 %52, 65535
  %55 = tail call i32 @llvm.umin.i32(i32 %54, i32 %53)
  %56 = trunc nuw i32 %55 to i16
  store i16 %56, ptr %48, align 2
  %57 = tail call i32 @mouse_reporting() #9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %19
  %60 = load i16, ptr %7, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = and i32 %61, 15
  %66 = load i16, ptr %0, align 2
  %67 = zext i16 %66 to i32
  %68 = load i16, ptr %29, align 2
  %69 = zext i16 %68 to i32
  tail call void @mouse_report(ptr noundef %1, i32 noundef %65, i32 noundef %67, i32 noundef %69) #9
  br label %475

70:                                               ; preds = %59, %19
  %71 = load i16, ptr %29, align 2
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 428
  %74 = load i32, ptr %73, align 4
  %75 = mul i32 %74, %72
  %76 = load i16, ptr %0, align 2
  %77 = zext i16 %76 to i32
  %78 = shl nuw nsw i32 %77, 1
  %79 = add i32 %78, %75
  %80 = load i16, ptr %48, align 2
  %81 = zext i16 %80 to i32
  %82 = mul i32 %74, %81
  %83 = load i16, ptr %39, align 2
  %84 = zext i16 %83 to i32
  %85 = shl nuw nsw i32 %84, 1
  %86 = add i32 %85, %82
  %87 = tail call i32 @llvm.smax.i32(i32 %79, i32 %86)
  %88 = tail call i32 @llvm.smin.i32(i32 %79, i32 %86)
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  %90 = icmp eq ptr %89, %6
  br i1 %90, label %100, label %91

91:                                               ; preds = %70
  tail call void @complement_pos(ptr noundef %89, i32 noundef -1) #9
  %92 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 56), align 8
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  %reass.sub = sub i32 %96, %95
  %98 = add i32 %reass.sub, 2
  tail call void @invert_screen(ptr noundef %97, i32 noundef %95, i32 noundef %98, i1 noundef zeroext true) #9
  store volatile i32 -1, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  br label %99

99:                                               ; preds = %94, %91
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  br label %100

100:                                              ; preds = %99, %70
  %101 = load i16, ptr %7, align 2
  %102 = load i32, ptr @fg_console, align 4
  %103 = tail call i32 @vt_do_kdgkbmode(i32 noundef %102) #9
  %104 = icmp eq i32 %103, 3
  switch i16 %101, label %475 [
    i16 0, label %.loopexit29
    i16 1, label %105
    i16 2, label %249
    i16 3, label %257
  ]

105:                                              ; preds = %100
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  br i1 %104, label %107, label %.thread79

107:                                              ; preds = %105
  %108 = sdiv i32 %88, 2
  %109 = tail call i32 @screen_glyph_unicode(ptr noundef %106, i32 noundef %108) #9
  %110 = icmp eq i32 %109, 32
  br i1 %110, label %.split.us.split.us, label %.split.split.us

.thread79:                                        ; preds = %105
  %111 = tail call zeroext i16 @screen_glyph(ptr noundef %106, i32 noundef %88) #9
  %112 = tail call zeroext i16 @inverse_translate(ptr noundef %106, i16 noundef zeroext %111, i1 noundef zeroext false) #9
  %113 = icmp eq i16 %112, 32
  br i1 %113, label %.split.us.split, label %.split.split

.split.us.split.us:                               ; preds = %107
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  %115 = sdiv i32 %88, 2
  %116 = tail call i32 @screen_glyph_unicode(ptr noundef %114, i32 noundef %115) #9
  %117 = icmp eq i32 %116, 32
  br i1 %117, label %.critedge.us.us, label %.split32.us.thread

.split32.us.thread:                               ; preds = %.split.us.split.us
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  br label %186

.critedge.us.us:                                  ; preds = %.split.us.split.us, %123
  %119 = phi i32 [ %124, %123 ], [ %88, %.split.us.split.us ]
  %120 = load i32, ptr %73, align 4
  %121 = urem i32 %119, %120
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.split32.us, label %123

123:                                              ; preds = %.critedge.us.us
  %124 = add i32 %119, -2
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  %126 = sdiv i32 %124, 2
  %127 = tail call i32 @screen_glyph_unicode(ptr noundef %125, i32 noundef %126) #9
  %128 = icmp eq i32 %127, 32
  br i1 %128, label %.critedge.us.us, label %.split32.us, !llvm.loop !7

.split.us.split:                                  ; preds = %.thread79
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  %130 = tail call zeroext i16 @screen_glyph(ptr noundef %129, i32 noundef %88) #9
  %131 = tail call zeroext i16 @inverse_translate(ptr noundef %129, i16 noundef zeroext %130, i1 noundef zeroext false) #9
  %132 = icmp eq i16 %131, 32
  br i1 %132, label %.critedge.us, label %.split32.us.thread83

.split32.us.thread83:                             ; preds = %.split.us.split
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  br label %.thread86

.critedge.us:                                     ; preds = %.split.us.split, %138
  %134 = phi i32 [ %139, %138 ], [ %88, %.split.us.split ]
  %135 = load i32, ptr %73, align 4
  %136 = urem i32 %134, %135
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.split32.us, label %138

138:                                              ; preds = %.critedge.us
  %139 = add i32 %134, -2
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  %141 = tail call zeroext i16 @screen_glyph(ptr noundef %140, i32 noundef %139) #9
  %142 = tail call zeroext i16 @inverse_translate(ptr noundef %140, i16 noundef zeroext %141, i1 noundef zeroext false) #9
  %143 = icmp eq i16 %142, 32
  br i1 %143, label %.critedge.us, label %.split32.us, !llvm.loop !7

.split.split.us:                                  ; preds = %107, %162
  %144 = phi i32 [ %145, %162 ], [ %88, %107 ]
  %145 = phi i32 [ %163, %162 ], [ %88, %107 ]
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  %147 = sdiv i32 %145, 2
  %148 = tail call i32 @screen_glyph_unicode(ptr noundef %146, i32 noundef %147) #9
  %149 = icmp ugt i32 %148, 127
  br i1 %149, label %.critedge.us33, label %150

150:                                              ; preds = %.split.split.us
  %151 = lshr i32 %148, 5
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr [4 x i8], ptr @inwordLut, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %148, 31
  %156 = shl nuw i32 1, %155
  %157 = and i32 %154, %156
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %.split32.us, label %.critedge.us33

.critedge.us33:                                   ; preds = %150, %.split.split.us
  %159 = load i32, ptr %73, align 4
  %160 = urem i32 %145, %159
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.split32.us, label %162

162:                                              ; preds = %.critedge.us33
  %163 = add i32 %145, -2
  br label %.split.split.us, !llvm.loop !7

.split.split:                                     ; preds = %.thread79, %183
  %164 = phi i32 [ %165, %183 ], [ %88, %.thread79 ]
  %165 = phi i32 [ %184, %183 ], [ %88, %.thread79 ]
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  %167 = tail call zeroext i16 @screen_glyph(ptr noundef %166, i32 noundef %165) #9
  %168 = tail call zeroext i16 @inverse_translate(ptr noundef %166, i16 noundef zeroext %167, i1 noundef zeroext false) #9
  %169 = icmp ugt i16 %168, 127
  br i1 %169, label %.critedge, label %170

170:                                              ; preds = %.split.split
  %171 = zext nneg i16 %168 to i32
  %172 = lshr i32 %171, 5
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr [4 x i8], ptr @inwordLut, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %171, 31
  %177 = shl nuw i32 1, %176
  %178 = and i32 %175, %177
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %.split32.us, label %.critedge

.critedge:                                        ; preds = %.split.split, %170
  %180 = load i32, ptr %73, align 4
  %181 = urem i32 %165, %180
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %.split32.us, label %183

183:                                              ; preds = %.critedge
  %184 = add i32 %165, -2
  br label %.split.split, !llvm.loop !7

.split32.us:                                      ; preds = %.critedge, %170, %138, %.critedge.us, %.critedge.us33, %150, %123, %.critedge.us.us
  %.us-phi = phi i32 [ %134, %138 ], [ %119, %123 ], [ %145, %.critedge.us33 ], [ %119, %.critedge.us.us ], [ %144, %150 ], [ %134, %.critedge.us ], [ %165, %.critedge ], [ %164, %170 ]
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  br i1 %104, label %186, label %.thread86

186:                                              ; preds = %.split32.us, %.split32.us.thread
  %187 = phi ptr [ %118, %.split32.us.thread ], [ %185, %.split32.us ]
  %.us-phi82 = phi i32 [ %88, %.split32.us.thread ], [ %.us-phi, %.split32.us ]
  %188 = sdiv i32 %87, 2
  %189 = tail call i32 @screen_glyph_unicode(ptr noundef %187, i32 noundef %188) #9
  %190 = icmp eq i32 %189, 32
  br i1 %190, label %.split39.us.split.us, label %.split39.preheader

.thread86:                                        ; preds = %.split32.us, %.split32.us.thread83
  %191 = phi ptr [ %133, %.split32.us.thread83 ], [ %185, %.split32.us ]
  %.us-phi85 = phi i32 [ %88, %.split32.us.thread83 ], [ %.us-phi, %.split32.us ]
  %192 = tail call zeroext i16 @screen_glyph(ptr noundef %191, i32 noundef %87) #9
  %193 = tail call zeroext i16 @inverse_translate(ptr noundef %191, i16 noundef zeroext %192, i1 noundef zeroext false) #9
  %194 = icmp eq i16 %193, 32
  br i1 %194, label %.split39.us.split, label %.split39.preheader

.split39.preheader:                               ; preds = %.thread86, %186
  %.us-phi8189 = phi i32 [ %.us-phi85, %.thread86 ], [ %.us-phi82, %186 ]
  br label %.split39

.split39.us.split.us:                             ; preds = %186
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  %196 = sdiv i32 %87, 2
  %197 = tail call i32 @screen_glyph_unicode(ptr noundef %195, i32 noundef %196) #9
  %198 = icmp eq i32 %197, 32
  br i1 %198, label %.critedge16.us.us, label %.loopexit29

199:                                              ; preds = %.critedge16.us.us
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  %201 = sdiv i32 %205, 2
  %202 = tail call i32 @screen_glyph_unicode(ptr noundef %200, i32 noundef %201) #9
  %203 = icmp eq i32 %202, 32
  br i1 %203, label %.critedge16.us.us, label %.loopexit29, !llvm.loop !9

.critedge16.us.us:                                ; preds = %.split39.us.split.us, %199
  %204 = phi i32 [ %205, %199 ], [ %87, %.split39.us.split.us ]
  %205 = add i32 %204, 2
  %206 = load i32, ptr %73, align 4
  %207 = urem i32 %205, %206
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %.critedge16.us.us..loopexit29.split.us.split.us_crit_edge, label %199, !llvm.loop !9

.critedge16.us.us..loopexit29.split.us.split.us_crit_edge: ; preds = %.critedge16.us.us
  br label %.loopexit29, !llvm.loop !9

.split39.us.split:                                ; preds = %.thread86
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  %210 = tail call zeroext i16 @screen_glyph(ptr noundef %209, i32 noundef %87) #9
  %211 = tail call zeroext i16 @inverse_translate(ptr noundef %209, i16 noundef zeroext %210, i1 noundef zeroext false) #9
  %212 = icmp eq i16 %211, 32
  br i1 %212, label %.critedge16.us, label %.loopexit29

213:                                              ; preds = %.critedge16.us
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  %215 = tail call zeroext i16 @screen_glyph(ptr noundef %214, i32 noundef %219) #9
  %216 = tail call zeroext i16 @inverse_translate(ptr noundef %214, i16 noundef zeroext %215, i1 noundef zeroext false) #9
  %217 = icmp eq i16 %216, 32
  br i1 %217, label %.critedge16.us, label %.loopexit29, !llvm.loop !9

.critedge16.us:                                   ; preds = %.split39.us.split, %213
  %218 = phi i32 [ %219, %213 ], [ %87, %.split39.us.split ]
  %219 = add i32 %218, 2
  %220 = load i32, ptr %73, align 4
  %221 = urem i32 %219, %220
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %.critedge16.us..loopexit29.split.us.split_crit_edge, label %213, !llvm.loop !9

.critedge16.us..loopexit29.split.us.split_crit_edge: ; preds = %.critedge16.us
  br label %.loopexit29, !llvm.loop !9

.split39:                                         ; preds = %.split39.preheader, %.critedge16
  %223 = phi i32 [ %224, %.critedge16 ], [ %87, %.split39.preheader ]
  %224 = phi i32 [ %245, %.critedge16 ], [ %87, %.split39.preheader ]
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  br i1 %104, label %226, label %229

226:                                              ; preds = %.split39
  %227 = sdiv i32 %224, 2
  %228 = tail call i32 @screen_glyph_unicode(ptr noundef %225, i32 noundef %227) #9
  br label %233

229:                                              ; preds = %.split39
  %230 = tail call zeroext i16 @screen_glyph(ptr noundef %225, i32 noundef %224) #9
  %231 = tail call zeroext i16 @inverse_translate(ptr noundef %225, i16 noundef zeroext %230, i1 noundef zeroext false) #9
  %232 = zext i16 %231 to i32
  br label %233

233:                                              ; preds = %229, %226
  %234 = phi i32 [ %228, %226 ], [ %232, %229 ]
  %235 = icmp ugt i32 %234, 127
  br i1 %235, label %.critedge16, label %236

236:                                              ; preds = %233
  %237 = lshr i32 %234, 5
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr [4 x i8], ptr @inwordLut, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %234, 31
  %242 = shl nuw i32 1, %241
  %243 = and i32 %240, %242
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %.loopexit29, label %.critedge16

.critedge16:                                      ; preds = %233, %236
  %245 = add i32 %224, 2
  %246 = load i32, ptr %73, align 4
  %247 = urem i32 %245, %246
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %.loopexit29, label %.split39, !llvm.loop !9

249:                                              ; preds = %100
  %250 = load i32, ptr %73, align 4
  %251 = urem i32 %88, %250
  %252 = sub nuw i32 %88, %251
  %253 = urem i32 %87, %250
  %254 = add i32 %87, -2
  %255 = add i32 %254, %250
  %256 = sub i32 %255, %253
  br label %.loopexit29

257:                                              ; preds = %100
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  tail call void @complement_pos(ptr noundef %258, i32 noundef %87) #9
  br label %475

.loopexit29:                                      ; preds = %213, %236, %.critedge16, %199, %.split39.us.split, %.critedge16.us..loopexit29.split.us.split_crit_edge, %.split39.us.split.us, %.critedge16.us.us..loopexit29.split.us.split.us_crit_edge, %249, %100
  %259 = phi i32 [ %256, %249 ], [ %87, %100 ], [ %204, %199 ], [ %223, %236 ], [ %87, %.split39.us.split.us ], [ %204, %.critedge16.us.us..loopexit29.split.us.split.us_crit_edge ], [ %87, %.split39.us.split ], [ %218, %.critedge16.us..loopexit29.split.us.split_crit_edge ], [ %224, %.critedge16 ], [ %218, %213 ]
  %260 = phi i32 [ %252, %249 ], [ %88, %100 ], [ %.us-phi82, %199 ], [ %.us-phi8189, %236 ], [ %.us-phi82, %.split39.us.split.us ], [ %.us-phi82, %.critedge16.us.us..loopexit29.split.us.split.us_crit_edge ], [ %.us-phi85, %.split39.us.split ], [ %.us-phi85, %.critedge16.us..loopexit29.split.us.split_crit_edge ], [ %.us-phi8189, %.critedge16 ], [ %.us-phi85, %213 ]
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  tail call void @complement_pos(ptr noundef %261, i32 noundef -1) #9
  %262 = icmp sgt i32 %259, %260
  br i1 %262, label %263, label %.critedge18

263:                                              ; preds = %.loopexit29
  %264 = load i32, ptr %73, align 4
  %265 = srem i32 %259, %264
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %.critedge18, label %267

267:                                              ; preds = %263
  %268 = add i32 %259, 2
  %269 = srem i32 %268, %264
  %.not = icmp eq i32 %269, 0
  br i1 %.not, label %.critedge18, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  br i1 %104, label %272, label %275

272:                                              ; preds = %270
  %273 = sdiv i32 %259, 2
  %274 = tail call i32 @screen_glyph_unicode(ptr noundef %271, i32 noundef %273) #9
  br label %279

275:                                              ; preds = %270
  %276 = tail call zeroext i16 @screen_glyph(ptr noundef %271, i32 noundef %259) #9
  %277 = tail call zeroext i16 @inverse_translate(ptr noundef %271, i16 noundef zeroext %276, i1 noundef zeroext false) #9
  %278 = zext i16 %277 to i32
  br label %279

279:                                              ; preds = %275, %272
  %280 = phi i32 [ %274, %272 ], [ %278, %275 ]
  %281 = icmp eq i32 %280, 32
  br i1 %281, label %.preheader28, label %.critedge18

.preheader28:                                     ; preds = %279, %299
  %282 = phi i32 [ %283, %299 ], [ %259, %279 ]
  %283 = add i32 %282, 2
  %284 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  br i1 %104, label %285, label %288

285:                                              ; preds = %.preheader28
  %286 = sdiv i32 %283, 2
  %287 = tail call i32 @screen_glyph_unicode(ptr noundef %284, i32 noundef %286) #9
  br label %292

288:                                              ; preds = %.preheader28
  %289 = tail call zeroext i16 @screen_glyph(ptr noundef %284, i32 noundef %283) #9
  %290 = tail call zeroext i16 @inverse_translate(ptr noundef %284, i16 noundef zeroext %289, i1 noundef zeroext false) #9
  %291 = zext i16 %290 to i32
  br label %292

292:                                              ; preds = %288, %285
  %293 = phi i32 [ %287, %285 ], [ %291, %288 ]
  %294 = icmp eq i32 %293, 32
  br i1 %294, label %295, label %.critedge20

295:                                              ; preds = %292
  %296 = load i32, ptr %73, align 4
  %297 = srem i32 %283, %296
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %.critedge20, label %299

299:                                              ; preds = %295
  %300 = add i32 %282, 4
  %301 = srem i32 %300, %296
  %.not22 = icmp eq i32 %301, 0
  br i1 %.not22, label %.critedge20, label %.preheader28, !llvm.loop !10

.critedge20:                                      ; preds = %295, %299, %292
  %302 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  br i1 %104, label %303, label %306

303:                                              ; preds = %.critedge20
  %304 = sdiv i32 %283, 2
  %305 = tail call i32 @screen_glyph_unicode(ptr noundef %302, i32 noundef %304) #9
  br label %310

306:                                              ; preds = %.critedge20
  %307 = tail call zeroext i16 @screen_glyph(ptr noundef %302, i32 noundef %283) #9
  %308 = tail call zeroext i16 @inverse_translate(ptr noundef %302, i16 noundef zeroext %307, i1 noundef zeroext false) #9
  %309 = zext i16 %308 to i32
  br label %310

310:                                              ; preds = %306, %303
  %311 = phi i32 [ %305, %303 ], [ %309, %306 ]
  %312 = icmp eq i32 %311, 32
  %313 = select i1 %312, i32 %283, i32 %259
  br label %.critedge18

.critedge18:                                      ; preds = %263, %310, %279, %267, %.loopexit29
  %314 = phi i32 [ %259, %267 ], [ %259, %279 ], [ %259, %.loopexit29 ], [ %313, %310 ], [ %259, %263 ]
  %315 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  %316 = icmp eq i32 %315, -1
  br i1 %316, label %317, label %320

317:                                              ; preds = %.critedge18
  %318 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  %reass.sub48 = sub i32 %314, %260
  %319 = add i32 %reass.sub48, 2
  tail call void @invert_screen(ptr noundef %318, i32 noundef %260, i32 noundef %319, i1 noundef zeroext true) #9
  br label %357

320:                                              ; preds = %.critedge18
  %321 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  %322 = icmp eq i32 %260, %321
  %323 = load i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 56), align 8
  %324 = icmp eq i32 %314, %323
  br i1 %322, label %325, label %335

325:                                              ; preds = %320
  br i1 %324, label %475, label %326

326:                                              ; preds = %325
  %327 = icmp sgt i32 %314, %323
  %328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  br i1 %327, label %329, label %332

329:                                              ; preds = %326
  %330 = add i32 %323, 2
  %331 = sub i32 %314, %323
  tail call void @invert_screen(ptr noundef %328, i32 noundef %330, i32 noundef %331, i1 noundef zeroext true) #9
  br label %357

332:                                              ; preds = %326
  %333 = add i32 %314, 2
  %334 = sub i32 %323, %314
  tail call void @invert_screen(ptr noundef %328, i32 noundef %333, i32 noundef %334, i1 noundef zeroext true) #9
  br label %357

335:                                              ; preds = %320
  br i1 %324, label %336, label %345

336:                                              ; preds = %335
  %337 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  %338 = icmp slt i32 %260, %337
  %339 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  %340 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  br i1 %338, label %341, label %343

341:                                              ; preds = %336
  %342 = sub i32 %339, %260
  tail call void @invert_screen(ptr noundef %340, i32 noundef %260, i32 noundef %342, i1 noundef zeroext true) #9
  br label %357

343:                                              ; preds = %336
  %344 = sub i32 %260, %339
  tail call void @invert_screen(ptr noundef %340, i32 noundef %339, i32 noundef %344, i1 noundef zeroext true) #9
  br label %357

345:                                              ; preds = %335
  %346 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  tail call void @complement_pos(ptr noundef %346, i32 noundef -1) #9
  %347 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  %348 = icmp eq i32 %347, -1
  br i1 %348, label %354, label %349

349:                                              ; preds = %345
  %350 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  %351 = load i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 56), align 8
  %352 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  %reass.sub46 = sub i32 %351, %350
  %353 = add i32 %reass.sub46, 2
  tail call void @invert_screen(ptr noundef %352, i32 noundef %350, i32 noundef %353, i1 noundef zeroext true) #9
  store volatile i32 -1, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  br label %354

354:                                              ; preds = %349, %345
  %355 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  %reass.sub47 = sub i32 %314, %260
  %356 = add i32 %reass.sub47, 2
  tail call void @invert_screen(ptr noundef %355, i32 noundef %260, i32 noundef %356, i1 noundef zeroext true) #9
  br label %357

357:                                              ; preds = %354, %343, %341, %332, %329, %317
  store volatile i32 %260, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  store i32 %314, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 56), align 8
  %358 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  %359 = sub i32 %314, %358
  %360 = sdiv i32 %359, 2
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = select i1 %104, i64 4, i64 1
  %364 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %362, i64 %363)
  %365 = extractvalue { i64, i1 } %364, 1
  br i1 %365, label %.thread, label %366, !prof !11

366:                                              ; preds = %357
  %367 = extractvalue { i64, i1 } %364, 0
  %368 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %367, i32 noundef 11456) #10
  %369 = icmp eq ptr %368, null
  br i1 %369, label %.thread, label %379

.thread:                                          ; preds = %357, %366
  %370 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #11
  %371 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  tail call void @complement_pos(ptr noundef %371, i32 noundef -1) #9
  %372 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  %373 = icmp eq i32 %372, -1
  br i1 %373, label %475, label %374

374:                                              ; preds = %.thread
  %375 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  %376 = load i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 56), align 8
  %377 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  %reass.sub49 = sub i32 %376, %375
  %378 = add i32 %reass.sub49, 2
  tail call void @invert_screen(ptr noundef %377, i32 noundef %375, i32 noundef %378, i1 noundef zeroext true) #9
  store volatile i32 -1, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  br label %475

379:                                              ; preds = %366
  %380 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 40), align 8
  tail call void @kfree(ptr noundef %380) #9
  store ptr %368, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 40), align 8
  %381 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  %382 = load i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 56), align 8
  %383 = icmp ugt i32 %381, %382
  br i1 %383, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %379, %464
  %384 = phi i32 [ %456, %464 ], [ %381, %379 ]
  %385 = phi ptr [ %466, %464 ], [ %368, %379 ]
  %386 = phi ptr [ %465, %464 ], [ %368, %379 ]
  %387 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  br i1 %104, label %388, label %445

388:                                              ; preds = %.preheader
  %389 = sdiv i32 %384, 2
  %390 = tail call i32 @screen_glyph_unicode(ptr noundef %387, i32 noundef %389) #9
  %391 = icmp ult i32 %390, 128
  br i1 %391, label %392, label %394

392:                                              ; preds = %388
  %393 = trunc nuw nsw i32 %390 to i8
  store i8 %393, ptr %386, align 1
  br label %442

394:                                              ; preds = %388
  %395 = icmp ult i32 %390, 2048
  br i1 %395, label %396, label %404

396:                                              ; preds = %394
  %397 = lshr i32 %390, 6
  %398 = trunc nuw nsw i32 %397 to i8
  %399 = or disjoint i8 %398, -64
  store i8 %399, ptr %386, align 1
  %400 = trunc i32 %390 to i8
  %401 = and i8 %400, 63
  %402 = or disjoint i8 %401, -128
  %403 = getelementptr i8, ptr %386, i64 1
  store i8 %402, ptr %403, align 1
  br label %442

404:                                              ; preds = %394
  %405 = icmp ult i32 %390, 65536
  br i1 %405, label %406, label %419

406:                                              ; preds = %404
  %407 = lshr i32 %390, 12
  %408 = trunc nuw nsw i32 %407 to i8
  %409 = or disjoint i8 %408, -32
  store i8 %409, ptr %386, align 1
  %410 = lshr i32 %390, 6
  %411 = trunc i32 %410 to i8
  %412 = and i8 %411, 63
  %413 = or disjoint i8 %412, -128
  %414 = getelementptr i8, ptr %386, i64 1
  store i8 %413, ptr %414, align 1
  %415 = trunc i32 %390 to i8
  %416 = and i8 %415, 63
  %417 = or disjoint i8 %416, -128
  %418 = getelementptr i8, ptr %386, i64 2
  store i8 %417, ptr %418, align 1
  br label %442

419:                                              ; preds = %404
  %420 = icmp ult i32 %390, 1114112
  br i1 %420, label %421, label %439

421:                                              ; preds = %419
  %422 = lshr i32 %390, 18
  %423 = trunc nuw nsw i32 %422 to i8
  %424 = or disjoint i8 %423, -16
  store i8 %424, ptr %386, align 1
  %425 = lshr i32 %390, 12
  %426 = trunc i32 %425 to i8
  %427 = and i8 %426, 63
  %428 = or disjoint i8 %427, -128
  %429 = getelementptr i8, ptr %386, i64 1
  store i8 %428, ptr %429, align 1
  %430 = lshr i32 %390, 6
  %431 = trunc i32 %430 to i8
  %432 = and i8 %431, 63
  %433 = or disjoint i8 %432, -128
  %434 = getelementptr i8, ptr %386, i64 2
  store i8 %433, ptr %434, align 1
  %435 = trunc i32 %390 to i8
  %436 = and i8 %435, 63
  %437 = or disjoint i8 %436, -128
  %438 = getelementptr i8, ptr %386, i64 3
  store i8 %437, ptr %438, align 1
  br label %442

439:                                              ; preds = %419
  store i8 -17, ptr %386, align 1
  %440 = getelementptr i8, ptr %386, i64 1
  store i8 -65, ptr %440, align 1
  %441 = getelementptr i8, ptr %386, i64 2
  store i8 -67, ptr %441, align 1
  br label %442

442:                                              ; preds = %439, %421, %406, %396, %392
  %443 = phi i64 [ 1, %392 ], [ 2, %396 ], [ 3, %406 ], [ 4, %421 ], [ 3, %439 ]
  %444 = getelementptr i8, ptr %386, i64 %443
  br label %451

445:                                              ; preds = %.preheader
  %446 = tail call zeroext i16 @screen_glyph(ptr noundef %387, i32 noundef %384) #9
  %447 = tail call zeroext i16 @inverse_translate(ptr noundef %387, i16 noundef zeroext %446, i1 noundef zeroext false) #9
  %448 = zext i16 %447 to i32
  %449 = trunc i16 %447 to i8
  %450 = getelementptr i8, ptr %386, i64 1
  store i8 %449, ptr %386, align 1
  br label %451

451:                                              ; preds = %445, %442
  %452 = phi i32 [ %390, %442 ], [ %448, %445 ]
  %453 = phi ptr [ %444, %442 ], [ %450, %445 ]
  %454 = icmp eq i32 %452, 32
  %455 = select i1 %454, ptr %385, ptr %453
  %456 = add i32 %384, 2
  %457 = load i32, ptr %73, align 4
  %458 = urem i32 %456, %457
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %464

460:                                              ; preds = %451
  %461 = icmp eq ptr %455, %453
  br i1 %461, label %464, label %462

462:                                              ; preds = %460
  %463 = getelementptr i8, ptr %455, i64 1
  store i8 13, ptr %455, align 1
  br label %464

464:                                              ; preds = %462, %460, %451
  %465 = phi ptr [ %453, %451 ], [ %463, %462 ], [ %453, %460 ]
  %466 = phi ptr [ %455, %451 ], [ %463, %462 ], [ %453, %460 ]
  %467 = load i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 56), align 8
  %468 = icmp ugt i32 %456, %467
  br i1 %468, label %.loopexit.loopexit, label %.preheader, !llvm.loop !12

.loopexit.loopexit:                               ; preds = %464
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 40), align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %379
  %469 = phi ptr [ %368, %379 ], [ %.pre, %.loopexit.loopexit ]
  %470 = phi ptr [ %368, %379 ], [ %465, %.loopexit.loopexit ]
  %471 = ptrtoint ptr %470 to i64
  %472 = ptrtoint ptr %469 to i64
  %473 = sub i64 %471, %472
  %474 = trunc i64 %473 to i32
  store i32 %474, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 48), align 8
  br label %475

475:                                              ; preds = %.loopexit, %374, %.thread, %325, %257, %100, %64, %14, %10
  %476 = phi i32 [ 0, %64 ], [ 0, %10 ], [ 0, %14 ], [ 0, %257 ], [ -22, %100 ], [ 0, %325 ], [ 0, %.loopexit ], [ -12, %.thread ], [ -12, %374 ]
  tail call void @console_unlock() #9
  tail call void @mutex_unlock(ptr noundef nonnull @vc_sel) #9
  ret i32 %476
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -5, 1) i32 @paste_selection(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !14
  %7 = inttoptr i64 %6 to ptr
  store i64 0, ptr %2, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @default_wake_function, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  tail call void @console_lock() #9
  tail call void @poke_blanked_console() #9
  tail call void @console_unlock() #9
  %10 = tail call ptr @tty_ldisc_ref_wait(ptr noundef %0) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %56, label %12

12:                                               ; preds = %1
  tail call void @tty_buffer_lock_exclusive(ptr noundef %4) #9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 656
  call void @add_wait_queue(ptr noundef nonnull %13, ptr noundef nonnull %2) #9
  call void @mutex_lock(ptr noundef nonnull @vc_sel) #9
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 40), align 8
  %15 = icmp ne ptr %14, null
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 48), align 8
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %22

22:                                               ; preds = %37, %19
  %23 = phi i32 [ 0, %19 ], [ %38, %37 ]
  %24 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, i32 1, ptr nonnull elementtype(i32) %20) #9, !srcloc !15
  %25 = load volatile i64, ptr %7, align 8
  %26 = and i64 %25, 131072
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %.critedge, !prof !16

28:                                               ; preds = %22
  %29 = load volatile i64, ptr %7, align 8
  %30 = and i64 %29, 4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %28
  %33 = load volatile i64, ptr %21, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  call void @mutex_unlock(ptr noundef nonnull @vc_sel) #9
  call void @schedule() #9
  call void @mutex_lock(ptr noundef nonnull @vc_sel) #9
  br label %37

37:                                               ; preds = %44, %36
  %38 = phi i32 [ %23, %36 ], [ %53, %44 ]
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 40), align 8
  %40 = icmp ne ptr %39, null
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 48), align 8
  %42 = icmp ugt i32 %41, %38
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %22, label %.critedge, !llvm.loop !17

44:                                               ; preds = %32
  store volatile i32 0, ptr %20, align 8
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 48), align 8
  %46 = sub i32 %45, %23
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 40), align 8
  %49 = sext i32 %23 to i64
  %50 = getelementptr i8, ptr %48, i64 %49
  %51 = call i64 @tty_ldisc_receive_buf(ptr noundef nonnull %10, ptr noundef %50, ptr noundef null, i64 noundef %47) #9
  %52 = trunc i64 %51 to i32
  %53 = add i32 %23, %52
  br label %37

.critedge:                                        ; preds = %22, %37, %28, %12
  %54 = phi i32 [ 0, %12 ], [ -4, %22 ], [ -4, %28 ], [ 0, %37 ]
  call void @mutex_unlock(ptr noundef nonnull @vc_sel) #9
  call void @remove_wait_queue(ptr noundef nonnull %13, ptr noundef nonnull %2) #9
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store volatile i32 0, ptr %55, align 8
  call void @tty_buffer_unlock_exclusive(ptr noundef %4) #9
  call void @tty_ldisc_deref(ptr noundef nonnull %10) #9
  br label %56

56:                                               ; preds = %.critedge, %1
  %57 = phi i32 [ %54, %.critedge ], [ -5, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @poke_blanked_console() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_ldisc_ref_wait(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_buffer_lock_exclusive(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @tty_ldisc_receive_buf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_buffer_unlock_exclusive(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_ldisc_deref(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @complement_pos(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @invert_screen(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mouse_reporting() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mouse_report(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vt_do_kdgkbmode(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @screen_glyph_unicode(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @inverse_translate(ptr noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @screen_glyph(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i32 -22, i32 1}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = distinct !{!12, !13, !8}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i64 2148354779}
!15 = !{i64 2155026336}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = distinct !{!17, !13, !8}

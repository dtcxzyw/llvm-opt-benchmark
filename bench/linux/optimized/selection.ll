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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
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
  %5 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %4
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
  br i1 %13, label %453, label %14

14:                                               ; preds = %10
  %15 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 56), align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  %reass.sub41 = sub i32 %16, %15
  %18 = add i32 %reass.sub41, 2
  tail call void @invert_screen(ptr noundef %17, i32 noundef %15, i32 noundef %18, i1 noundef zeroext true) #9
  store volatile i32 -1, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  br label %453

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
  br label %453

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
  switch i16 %101, label %453 [
    i16 0, label %.loopexit29
    i16 1, label %105
    i16 2, label %227
    i16 3, label %235
  ]

105:                                              ; preds = %100
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  br i1 %104, label %107, label %.thread49

107:                                              ; preds = %105
  %108 = sdiv i32 %88, 2
  %109 = tail call i32 @screen_glyph_unicode(ptr noundef %106, i32 noundef %108) #9
  %110 = icmp eq i32 %109, 32
  br i1 %110, label %.split.us.preheader, label %.split.split.us

.thread49:                                        ; preds = %105
  %111 = tail call zeroext i16 @screen_glyph(ptr noundef %106, i32 noundef %88) #9
  %112 = tail call zeroext i16 @inverse_translate(ptr noundef %106, i16 noundef zeroext %111, i1 noundef zeroext false) #9
  %113 = icmp eq i16 %112, 32
  br i1 %113, label %.split.us.preheader, label %.split.split

.split.us.preheader:                              ; preds = %.thread49, %107
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %130
  %114 = phi i32 [ %115, %130 ], [ %88, %.split.us.preheader ]
  %115 = phi i32 [ %131, %130 ], [ %88, %.split.us.preheader ]
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  br i1 %104, label %121, label %117

117:                                              ; preds = %.split.us
  %118 = tail call zeroext i16 @screen_glyph(ptr noundef %116, i32 noundef %115) #9
  %119 = tail call zeroext i16 @inverse_translate(ptr noundef %116, i16 noundef zeroext %118, i1 noundef zeroext false) #9
  %120 = zext i16 %119 to i32
  br label %124

121:                                              ; preds = %.split.us
  %122 = sdiv i32 %115, 2
  %123 = tail call i32 @screen_glyph_unicode(ptr noundef %116, i32 noundef %122) #9
  br label %124

124:                                              ; preds = %121, %117
  %125 = phi i32 [ %123, %121 ], [ %120, %117 ]
  %126 = icmp eq i32 %125, 32
  br i1 %126, label %.critedge.us, label %.split32.us

.critedge.us:                                     ; preds = %124
  %127 = load i32, ptr %73, align 4
  %128 = urem i32 %115, %127
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.split32.us, label %130

130:                                              ; preds = %.critedge.us
  %131 = add i32 %115, -2
  br label %.split.us, !llvm.loop !7

.split.split.us:                                  ; preds = %107, %150
  %132 = phi i32 [ %133, %150 ], [ %88, %107 ]
  %133 = phi i32 [ %151, %150 ], [ %88, %107 ]
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  %135 = sdiv i32 %133, 2
  %136 = tail call i32 @screen_glyph_unicode(ptr noundef %134, i32 noundef %135) #9
  %137 = icmp ugt i32 %136, 127
  br i1 %137, label %.critedge.us33, label %138

138:                                              ; preds = %.split.split.us
  %139 = lshr i32 %136, 5
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr [4 x i32], ptr @inwordLut, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %136, 31
  %144 = shl nuw i32 1, %143
  %145 = and i32 %142, %144
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %.split32.us, label %.critedge.us33

.critedge.us33:                                   ; preds = %138, %.split.split.us
  %147 = load i32, ptr %73, align 4
  %148 = urem i32 %133, %147
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.split32.us, label %150

150:                                              ; preds = %.critedge.us33
  %151 = add i32 %133, -2
  br label %.split.split.us, !llvm.loop !10

.split.split:                                     ; preds = %.thread49, %171
  %152 = phi i32 [ %153, %171 ], [ %88, %.thread49 ]
  %153 = phi i32 [ %172, %171 ], [ %88, %.thread49 ]
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  %155 = tail call zeroext i16 @screen_glyph(ptr noundef %154, i32 noundef %153) #9
  %156 = tail call zeroext i16 @inverse_translate(ptr noundef %154, i16 noundef zeroext %155, i1 noundef zeroext false) #9
  %157 = icmp ugt i16 %156, 127
  br i1 %157, label %.critedge, label %158

158:                                              ; preds = %.split.split
  %159 = zext nneg i16 %156 to i32
  %160 = lshr i32 %159, 5
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr [4 x i32], ptr @inwordLut, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %159, 31
  %165 = shl nuw i32 1, %164
  %166 = and i32 %163, %165
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %.split32.us, label %.critedge

.critedge:                                        ; preds = %.split.split, %158
  %168 = load i32, ptr %73, align 4
  %169 = urem i32 %153, %168
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %.split32.us, label %171

171:                                              ; preds = %.critedge
  %172 = add i32 %153, -2
  br label %.split.split, !llvm.loop !11

.split32.us:                                      ; preds = %.critedge, %158, %.critedge.us33, %138, %124, %.critedge.us
  %.us-phi = phi i32 [ %115, %.critedge.us ], [ %114, %124 ], [ %133, %.critedge.us33 ], [ %132, %138 ], [ %153, %.critedge ], [ %152, %158 ]
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  br i1 %104, label %174, label %177

174:                                              ; preds = %.split32.us
  %175 = sdiv i32 %87, 2
  %176 = tail call i32 @screen_glyph_unicode(ptr noundef %173, i32 noundef %175) #9
  br label %181

177:                                              ; preds = %.split32.us
  %178 = tail call zeroext i16 @screen_glyph(ptr noundef %173, i32 noundef %87) #9
  %179 = tail call zeroext i16 @inverse_translate(ptr noundef %173, i16 noundef zeroext %178, i1 noundef zeroext false) #9
  %180 = zext i16 %179 to i32
  br label %181

181:                                              ; preds = %177, %174
  %182 = phi i32 [ %176, %174 ], [ %180, %177 ]
  %183 = icmp eq i32 %182, 32
  br i1 %183, label %.split35.us, label %.split35

.split35.us:                                      ; preds = %181, %.critedge16.us
  %184 = phi i32 [ %185, %.critedge16.us ], [ %87, %181 ]
  %185 = phi i32 [ %197, %.critedge16.us ], [ %87, %181 ]
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  br i1 %104, label %191, label %187

187:                                              ; preds = %.split35.us
  %188 = tail call zeroext i16 @screen_glyph(ptr noundef %186, i32 noundef %185) #9
  %189 = tail call zeroext i16 @inverse_translate(ptr noundef %186, i16 noundef zeroext %188, i1 noundef zeroext false) #9
  %190 = zext i16 %189 to i32
  br label %194

191:                                              ; preds = %.split35.us
  %192 = sdiv i32 %185, 2
  %193 = tail call i32 @screen_glyph_unicode(ptr noundef %186, i32 noundef %192) #9
  br label %194

194:                                              ; preds = %191, %187
  %195 = phi i32 [ %193, %191 ], [ %190, %187 ]
  %196 = icmp eq i32 %195, 32
  br i1 %196, label %.critedge16.us, label %.loopexit29

.critedge16.us:                                   ; preds = %194
  %197 = add i32 %185, 2
  %198 = load i32, ptr %73, align 4
  %199 = urem i32 %197, %198
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %.loopexit29, label %.split35.us, !llvm.loop !12

.split35:                                         ; preds = %181, %.critedge16
  %201 = phi i32 [ %202, %.critedge16 ], [ %87, %181 ]
  %202 = phi i32 [ %223, %.critedge16 ], [ %87, %181 ]
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  br i1 %104, label %204, label %207

204:                                              ; preds = %.split35
  %205 = sdiv i32 %202, 2
  %206 = tail call i32 @screen_glyph_unicode(ptr noundef %203, i32 noundef %205) #9
  br label %211

207:                                              ; preds = %.split35
  %208 = tail call zeroext i16 @screen_glyph(ptr noundef %203, i32 noundef %202) #9
  %209 = tail call zeroext i16 @inverse_translate(ptr noundef %203, i16 noundef zeroext %208, i1 noundef zeroext false) #9
  %210 = zext i16 %209 to i32
  br label %211

211:                                              ; preds = %207, %204
  %212 = phi i32 [ %206, %204 ], [ %210, %207 ]
  %213 = icmp ugt i32 %212, 127
  br i1 %213, label %.critedge16, label %214

214:                                              ; preds = %211
  %215 = lshr i32 %212, 5
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr [4 x i32], ptr @inwordLut, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %212, 31
  %220 = shl nuw i32 1, %219
  %221 = and i32 %218, %220
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %.loopexit29, label %.critedge16

.critedge16:                                      ; preds = %211, %214
  %223 = add i32 %202, 2
  %224 = load i32, ptr %73, align 4
  %225 = urem i32 %223, %224
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %.loopexit29, label %.split35, !llvm.loop !13

227:                                              ; preds = %100
  %228 = load i32, ptr %73, align 4
  %229 = urem i32 %88, %228
  %230 = sub nuw i32 %88, %229
  %231 = urem i32 %87, %228
  %232 = add i32 %87, -2
  %233 = add i32 %232, %228
  %234 = sub i32 %233, %231
  br label %.loopexit29

235:                                              ; preds = %100
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  tail call void @complement_pos(ptr noundef %236, i32 noundef %87) #9
  br label %453

.loopexit29:                                      ; preds = %214, %.critedge16, %.critedge16.us, %194, %227, %100
  %237 = phi i32 [ %234, %227 ], [ %87, %100 ], [ %184, %194 ], [ %185, %.critedge16.us ], [ %201, %214 ], [ %202, %.critedge16 ]
  %238 = phi i32 [ %230, %227 ], [ %88, %100 ], [ %.us-phi, %194 ], [ %.us-phi, %.critedge16.us ], [ %.us-phi, %.critedge16 ], [ %.us-phi, %214 ]
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  tail call void @complement_pos(ptr noundef %239, i32 noundef -1) #9
  %240 = icmp sgt i32 %237, %238
  br i1 %240, label %241, label %.critedge18

241:                                              ; preds = %.loopexit29
  %242 = load i32, ptr %73, align 4
  %243 = srem i32 %237, %242
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %.critedge18, label %245

245:                                              ; preds = %241
  %246 = add i32 %237, 2
  %247 = srem i32 %246, %242
  %.not = icmp eq i32 %247, 0
  br i1 %.not, label %.critedge18, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  br i1 %104, label %250, label %253

250:                                              ; preds = %248
  %251 = sdiv i32 %237, 2
  %252 = tail call i32 @screen_glyph_unicode(ptr noundef %249, i32 noundef %251) #9
  br label %257

253:                                              ; preds = %248
  %254 = tail call zeroext i16 @screen_glyph(ptr noundef %249, i32 noundef %237) #9
  %255 = tail call zeroext i16 @inverse_translate(ptr noundef %249, i16 noundef zeroext %254, i1 noundef zeroext false) #9
  %256 = zext i16 %255 to i32
  br label %257

257:                                              ; preds = %253, %250
  %258 = phi i32 [ %252, %250 ], [ %256, %253 ]
  %259 = icmp eq i32 %258, 32
  br i1 %259, label %.preheader28, label %.critedge18

.preheader28:                                     ; preds = %257, %277
  %260 = phi i32 [ %261, %277 ], [ %237, %257 ]
  %261 = add i32 %260, 2
  %262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  br i1 %104, label %263, label %266

263:                                              ; preds = %.preheader28
  %264 = sdiv i32 %261, 2
  %265 = tail call i32 @screen_glyph_unicode(ptr noundef %262, i32 noundef %264) #9
  br label %270

266:                                              ; preds = %.preheader28
  %267 = tail call zeroext i16 @screen_glyph(ptr noundef %262, i32 noundef %261) #9
  %268 = tail call zeroext i16 @inverse_translate(ptr noundef %262, i16 noundef zeroext %267, i1 noundef zeroext false) #9
  %269 = zext i16 %268 to i32
  br label %270

270:                                              ; preds = %266, %263
  %271 = phi i32 [ %265, %263 ], [ %269, %266 ]
  %272 = icmp eq i32 %271, 32
  br i1 %272, label %273, label %.critedge20

273:                                              ; preds = %270
  %274 = load i32, ptr %73, align 4
  %275 = srem i32 %261, %274
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %.critedge20, label %277

277:                                              ; preds = %273
  %278 = add i32 %260, 4
  %279 = srem i32 %278, %274
  %.not22 = icmp eq i32 %279, 0
  br i1 %.not22, label %.critedge20, label %.preheader28, !llvm.loop !14

.critedge20:                                      ; preds = %273, %277, %270
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  br i1 %104, label %281, label %284

281:                                              ; preds = %.critedge20
  %282 = sdiv i32 %261, 2
  %283 = tail call i32 @screen_glyph_unicode(ptr noundef %280, i32 noundef %282) #9
  br label %288

284:                                              ; preds = %.critedge20
  %285 = tail call zeroext i16 @screen_glyph(ptr noundef %280, i32 noundef %261) #9
  %286 = tail call zeroext i16 @inverse_translate(ptr noundef %280, i16 noundef zeroext %285, i1 noundef zeroext false) #9
  %287 = zext i16 %286 to i32
  br label %288

288:                                              ; preds = %284, %281
  %289 = phi i32 [ %283, %281 ], [ %287, %284 ]
  %290 = icmp eq i32 %289, 32
  %291 = select i1 %290, i32 %261, i32 %237
  br label %.critedge18

.critedge18:                                      ; preds = %241, %288, %257, %245, %.loopexit29
  %292 = phi i32 [ %237, %245 ], [ %237, %257 ], [ %237, %.loopexit29 ], [ %291, %288 ], [ %237, %241 ]
  %293 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  %294 = icmp eq i32 %293, -1
  br i1 %294, label %295, label %298

295:                                              ; preds = %.critedge18
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  %reass.sub39 = sub i32 %292, %238
  %297 = add i32 %reass.sub39, 2
  tail call void @invert_screen(ptr noundef %296, i32 noundef %238, i32 noundef %297, i1 noundef zeroext true) #9
  br label %335

298:                                              ; preds = %.critedge18
  %299 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  %300 = icmp eq i32 %238, %299
  %301 = load i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 56), align 8
  %302 = icmp eq i32 %292, %301
  br i1 %300, label %303, label %313

303:                                              ; preds = %298
  br i1 %302, label %453, label %304

304:                                              ; preds = %303
  %305 = icmp sgt i32 %292, %301
  %306 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  br i1 %305, label %307, label %310

307:                                              ; preds = %304
  %308 = add i32 %301, 2
  %309 = sub i32 %292, %301
  tail call void @invert_screen(ptr noundef %306, i32 noundef %308, i32 noundef %309, i1 noundef zeroext true) #9
  br label %335

310:                                              ; preds = %304
  %311 = add i32 %292, 2
  %312 = sub i32 %301, %292
  tail call void @invert_screen(ptr noundef %306, i32 noundef %311, i32 noundef %312, i1 noundef zeroext true) #9
  br label %335

313:                                              ; preds = %298
  br i1 %302, label %314, label %323

314:                                              ; preds = %313
  %315 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  %316 = icmp slt i32 %238, %315
  %317 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  %318 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  br i1 %316, label %319, label %321

319:                                              ; preds = %314
  %320 = sub i32 %317, %238
  tail call void @invert_screen(ptr noundef %318, i32 noundef %238, i32 noundef %320, i1 noundef zeroext true) #9
  br label %335

321:                                              ; preds = %314
  %322 = sub i32 %238, %317
  tail call void @invert_screen(ptr noundef %318, i32 noundef %317, i32 noundef %322, i1 noundef zeroext true) #9
  br label %335

323:                                              ; preds = %313
  %324 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  tail call void @complement_pos(ptr noundef %324, i32 noundef -1) #9
  %325 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  %326 = icmp eq i32 %325, -1
  br i1 %326, label %332, label %327

327:                                              ; preds = %323
  %328 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  %329 = load i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 56), align 8
  %330 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  %reass.sub37 = sub i32 %329, %328
  %331 = add i32 %reass.sub37, 2
  tail call void @invert_screen(ptr noundef %330, i32 noundef %328, i32 noundef %331, i1 noundef zeroext true) #9
  store volatile i32 -1, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  br label %332

332:                                              ; preds = %327, %323
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  %reass.sub38 = sub i32 %292, %238
  %334 = add i32 %reass.sub38, 2
  tail call void @invert_screen(ptr noundef %333, i32 noundef %238, i32 noundef %334, i1 noundef zeroext true) #9
  br label %335

335:                                              ; preds = %332, %321, %319, %310, %307, %295
  store volatile i32 %238, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  store i32 %292, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 56), align 8
  %336 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  %337 = sub i32 %292, %336
  %338 = sdiv i32 %337, 2
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = select i1 %104, i64 4, i64 1
  %342 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %340, i64 %341)
  %343 = extractvalue { i64, i1 } %342, 1
  br i1 %343, label %.thread, label %344, !prof !15

344:                                              ; preds = %335
  %345 = extractvalue { i64, i1 } %342, 0
  %346 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %345, i32 noundef 11456) #10
  %347 = icmp eq ptr %346, null
  br i1 %347, label %.thread, label %357

.thread:                                          ; preds = %335, %344
  %348 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #11
  %349 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  tail call void @complement_pos(ptr noundef %349, i32 noundef -1) #9
  %350 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  %351 = icmp eq i32 %350, -1
  br i1 %351, label %453, label %352

352:                                              ; preds = %.thread
  %353 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  %354 = load i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 56), align 8
  %355 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  %reass.sub40 = sub i32 %354, %353
  %356 = add i32 %reass.sub40, 2
  tail call void @invert_screen(ptr noundef %355, i32 noundef %353, i32 noundef %356, i1 noundef zeroext true) #9
  store volatile i32 -1, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  br label %453

357:                                              ; preds = %344
  %358 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 40), align 8
  tail call void @kfree(ptr noundef %358) #9
  store ptr %346, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 40), align 8
  %359 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 52), align 4
  %360 = load i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 56), align 8
  %361 = icmp ugt i32 %359, %360
  br i1 %361, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %357, %442
  %362 = phi i32 [ %434, %442 ], [ %359, %357 ]
  %363 = phi ptr [ %444, %442 ], [ %346, %357 ]
  %364 = phi ptr [ %443, %442 ], [ %346, %357 ]
  %365 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 32), align 8
  br i1 %104, label %366, label %423

366:                                              ; preds = %.preheader
  %367 = sdiv i32 %362, 2
  %368 = tail call i32 @screen_glyph_unicode(ptr noundef %365, i32 noundef %367) #9
  %369 = icmp ult i32 %368, 128
  br i1 %369, label %370, label %372

370:                                              ; preds = %366
  %371 = trunc nuw nsw i32 %368 to i8
  store i8 %371, ptr %364, align 1
  br label %420

372:                                              ; preds = %366
  %373 = icmp ult i32 %368, 2048
  br i1 %373, label %374, label %382

374:                                              ; preds = %372
  %375 = lshr i32 %368, 6
  %376 = trunc nuw nsw i32 %375 to i8
  %377 = or disjoint i8 %376, -64
  store i8 %377, ptr %364, align 1
  %378 = trunc i32 %368 to i8
  %379 = and i8 %378, 63
  %380 = or disjoint i8 %379, -128
  %381 = getelementptr i8, ptr %364, i64 1
  store i8 %380, ptr %381, align 1
  br label %420

382:                                              ; preds = %372
  %383 = icmp ult i32 %368, 65536
  br i1 %383, label %384, label %397

384:                                              ; preds = %382
  %385 = lshr i32 %368, 12
  %386 = trunc nuw nsw i32 %385 to i8
  %387 = or disjoint i8 %386, -32
  store i8 %387, ptr %364, align 1
  %388 = lshr i32 %368, 6
  %389 = trunc i32 %388 to i8
  %390 = and i8 %389, 63
  %391 = or disjoint i8 %390, -128
  %392 = getelementptr i8, ptr %364, i64 1
  store i8 %391, ptr %392, align 1
  %393 = trunc i32 %368 to i8
  %394 = and i8 %393, 63
  %395 = or disjoint i8 %394, -128
  %396 = getelementptr i8, ptr %364, i64 2
  store i8 %395, ptr %396, align 1
  br label %420

397:                                              ; preds = %382
  %398 = icmp ult i32 %368, 1114112
  br i1 %398, label %399, label %417

399:                                              ; preds = %397
  %400 = lshr i32 %368, 18
  %401 = trunc nuw nsw i32 %400 to i8
  %402 = or disjoint i8 %401, -16
  store i8 %402, ptr %364, align 1
  %403 = lshr i32 %368, 12
  %404 = trunc i32 %403 to i8
  %405 = and i8 %404, 63
  %406 = or disjoint i8 %405, -128
  %407 = getelementptr i8, ptr %364, i64 1
  store i8 %406, ptr %407, align 1
  %408 = lshr i32 %368, 6
  %409 = trunc i32 %408 to i8
  %410 = and i8 %409, 63
  %411 = or disjoint i8 %410, -128
  %412 = getelementptr i8, ptr %364, i64 2
  store i8 %411, ptr %412, align 1
  %413 = trunc i32 %368 to i8
  %414 = and i8 %413, 63
  %415 = or disjoint i8 %414, -128
  %416 = getelementptr i8, ptr %364, i64 3
  store i8 %415, ptr %416, align 1
  br label %420

417:                                              ; preds = %397
  store i8 -17, ptr %364, align 1
  %418 = getelementptr i8, ptr %364, i64 1
  store i8 -65, ptr %418, align 1
  %419 = getelementptr i8, ptr %364, i64 2
  store i8 -67, ptr %419, align 1
  br label %420

420:                                              ; preds = %417, %399, %384, %374, %370
  %421 = phi i64 [ 1, %370 ], [ 2, %374 ], [ 3, %384 ], [ 4, %399 ], [ 3, %417 ]
  %422 = getelementptr i8, ptr %364, i64 %421
  br label %429

423:                                              ; preds = %.preheader
  %424 = tail call zeroext i16 @screen_glyph(ptr noundef %365, i32 noundef %362) #9
  %425 = tail call zeroext i16 @inverse_translate(ptr noundef %365, i16 noundef zeroext %424, i1 noundef zeroext false) #9
  %426 = zext i16 %425 to i32
  %427 = trunc i16 %425 to i8
  %428 = getelementptr i8, ptr %364, i64 1
  store i8 %427, ptr %364, align 1
  br label %429

429:                                              ; preds = %423, %420
  %430 = phi i32 [ %368, %420 ], [ %426, %423 ]
  %431 = phi ptr [ %422, %420 ], [ %428, %423 ]
  %432 = icmp eq i32 %430, 32
  %433 = select i1 %432, ptr %363, ptr %431
  %434 = add i32 %362, 2
  %435 = load i32, ptr %73, align 4
  %436 = urem i32 %434, %435
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %442

438:                                              ; preds = %429
  %439 = icmp eq ptr %433, %431
  br i1 %439, label %442, label %440

440:                                              ; preds = %438
  %441 = getelementptr i8, ptr %433, i64 1
  store i8 13, ptr %433, align 1
  br label %442

442:                                              ; preds = %440, %438, %429
  %443 = phi ptr [ %431, %429 ], [ %441, %440 ], [ %431, %438 ]
  %444 = phi ptr [ %433, %429 ], [ %441, %440 ], [ %431, %438 ]
  %445 = load i32, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 56), align 8
  %446 = icmp ugt i32 %434, %445
  br i1 %446, label %.loopexit.loopexit, label %.preheader, !llvm.loop !16

.loopexit.loopexit:                               ; preds = %442
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 40), align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %357
  %447 = phi ptr [ %346, %357 ], [ %.pre, %.loopexit.loopexit ]
  %448 = phi ptr [ %346, %357 ], [ %443, %.loopexit.loopexit ]
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %447 to i64
  %451 = sub i64 %449, %450
  %452 = trunc i64 %451 to i32
  store i32 %452, ptr getelementptr inbounds nuw (i8, ptr @vc_sel, i64 48), align 8
  br label %453

453:                                              ; preds = %.loopexit, %352, %.thread, %303, %235, %100, %64, %14, %10
  %454 = phi i32 [ 0, %64 ], [ 0, %10 ], [ 0, %14 ], [ 0, %235 ], [ -22, %100 ], [ 0, %303 ], [ 0, %.loopexit ], [ -12, %.thread ], [ -12, %352 ]
  tail call void @console_unlock() #9
  tail call void @mutex_unlock(ptr noundef nonnull @vc_sel) #9
  ret i32 %454
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
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !18
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
  %24 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, i32 1, ptr nonnull elementtype(i32) %20) #9, !srcloc !19
  %25 = load volatile i64, ptr %7, align 8
  %26 = and i64 %25, 131072
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %.critedge, !prof !20

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
  br i1 %43, label %22, label %.critedge, !llvm.loop !21

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = distinct !{!16, !17, !8}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{i64 2148354779}
!19 = !{i64 2155026336}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = distinct !{!21, !17, !8}

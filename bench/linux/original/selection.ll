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
  %1 = load ptr, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 1), align 8
  tail call void @complement_pos(ptr noundef %1, i32 noundef -1) #9
  %2 = load volatile i32, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 4), align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %10, label %4

4:                                                ; preds = %0
  %5 = load volatile i32, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 4), align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 5), align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 1), align 8
  %8 = sub i32 %6, %5
  %9 = add i32 %8, 2
  tail call void @invert_screen(ptr noundef %7, i32 noundef %5, i32 noundef %9, i1 noundef zeroext true) #9
  store volatile i32 -1, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 4), align 4
  br label %10

10:                                               ; preds = %4, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local zeroext i1 @vc_is_sel(ptr noundef readnone %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 1), align 8
  %3 = icmp eq ptr %2, %0
  ret i1 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @sel_loadlut(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @set_selection_user(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.tiocl_selection, align 2
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %3, i8 0, i64 10, i1 false), !annotation !5
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 10) #9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = call i32 @set_selection_kernel(ptr noundef nonnull %3, ptr noundef %1), !range !6
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i32 [ %7, %6 ], [ -14, %2 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #9
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @set_selection_kernel(ptr nocapture noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @vc_sel) #9
  tail call void @console_lock() #9
  %3 = load i32, ptr @fg_console, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  tail call void @poke_blanked_console() #9
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 4
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 1), align 8
  tail call void @complement_pos(ptr noundef %11, i32 noundef -1) #9
  %12 = load volatile i32, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 4), align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %469, label %14

14:                                               ; preds = %10
  %15 = load volatile i32, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 4), align 4
  %16 = load i32, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 5), align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 1), align 8
  %18 = sub i32 %16, %15
  %19 = add i32 %18, 2
  tail call void @invert_screen(ptr noundef %17, i32 noundef %15, i32 noundef %19, i1 noundef zeroext true) #9
  store volatile i32 -1, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 4), align 4
  br label %469

20:                                               ; preds = %2
  %21 = load i16, ptr %0, align 2
  %22 = add i16 %21, -1
  %23 = getelementptr inbounds i8, ptr %6, i64 420
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 65535
  %26 = zext i16 %22 to i32
  %27 = and i32 %25, 65535
  %28 = tail call i32 @llvm.umin.i32(i32 %27, i32 %26)
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %0, align 2
  %30 = getelementptr inbounds i8, ptr %0, i64 2
  %31 = load i16, ptr %30, align 2
  %32 = add i16 %31, -1
  %33 = getelementptr inbounds i8, ptr %6, i64 424
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 65535
  %36 = zext i16 %32 to i32
  %37 = and i32 %35, 65535
  %38 = tail call i32 @llvm.umin.i32(i32 %37, i32 %36)
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %30, align 2
  %40 = getelementptr inbounds i8, ptr %0, i64 4
  %41 = load i16, ptr %40, align 2
  %42 = add i16 %41, -1
  %43 = load i32, ptr %23, align 4
  %44 = add i32 %43, 65535
  %45 = zext i16 %42 to i32
  %46 = and i32 %44, 65535
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 %45)
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %40, align 2
  %49 = getelementptr inbounds i8, ptr %0, i64 6
  %50 = load i16, ptr %49, align 2
  %51 = add i16 %50, -1
  %52 = load i32, ptr %33, align 8
  %53 = add i32 %52, 65535
  %54 = zext i16 %51 to i32
  %55 = and i32 %53, 65535
  %56 = tail call i32 @llvm.umin.i32(i32 %55, i32 %54)
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %49, align 2
  %58 = tail call i32 @mouse_reporting() #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %20
  %61 = load i16, ptr %7, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  %66 = and i32 %62, 15
  %67 = load i16, ptr %0, align 2
  %68 = zext i16 %67 to i32
  %69 = load i16, ptr %30, align 2
  %70 = zext i16 %69 to i32
  tail call void @mouse_report(ptr noundef %1, i32 noundef %66, i32 noundef %68, i32 noundef %70) #9
  br label %469

71:                                               ; preds = %60, %20
  %72 = load i16, ptr %30, align 2
  %73 = zext i16 %72 to i32
  %74 = getelementptr inbounds i8, ptr %6, i64 428
  %75 = load i32, ptr %74, align 4
  %76 = mul i32 %75, %73
  %77 = load i16, ptr %0, align 2
  %78 = zext i16 %77 to i32
  %79 = shl nuw nsw i32 %78, 1
  %80 = add i32 %79, %76
  %81 = load i16, ptr %49, align 2
  %82 = zext i16 %81 to i32
  %83 = mul i32 %75, %82
  %84 = load i16, ptr %40, align 2
  %85 = zext i16 %84 to i32
  %86 = shl nuw nsw i32 %85, 1
  %87 = add i32 %86, %83
  %88 = tail call i32 @llvm.smax.i32(i32 %80, i32 %87)
  %89 = tail call i32 @llvm.smin.i32(i32 %80, i32 %87)
  %90 = load ptr, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 1), align 8
  %91 = icmp eq ptr %90, %6
  br i1 %91, label %102, label %92

92:                                               ; preds = %71
  tail call void @complement_pos(ptr noundef %90, i32 noundef -1) #9
  %93 = load volatile i32, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 4), align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = load volatile i32, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 4), align 4
  %97 = load i32, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 5), align 8
  %98 = load ptr, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 1), align 8
  %99 = sub i32 %97, %96
  %100 = add i32 %99, 2
  tail call void @invert_screen(ptr noundef %98, i32 noundef %96, i32 noundef %100, i1 noundef zeroext true) #9
  store volatile i32 -1, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 4), align 4
  br label %101

101:                                              ; preds = %95, %92
  store ptr %6, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 1), align 8
  br label %102

102:                                              ; preds = %101, %71
  %103 = load i16, ptr %7, align 2
  %104 = load i32, ptr @fg_console, align 4
  %105 = tail call i32 @vt_do_kdgkbmode(i32 noundef %104) #9
  %106 = icmp eq i32 %105, 3
  switch i16 %103, label %469 [
    i16 0, label %227
    i16 1, label %107
    i16 2, label %217
    i16 3, label %225
  ]

107:                                              ; preds = %102
  %108 = load ptr, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 1), align 8
  br i1 %106, label %109, label %112

109:                                              ; preds = %107
  %110 = sdiv i32 %89, 2
  %111 = tail call i32 @screen_glyph_unicode(ptr noundef %108, i32 noundef %110) #9
  br label %116

112:                                              ; preds = %107
  %113 = tail call zeroext i16 @screen_glyph(ptr noundef %108, i32 noundef %89) #9
  %114 = tail call zeroext i16 @inverse_translate(ptr noundef %108, i16 noundef zeroext %113, i1 noundef zeroext false) #9
  %115 = zext i16 %114 to i32
  br label %116

116:                                              ; preds = %112, %109
  %117 = phi i32 [ %111, %109 ], [ %115, %112 ]
  %118 = icmp eq i32 %117, 32
  br label %119

119:                                              ; preds = %160, %116
  %120 = phi i32 [ %89, %116 ], [ %121, %160 ]
  %121 = phi i32 [ %89, %116 ], [ %161, %160 ]
  %122 = load ptr, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 1), align 8
  br i1 %118, label %123, label %134

123:                                              ; preds = %119
  br i1 %106, label %124, label %127

124:                                              ; preds = %123
  %125 = sdiv i32 %121, 2
  %126 = tail call i32 @screen_glyph_unicode(ptr noundef %122, i32 noundef %125) #9
  br label %131

127:                                              ; preds = %123
  %128 = tail call zeroext i16 @screen_glyph(ptr noundef %122, i32 noundef %121) #9
  %129 = tail call zeroext i16 @inverse_translate(ptr noundef %122, i16 noundef zeroext %128, i1 noundef zeroext false) #9
  %130 = zext i16 %129 to i32
  br label %131

131:                                              ; preds = %127, %124
  %132 = phi i32 [ %126, %124 ], [ %130, %127 ]
  %133 = icmp eq i32 %132, 32
  br i1 %133, label %156, label %162

134:                                              ; preds = %119
  br i1 %106, label %135, label %138

135:                                              ; preds = %134
  %136 = sdiv i32 %121, 2
  %137 = tail call i32 @screen_glyph_unicode(ptr noundef %122, i32 noundef %136) #9
  br label %142

138:                                              ; preds = %134
  %139 = tail call zeroext i16 @screen_glyph(ptr noundef %122, i32 noundef %121) #9
  %140 = tail call zeroext i16 @inverse_translate(ptr noundef %122, i16 noundef zeroext %139, i1 noundef zeroext false) #9
  %141 = zext i16 %140 to i32
  br label %142

142:                                              ; preds = %138, %135
  %143 = phi i32 [ %137, %135 ], [ %141, %138 ]
  %144 = icmp ugt i32 %143, 127
  br i1 %144, label %153, label %145

145:                                              ; preds = %142
  %146 = lshr i32 %143, 5
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr [4 x i32], ptr @inwordLut, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %143, 31
  %151 = lshr i32 %149, %150
  %152 = and i32 %151, 1
  br label %153

153:                                              ; preds = %145, %142
  %154 = phi i32 [ 1, %142 ], [ %152, %145 ]
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %153, %131
  %157 = load i32, ptr %74, align 4
  %158 = urem i32 %121, %157
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  %161 = add i32 %121, -2
  br label %119, !llvm.loop !7

162:                                              ; preds = %156, %153, %131
  %163 = phi i32 [ %121, %156 ], [ %120, %153 ], [ %120, %131 ]
  %164 = load ptr, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 1), align 8
  br i1 %106, label %165, label %168

165:                                              ; preds = %162
  %166 = sdiv i32 %88, 2
  %167 = tail call i32 @screen_glyph_unicode(ptr noundef %164, i32 noundef %166) #9
  br label %172

168:                                              ; preds = %162
  %169 = tail call zeroext i16 @screen_glyph(ptr noundef %164, i32 noundef %88) #9
  %170 = tail call zeroext i16 @inverse_translate(ptr noundef %164, i16 noundef zeroext %169, i1 noundef zeroext false) #9
  %171 = zext i16 %170 to i32
  br label %172

172:                                              ; preds = %168, %165
  %173 = phi i32 [ %167, %165 ], [ %171, %168 ]
  %174 = icmp eq i32 %173, 32
  br label %175

175:                                              ; preds = %212, %172
  %176 = phi i32 [ %88, %172 ], [ %177, %212 ]
  %177 = phi i32 [ %88, %172 ], [ %213, %212 ]
  %178 = load ptr, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 1), align 8
  br i1 %174, label %179, label %190

179:                                              ; preds = %175
  br i1 %106, label %180, label %183

180:                                              ; preds = %179
  %181 = sdiv i32 %177, 2
  %182 = tail call i32 @screen_glyph_unicode(ptr noundef %178, i32 noundef %181) #9
  br label %187

183:                                              ; preds = %179
  %184 = tail call zeroext i16 @screen_glyph(ptr noundef %178, i32 noundef %177) #9
  %185 = tail call zeroext i16 @inverse_translate(ptr noundef %178, i16 noundef zeroext %184, i1 noundef zeroext false) #9
  %186 = zext i16 %185 to i32
  br label %187

187:                                              ; preds = %183, %180
  %188 = phi i32 [ %182, %180 ], [ %186, %183 ]
  %189 = icmp eq i32 %188, 32
  br i1 %189, label %212, label %227

190:                                              ; preds = %175
  br i1 %106, label %191, label %194

191:                                              ; preds = %190
  %192 = sdiv i32 %177, 2
  %193 = tail call i32 @screen_glyph_unicode(ptr noundef %178, i32 noundef %192) #9
  br label %198

194:                                              ; preds = %190
  %195 = tail call zeroext i16 @screen_glyph(ptr noundef %178, i32 noundef %177) #9
  %196 = tail call zeroext i16 @inverse_translate(ptr noundef %178, i16 noundef zeroext %195, i1 noundef zeroext false) #9
  %197 = zext i16 %196 to i32
  br label %198

198:                                              ; preds = %194, %191
  %199 = phi i32 [ %193, %191 ], [ %197, %194 ]
  %200 = icmp ugt i32 %199, 127
  br i1 %200, label %209, label %201

201:                                              ; preds = %198
  %202 = lshr i32 %199, 5
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr [4 x i32], ptr @inwordLut, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %199, 31
  %207 = lshr i32 %205, %206
  %208 = and i32 %207, 1
  br label %209

209:                                              ; preds = %201, %198
  %210 = phi i32 [ 1, %198 ], [ %208, %201 ]
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %227, label %212

212:                                              ; preds = %209, %187
  %213 = add i32 %177, 2
  %214 = load i32, ptr %74, align 4
  %215 = urem i32 %213, %214
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %227, label %175, !llvm.loop !9

217:                                              ; preds = %102
  %218 = load i32, ptr %74, align 4
  %219 = urem i32 %89, %218
  %220 = sub nuw i32 %89, %219
  %221 = urem i32 %88, %218
  %222 = add i32 %88, -2
  %223 = add i32 %222, %218
  %224 = sub i32 %223, %221
  br label %227

225:                                              ; preds = %102
  %226 = load ptr, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 1), align 8
  tail call void @complement_pos(ptr noundef %226, i32 noundef %88) #9
  br label %469

227:                                              ; preds = %217, %212, %209, %187, %102
  %228 = phi i32 [ %224, %217 ], [ %88, %102 ], [ %177, %212 ], [ %176, %209 ], [ %176, %187 ]
  %229 = phi i32 [ %220, %217 ], [ %89, %102 ], [ %163, %187 ], [ %163, %209 ], [ %163, %212 ]
  %230 = load ptr, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 1), align 8
  tail call void @complement_pos(ptr noundef %230, i32 noundef -1) #9
  %231 = icmp sgt i32 %228, %229
  br i1 %231, label %232, label %295

232:                                              ; preds = %227
  %233 = load i32, ptr %74, align 4
  %234 = srem i32 %228, %233
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %241, label %236

236:                                              ; preds = %232
  %237 = add i32 %228, 2
  %238 = srem i32 %237, %233
  %239 = icmp eq i32 %238, 0
  %240 = zext i1 %239 to i32
  br label %241

241:                                              ; preds = %236, %232
  %242 = phi i32 [ 1, %232 ], [ %240, %236 ]
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %295

244:                                              ; preds = %241
  %245 = load ptr, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 1), align 8
  br i1 %106, label %246, label %249

246:                                              ; preds = %244
  %247 = sdiv i32 %228, 2
  %248 = tail call i32 @screen_glyph_unicode(ptr noundef %245, i32 noundef %247) #9
  br label %253

249:                                              ; preds = %244
  %250 = tail call zeroext i16 @screen_glyph(ptr noundef %245, i32 noundef %228) #9
  %251 = tail call zeroext i16 @inverse_translate(ptr noundef %245, i16 noundef zeroext %250, i1 noundef zeroext false) #9
  %252 = zext i16 %251 to i32
  br label %253

253:                                              ; preds = %249, %246
  %254 = phi i32 [ %248, %246 ], [ %252, %249 ]
  %255 = icmp eq i32 %254, 32
  br i1 %255, label %256, label %295

256:                                              ; preds = %279, %253
  %257 = phi i32 [ %258, %279 ], [ %228, %253 ]
  %258 = add i32 %257, 2
  %259 = load ptr, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 1), align 8
  br i1 %106, label %260, label %263

260:                                              ; preds = %256
  %261 = sdiv i32 %258, 2
  %262 = tail call i32 @screen_glyph_unicode(ptr noundef %259, i32 noundef %261) #9
  br label %267

263:                                              ; preds = %256
  %264 = tail call zeroext i16 @screen_glyph(ptr noundef %259, i32 noundef %258) #9
  %265 = tail call zeroext i16 @inverse_translate(ptr noundef %259, i16 noundef zeroext %264, i1 noundef zeroext false) #9
  %266 = zext i16 %265 to i32
  br label %267

267:                                              ; preds = %263, %260
  %268 = phi i32 [ %262, %260 ], [ %266, %263 ]
  %269 = icmp eq i32 %268, 32
  br i1 %269, label %270, label %282

270:                                              ; preds = %267
  %271 = load i32, ptr %74, align 4
  %272 = srem i32 %258, %271
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %279, label %274

274:                                              ; preds = %270
  %275 = add i32 %257, 4
  %276 = srem i32 %275, %271
  %277 = icmp eq i32 %276, 0
  %278 = zext i1 %277 to i32
  br label %279

279:                                              ; preds = %274, %270
  %280 = phi i32 [ 1, %270 ], [ %278, %274 ]
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %256, label %282, !llvm.loop !10

282:                                              ; preds = %279, %267
  %283 = load ptr, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 1), align 8
  br i1 %106, label %284, label %287

284:                                              ; preds = %282
  %285 = sdiv i32 %258, 2
  %286 = tail call i32 @screen_glyph_unicode(ptr noundef %283, i32 noundef %285) #9
  br label %291

287:                                              ; preds = %282
  %288 = tail call zeroext i16 @screen_glyph(ptr noundef %283, i32 noundef %258) #9
  %289 = tail call zeroext i16 @inverse_translate(ptr noundef %283, i16 noundef zeroext %288, i1 noundef zeroext false) #9
  %290 = zext i16 %289 to i32
  br label %291

291:                                              ; preds = %287, %284
  %292 = phi i32 [ %286, %284 ], [ %290, %287 ]
  %293 = icmp eq i32 %292, 32
  %294 = select i1 %293, i32 %258, i32 %228
  br label %295

295:                                              ; preds = %291, %253, %241, %227
  %296 = phi i32 [ %228, %241 ], [ %228, %253 ], [ %228, %227 ], [ %294, %291 ]
  %297 = load volatile i32, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 4), align 4
  %298 = icmp eq i32 %297, -1
  br i1 %298, label %299, label %303

299:                                              ; preds = %295
  %300 = load ptr, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 1), align 8
  %301 = sub i32 %296, %229
  %302 = add i32 %301, 2
  tail call void @invert_screen(ptr noundef %300, i32 noundef %229, i32 noundef %302, i1 noundef zeroext true) #9
  br label %342

303:                                              ; preds = %295
  %304 = load volatile i32, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 4), align 4
  %305 = icmp eq i32 %229, %304
  %306 = load i32, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 5), align 8
  %307 = icmp eq i32 %296, %306
  br i1 %305, label %308, label %318

308:                                              ; preds = %303
  br i1 %307, label %469, label %309

309:                                              ; preds = %308
  %310 = icmp sgt i32 %296, %306
  %311 = load ptr, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 1), align 8
  br i1 %310, label %312, label %315

312:                                              ; preds = %309
  %313 = add i32 %306, 2
  %314 = sub i32 %296, %306
  tail call void @invert_screen(ptr noundef %311, i32 noundef %313, i32 noundef %314, i1 noundef zeroext true) #9
  br label %342

315:                                              ; preds = %309
  %316 = add i32 %296, 2
  %317 = sub i32 %306, %296
  tail call void @invert_screen(ptr noundef %311, i32 noundef %316, i32 noundef %317, i1 noundef zeroext true) #9
  br label %342

318:                                              ; preds = %303
  br i1 %307, label %319, label %328

319:                                              ; preds = %318
  %320 = load volatile i32, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 4), align 4
  %321 = icmp slt i32 %229, %320
  %322 = load volatile i32, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 4), align 4
  %323 = load ptr, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 1), align 8
  br i1 %321, label %324, label %326

324:                                              ; preds = %319
  %325 = sub i32 %322, %229
  tail call void @invert_screen(ptr noundef %323, i32 noundef %229, i32 noundef %325, i1 noundef zeroext true) #9
  br label %342

326:                                              ; preds = %319
  %327 = sub i32 %229, %322
  tail call void @invert_screen(ptr noundef %323, i32 noundef %322, i32 noundef %327, i1 noundef zeroext true) #9
  br label %342

328:                                              ; preds = %318
  %329 = load ptr, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 1), align 8
  tail call void @complement_pos(ptr noundef %329, i32 noundef -1) #9
  %330 = load volatile i32, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 4), align 4
  %331 = icmp eq i32 %330, -1
  br i1 %331, label %338, label %332

332:                                              ; preds = %328
  %333 = load volatile i32, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 4), align 4
  %334 = load i32, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 5), align 8
  %335 = load ptr, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 1), align 8
  %336 = sub i32 %334, %333
  %337 = add i32 %336, 2
  tail call void @invert_screen(ptr noundef %335, i32 noundef %333, i32 noundef %337, i1 noundef zeroext true) #9
  store volatile i32 -1, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 4), align 4
  br label %338

338:                                              ; preds = %332, %328
  %339 = load ptr, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 1), align 8
  %340 = sub i32 %296, %229
  %341 = add i32 %340, 2
  tail call void @invert_screen(ptr noundef %339, i32 noundef %229, i32 noundef %341, i1 noundef zeroext true) #9
  br label %342

342:                                              ; preds = %338, %326, %324, %315, %312, %299
  store volatile i32 %229, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 4), align 4
  store i32 %296, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 5), align 8
  %343 = load volatile i32, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 4), align 4
  %344 = sub i32 %296, %343
  %345 = sdiv i32 %344, 2
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = select i1 %106, i64 4, i64 1
  %349 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %347, i64 %348)
  %350 = extractvalue { i64, i1 } %349, 1
  br i1 %350, label %354, label %351, !prof !11

351:                                              ; preds = %342
  %352 = extractvalue { i64, i1 } %349, 0
  %353 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %352, i32 noundef 11456) #10
  br label %354

354:                                              ; preds = %351, %342
  %355 = phi ptr [ %353, %351 ], [ null, %342 ]
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %368

357:                                              ; preds = %354
  %358 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #11
  %359 = load ptr, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 1), align 8
  tail call void @complement_pos(ptr noundef %359, i32 noundef -1) #9
  %360 = load volatile i32, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 4), align 4
  %361 = icmp eq i32 %360, -1
  br i1 %361, label %469, label %362

362:                                              ; preds = %357
  %363 = load volatile i32, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 4), align 4
  %364 = load i32, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 5), align 8
  %365 = load ptr, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 1), align 8
  %366 = sub i32 %364, %363
  %367 = add i32 %366, 2
  tail call void @invert_screen(ptr noundef %365, i32 noundef %363, i32 noundef %367, i1 noundef zeroext true) #9
  store volatile i32 -1, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 4), align 4
  br label %469

368:                                              ; preds = %354
  %369 = load ptr, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 2), align 8
  tail call void @kfree(ptr noundef %369) #9
  store ptr %355, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 2), align 8
  %370 = load volatile i32, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 4), align 4
  %371 = load i32, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 5), align 8
  %372 = icmp ugt i32 %370, %371
  br i1 %372, label %462, label %373

373:                                              ; preds = %457, %368
  %374 = phi i32 [ %449, %457 ], [ %370, %368 ]
  %375 = phi ptr [ %459, %457 ], [ %355, %368 ]
  %376 = phi ptr [ %458, %457 ], [ %355, %368 ]
  %377 = load ptr, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 1), align 8
  br i1 %106, label %378, label %381

378:                                              ; preds = %373
  %379 = sdiv i32 %374, 2
  %380 = tail call i32 @screen_glyph_unicode(ptr noundef %377, i32 noundef %379) #9
  br label %385

381:                                              ; preds = %373
  %382 = tail call zeroext i16 @screen_glyph(ptr noundef %377, i32 noundef %374) #9
  %383 = tail call zeroext i16 @inverse_translate(ptr noundef %377, i16 noundef zeroext %382, i1 noundef zeroext false) #9
  %384 = zext i16 %383 to i32
  br label %385

385:                                              ; preds = %381, %378
  %386 = phi i32 [ %380, %378 ], [ %384, %381 ]
  br i1 %106, label %387, label %442

387:                                              ; preds = %385
  %388 = icmp ult i32 %386, 128
  br i1 %388, label %389, label %391

389:                                              ; preds = %387
  %390 = trunc i32 %386 to i8
  store i8 %390, ptr %376, align 1
  br label %439

391:                                              ; preds = %387
  %392 = icmp ult i32 %386, 2048
  br i1 %392, label %393, label %401

393:                                              ; preds = %391
  %394 = lshr i32 %386, 6
  %395 = trunc i32 %394 to i8
  %396 = or disjoint i8 %395, -64
  store i8 %396, ptr %376, align 1
  %397 = trunc i32 %386 to i8
  %398 = and i8 %397, 63
  %399 = or disjoint i8 %398, -128
  %400 = getelementptr i8, ptr %376, i64 1
  store i8 %399, ptr %400, align 1
  br label %439

401:                                              ; preds = %391
  %402 = icmp ult i32 %386, 65536
  br i1 %402, label %403, label %416

403:                                              ; preds = %401
  %404 = lshr i32 %386, 12
  %405 = trunc i32 %404 to i8
  %406 = or disjoint i8 %405, -32
  store i8 %406, ptr %376, align 1
  %407 = lshr i32 %386, 6
  %408 = trunc i32 %407 to i8
  %409 = and i8 %408, 63
  %410 = or disjoint i8 %409, -128
  %411 = getelementptr i8, ptr %376, i64 1
  store i8 %410, ptr %411, align 1
  %412 = trunc i32 %386 to i8
  %413 = and i8 %412, 63
  %414 = or disjoint i8 %413, -128
  %415 = getelementptr i8, ptr %376, i64 2
  store i8 %414, ptr %415, align 1
  br label %439

416:                                              ; preds = %401
  %417 = icmp ult i32 %386, 1114112
  br i1 %417, label %418, label %436

418:                                              ; preds = %416
  %419 = lshr i32 %386, 18
  %420 = trunc i32 %419 to i8
  %421 = or disjoint i8 %420, -16
  store i8 %421, ptr %376, align 1
  %422 = lshr i32 %386, 12
  %423 = trunc i32 %422 to i8
  %424 = and i8 %423, 63
  %425 = or disjoint i8 %424, -128
  %426 = getelementptr i8, ptr %376, i64 1
  store i8 %425, ptr %426, align 1
  %427 = lshr i32 %386, 6
  %428 = trunc i32 %427 to i8
  %429 = and i8 %428, 63
  %430 = or disjoint i8 %429, -128
  %431 = getelementptr i8, ptr %376, i64 2
  store i8 %430, ptr %431, align 1
  %432 = trunc i32 %386 to i8
  %433 = and i8 %432, 63
  %434 = or disjoint i8 %433, -128
  %435 = getelementptr i8, ptr %376, i64 3
  store i8 %434, ptr %435, align 1
  br label %439

436:                                              ; preds = %416
  store i8 -17, ptr %376, align 1
  %437 = getelementptr i8, ptr %376, i64 1
  store i8 -65, ptr %437, align 1
  %438 = getelementptr i8, ptr %376, i64 2
  store i8 -67, ptr %438, align 1
  br label %439

439:                                              ; preds = %436, %418, %403, %393, %389
  %440 = phi i64 [ 1, %389 ], [ 2, %393 ], [ 3, %403 ], [ 4, %418 ], [ 3, %436 ]
  %441 = getelementptr i8, ptr %376, i64 %440
  br label %445

442:                                              ; preds = %385
  %443 = trunc i32 %386 to i8
  %444 = getelementptr i8, ptr %376, i64 1
  store i8 %443, ptr %376, align 1
  br label %445

445:                                              ; preds = %442, %439
  %446 = phi ptr [ %441, %439 ], [ %444, %442 ]
  %447 = icmp eq i32 %386, 32
  %448 = select i1 %447, ptr %375, ptr %446
  %449 = add i32 %374, 2
  %450 = load i32, ptr %74, align 4
  %451 = urem i32 %449, %450
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %457

453:                                              ; preds = %445
  %454 = icmp eq ptr %448, %446
  br i1 %454, label %457, label %455

455:                                              ; preds = %453
  %456 = getelementptr i8, ptr %448, i64 1
  store i8 13, ptr %448, align 1
  br label %457

457:                                              ; preds = %455, %453, %445
  %458 = phi ptr [ %446, %445 ], [ %456, %455 ], [ %446, %453 ]
  %459 = phi ptr [ %448, %445 ], [ %456, %455 ], [ %446, %453 ]
  %460 = load i32, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 5), align 8
  %461 = icmp ugt i32 %449, %460
  br i1 %461, label %462, label %373, !llvm.loop !12

462:                                              ; preds = %457, %368
  %463 = phi ptr [ %355, %368 ], [ %458, %457 ]
  %464 = load ptr, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 2), align 8
  %465 = ptrtoint ptr %463 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = trunc i64 %467 to i32
  store i32 %468, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 3), align 8
  br label %469

469:                                              ; preds = %462, %362, %357, %308, %225, %102, %65, %14, %10
  %470 = phi i32 [ 0, %65 ], [ 0, %10 ], [ 0, %14 ], [ 0, %225 ], [ -22, %102 ], [ 0, %308 ], [ 0, %462 ], [ -12, %357 ], [ -12, %362 ]
  tail call void @console_unlock() #9
  tail call void @mutex_unlock(ptr noundef nonnull @vc_sel) #9
  ret i32 %470
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_lock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_unlock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @paste_selection(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #9
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !14
  %7 = inttoptr i64 %6 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @default_wake_function, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  tail call void @console_lock() #9
  tail call void @poke_blanked_console() #9
  tail call void @console_unlock() #9
  %10 = tail call ptr @tty_ldisc_ref_wait(ptr noundef %0) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %61, label %12

12:                                               ; preds = %1
  tail call void @tty_buffer_lock_exclusive(ptr noundef %4) #9
  %13 = getelementptr inbounds i8, ptr %4, i64 656
  call void @add_wait_queue(ptr noundef %13, ptr noundef nonnull %2) #9
  call void @mutex_lock(ptr noundef nonnull @vc_sel) #9
  %14 = load ptr, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 2), align 8
  %15 = icmp ne ptr %14, null
  %16 = load i32, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 3), align 8
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %58

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %7, i64 24
  %21 = getelementptr inbounds i8, ptr %0, i64 416
  br label %22

22:                                               ; preds = %41, %19
  %23 = phi i32 [ 0, %19 ], [ %42, %41 ]
  %24 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 1, ptr elementtype(i32) %20) #9, !srcloc !15
  %25 = load volatile i64, ptr %7, align 8
  %26 = and i64 %25, 131072
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %33, !prof !16

28:                                               ; preds = %22
  %29 = load volatile i64, ptr %7, align 8
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 2
  %32 = and i32 %31, 1
  br label %33

33:                                               ; preds = %28, %22
  %34 = phi i32 [ %32, %28 ], [ 1, %22 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %33
  %37 = load volatile i64, ptr %21, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  call void @mutex_unlock(ptr noundef nonnull @vc_sel) #9
  call void @schedule() #9
  call void @mutex_lock(ptr noundef nonnull @vc_sel) #9
  br label %41

41:                                               ; preds = %48, %40
  %42 = phi i32 [ %23, %40 ], [ %57, %48 ]
  %43 = load ptr, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 2), align 8
  %44 = icmp ne ptr %43, null
  %45 = load i32, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 3), align 8
  %46 = icmp ugt i32 %45, %42
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %22, label %58, !llvm.loop !17

48:                                               ; preds = %36
  store volatile i32 0, ptr %20, align 8
  %49 = load i32, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 3), align 8
  %50 = sub i32 %49, %23
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr getelementptr inbounds (%struct.vc_selection, ptr @vc_sel, i64 0, i32 2), align 8
  %53 = sext i32 %23 to i64
  %54 = getelementptr i8, ptr %52, i64 %53
  %55 = call i64 @tty_ldisc_receive_buf(ptr noundef nonnull %10, ptr noundef %54, ptr noundef null, i64 noundef %51) #9
  %56 = trunc i64 %55 to i32
  %57 = add i32 %23, %56
  br label %41

58:                                               ; preds = %41, %33, %12
  %59 = phi i32 [ 0, %12 ], [ 0, %41 ], [ -4, %33 ]
  call void @mutex_unlock(ptr noundef nonnull @vc_sel) #9
  call void @remove_wait_queue(ptr noundef %13, ptr noundef nonnull %2) #9
  %60 = getelementptr inbounds i8, ptr %7, i64 24
  store volatile i32 0, ptr %60, align 8
  call void @tty_buffer_unlock_exclusive(ptr noundef %4) #9
  call void @tty_ldisc_deref(ptr noundef nonnull %10) #9
  br label %61

61:                                               ; preds = %58, %1
  %62 = phi i32 [ %59, %58 ], [ -5, %1 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #9
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @poke_blanked_console() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_ldisc_ref_wait(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_buffer_lock_exclusive(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @tty_ldisc_receive_buf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_buffer_unlock_exclusive(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_ldisc_deref(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @complement_pos(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @invert_screen(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mouse_reporting() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mouse_report(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vt_do_kdgkbmode(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @screen_glyph_unicode(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @inverse_translate(ptr noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @screen_glyph(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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

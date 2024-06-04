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
  %1 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  tail call void @complement_pos(ptr noundef %2, i32 noundef -1) #9
  %3 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 4
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %16, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 4
  %8 = load volatile i32, ptr %7, align 4
  %9 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = sub i32 %10, %8
  %14 = add i32 %13, 2
  tail call void @invert_screen(ptr noundef %12, i32 noundef %8, i32 noundef %14, i1 noundef zeroext true) #9
  %15 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 4
  store volatile i32 -1, ptr %15, align 4
  br label %16

16:                                               ; preds = %6, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local zeroext i1 @vc_is_sel(ptr noundef readnone %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %0
  ret i1 %4
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
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8
  tail call void @complement_pos(ptr noundef %12, i32 noundef -1) #9
  %13 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 4
  %14 = load volatile i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %523, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 4
  %18 = load volatile i32, ptr %17, align 4
  %19 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = sub i32 %20, %18
  %24 = add i32 %23, 2
  tail call void @invert_screen(ptr noundef %22, i32 noundef %18, i32 noundef %24, i1 noundef zeroext true) #9
  %25 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 4
  store volatile i32 -1, ptr %25, align 4
  br label %523

26:                                               ; preds = %2
  %27 = load i16, ptr %0, align 2
  %28 = add i16 %27, -1
  %29 = getelementptr inbounds i8, ptr %6, i64 420
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 65535
  %32 = zext i16 %28 to i32
  %33 = and i32 %31, 65535
  %34 = tail call i32 @llvm.umin.i32(i32 %33, i32 %32)
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %0, align 2
  %36 = getelementptr inbounds i8, ptr %0, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = add i16 %37, -1
  %39 = getelementptr inbounds i8, ptr %6, i64 424
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 65535
  %42 = zext i16 %38 to i32
  %43 = and i32 %41, 65535
  %44 = tail call i32 @llvm.umin.i32(i32 %43, i32 %42)
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %36, align 2
  %46 = getelementptr inbounds i8, ptr %0, i64 4
  %47 = load i16, ptr %46, align 2
  %48 = add i16 %47, -1
  %49 = load i32, ptr %29, align 4
  %50 = add i32 %49, 65535
  %51 = zext i16 %48 to i32
  %52 = and i32 %50, 65535
  %53 = tail call i32 @llvm.umin.i32(i32 %52, i32 %51)
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %46, align 2
  %55 = getelementptr inbounds i8, ptr %0, i64 6
  %56 = load i16, ptr %55, align 2
  %57 = add i16 %56, -1
  %58 = load i32, ptr %39, align 8
  %59 = add i32 %58, 65535
  %60 = zext i16 %57 to i32
  %61 = and i32 %59, 65535
  %62 = tail call i32 @llvm.umin.i32(i32 %61, i32 %60)
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %55, align 2
  %64 = tail call i32 @mouse_reporting() #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %26
  %67 = load i16, ptr %7, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %66
  %72 = and i32 %68, 15
  %73 = load i16, ptr %0, align 2
  %74 = zext i16 %73 to i32
  %75 = load i16, ptr %36, align 2
  %76 = zext i16 %75 to i32
  tail call void @mouse_report(ptr noundef %1, i32 noundef %72, i32 noundef %74, i32 noundef %76) #9
  br label %523

77:                                               ; preds = %66, %26
  %78 = load i16, ptr %36, align 2
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds i8, ptr %6, i64 428
  %81 = load i32, ptr %80, align 4
  %82 = mul i32 %81, %79
  %83 = load i16, ptr %0, align 2
  %84 = zext i16 %83 to i32
  %85 = shl nuw nsw i32 %84, 1
  %86 = add i32 %85, %82
  %87 = load i16, ptr %55, align 2
  %88 = zext i16 %87 to i32
  %89 = mul i32 %81, %88
  %90 = load i16, ptr %46, align 2
  %91 = zext i16 %90 to i32
  %92 = shl nuw nsw i32 %91, 1
  %93 = add i32 %92, %89
  %94 = tail call i32 @llvm.smax.i32(i32 %86, i32 %93)
  %95 = tail call i32 @llvm.smin.i32(i32 %86, i32 %93)
  %96 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %6
  br i1 %98, label %115, label %99

99:                                               ; preds = %77
  tail call void @complement_pos(ptr noundef %97, i32 noundef -1) #9
  %100 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 4
  %101 = load volatile i32, ptr %100, align 4
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %113, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 4
  %105 = load volatile i32, ptr %104, align 4
  %106 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 5
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = sub i32 %107, %105
  %111 = add i32 %110, 2
  tail call void @invert_screen(ptr noundef %109, i32 noundef %105, i32 noundef %111, i1 noundef zeroext true) #9
  %112 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 4
  store volatile i32 -1, ptr %112, align 4
  br label %113

113:                                              ; preds = %103, %99
  %114 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 1
  store ptr %6, ptr %114, align 8
  br label %115

115:                                              ; preds = %113, %77
  %116 = load i16, ptr %7, align 2
  %117 = load i32, ptr @fg_console, align 4
  %118 = tail call i32 @vt_do_kdgkbmode(i32 noundef %117) #9
  %119 = icmp eq i32 %118, 3
  switch i16 %116, label %523 [
    i16 0, label %245
    i16 1, label %120
    i16 2, label %234
    i16 3, label %242
  ]

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8
  br i1 %119, label %123, label %126

123:                                              ; preds = %120
  %124 = sdiv i32 %95, 2
  %125 = tail call i32 @screen_glyph_unicode(ptr noundef %122, i32 noundef %124) #9
  br label %130

126:                                              ; preds = %120
  %127 = tail call zeroext i16 @screen_glyph(ptr noundef %122, i32 noundef %95) #9
  %128 = tail call zeroext i16 @inverse_translate(ptr noundef %122, i16 noundef zeroext %127, i1 noundef zeroext false) #9
  %129 = zext i16 %128 to i32
  br label %130

130:                                              ; preds = %126, %123
  %131 = phi i32 [ %125, %123 ], [ %129, %126 ]
  %132 = icmp eq i32 %131, 32
  br label %133

133:                                              ; preds = %175, %130
  %134 = phi i32 [ %95, %130 ], [ %135, %175 ]
  %135 = phi i32 [ %95, %130 ], [ %176, %175 ]
  %136 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8
  br i1 %132, label %138, label %149

138:                                              ; preds = %133
  br i1 %119, label %139, label %142

139:                                              ; preds = %138
  %140 = sdiv i32 %135, 2
  %141 = tail call i32 @screen_glyph_unicode(ptr noundef %137, i32 noundef %140) #9
  br label %146

142:                                              ; preds = %138
  %143 = tail call zeroext i16 @screen_glyph(ptr noundef %137, i32 noundef %135) #9
  %144 = tail call zeroext i16 @inverse_translate(ptr noundef %137, i16 noundef zeroext %143, i1 noundef zeroext false) #9
  %145 = zext i16 %144 to i32
  br label %146

146:                                              ; preds = %142, %139
  %147 = phi i32 [ %141, %139 ], [ %145, %142 ]
  %148 = icmp eq i32 %147, 32
  br i1 %148, label %171, label %177

149:                                              ; preds = %133
  br i1 %119, label %150, label %153

150:                                              ; preds = %149
  %151 = sdiv i32 %135, 2
  %152 = tail call i32 @screen_glyph_unicode(ptr noundef %137, i32 noundef %151) #9
  br label %157

153:                                              ; preds = %149
  %154 = tail call zeroext i16 @screen_glyph(ptr noundef %137, i32 noundef %135) #9
  %155 = tail call zeroext i16 @inverse_translate(ptr noundef %137, i16 noundef zeroext %154, i1 noundef zeroext false) #9
  %156 = zext i16 %155 to i32
  br label %157

157:                                              ; preds = %153, %150
  %158 = phi i32 [ %152, %150 ], [ %156, %153 ]
  %159 = icmp ugt i32 %158, 127
  br i1 %159, label %168, label %160

160:                                              ; preds = %157
  %161 = lshr i32 %158, 5
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr [4 x i32], ptr @inwordLut, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %158, 31
  %166 = lshr i32 %164, %165
  %167 = and i32 %166, 1
  br label %168

168:                                              ; preds = %160, %157
  %169 = phi i32 [ 1, %157 ], [ %167, %160 ]
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %168, %146
  %172 = load i32, ptr %80, align 4
  %173 = urem i32 %135, %172
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %171
  %176 = add i32 %135, -2
  br label %133, !llvm.loop !7

177:                                              ; preds = %171, %168, %146
  %178 = phi i32 [ %135, %171 ], [ %134, %168 ], [ %134, %146 ]
  %179 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8
  br i1 %119, label %181, label %184

181:                                              ; preds = %177
  %182 = sdiv i32 %94, 2
  %183 = tail call i32 @screen_glyph_unicode(ptr noundef %180, i32 noundef %182) #9
  br label %188

184:                                              ; preds = %177
  %185 = tail call zeroext i16 @screen_glyph(ptr noundef %180, i32 noundef %94) #9
  %186 = tail call zeroext i16 @inverse_translate(ptr noundef %180, i16 noundef zeroext %185, i1 noundef zeroext false) #9
  %187 = zext i16 %186 to i32
  br label %188

188:                                              ; preds = %184, %181
  %189 = phi i32 [ %183, %181 ], [ %187, %184 ]
  %190 = icmp eq i32 %189, 32
  br label %191

191:                                              ; preds = %229, %188
  %192 = phi i32 [ %94, %188 ], [ %193, %229 ]
  %193 = phi i32 [ %94, %188 ], [ %230, %229 ]
  %194 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 1
  %195 = load ptr, ptr %194, align 8
  br i1 %190, label %196, label %207

196:                                              ; preds = %191
  br i1 %119, label %197, label %200

197:                                              ; preds = %196
  %198 = sdiv i32 %193, 2
  %199 = tail call i32 @screen_glyph_unicode(ptr noundef %195, i32 noundef %198) #9
  br label %204

200:                                              ; preds = %196
  %201 = tail call zeroext i16 @screen_glyph(ptr noundef %195, i32 noundef %193) #9
  %202 = tail call zeroext i16 @inverse_translate(ptr noundef %195, i16 noundef zeroext %201, i1 noundef zeroext false) #9
  %203 = zext i16 %202 to i32
  br label %204

204:                                              ; preds = %200, %197
  %205 = phi i32 [ %199, %197 ], [ %203, %200 ]
  %206 = icmp eq i32 %205, 32
  br i1 %206, label %229, label %245

207:                                              ; preds = %191
  br i1 %119, label %208, label %211

208:                                              ; preds = %207
  %209 = sdiv i32 %193, 2
  %210 = tail call i32 @screen_glyph_unicode(ptr noundef %195, i32 noundef %209) #9
  br label %215

211:                                              ; preds = %207
  %212 = tail call zeroext i16 @screen_glyph(ptr noundef %195, i32 noundef %193) #9
  %213 = tail call zeroext i16 @inverse_translate(ptr noundef %195, i16 noundef zeroext %212, i1 noundef zeroext false) #9
  %214 = zext i16 %213 to i32
  br label %215

215:                                              ; preds = %211, %208
  %216 = phi i32 [ %210, %208 ], [ %214, %211 ]
  %217 = icmp ugt i32 %216, 127
  br i1 %217, label %226, label %218

218:                                              ; preds = %215
  %219 = lshr i32 %216, 5
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr [4 x i32], ptr @inwordLut, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %216, 31
  %224 = lshr i32 %222, %223
  %225 = and i32 %224, 1
  br label %226

226:                                              ; preds = %218, %215
  %227 = phi i32 [ 1, %215 ], [ %225, %218 ]
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %245, label %229

229:                                              ; preds = %226, %204
  %230 = add i32 %193, 2
  %231 = load i32, ptr %80, align 4
  %232 = urem i32 %230, %231
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %245, label %191, !llvm.loop !9

234:                                              ; preds = %115
  %235 = load i32, ptr %80, align 4
  %236 = urem i32 %95, %235
  %237 = sub nuw i32 %95, %236
  %238 = urem i32 %94, %235
  %239 = add i32 %94, -2
  %240 = add i32 %239, %235
  %241 = sub i32 %240, %238
  br label %245

242:                                              ; preds = %115
  %243 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 1
  %244 = load ptr, ptr %243, align 8
  tail call void @complement_pos(ptr noundef %244, i32 noundef %94) #9
  br label %523

245:                                              ; preds = %234, %229, %226, %204, %115
  %246 = phi i32 [ %241, %234 ], [ %94, %115 ], [ %193, %229 ], [ %192, %226 ], [ %192, %204 ]
  %247 = phi i32 [ %237, %234 ], [ %95, %115 ], [ %178, %204 ], [ %178, %226 ], [ %178, %229 ]
  %248 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 1
  %249 = load ptr, ptr %248, align 8
  tail call void @complement_pos(ptr noundef %249, i32 noundef -1) #9
  %250 = icmp sgt i32 %246, %247
  br i1 %250, label %251, label %317

251:                                              ; preds = %245
  %252 = load i32, ptr %80, align 4
  %253 = srem i32 %246, %252
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %260, label %255

255:                                              ; preds = %251
  %256 = add i32 %246, 2
  %257 = srem i32 %256, %252
  %258 = icmp eq i32 %257, 0
  %259 = zext i1 %258 to i32
  br label %260

260:                                              ; preds = %255, %251
  %261 = phi i32 [ 1, %251 ], [ %259, %255 ]
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %317

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 1
  %265 = load ptr, ptr %264, align 8
  br i1 %119, label %266, label %269

266:                                              ; preds = %263
  %267 = sdiv i32 %246, 2
  %268 = tail call i32 @screen_glyph_unicode(ptr noundef %265, i32 noundef %267) #9
  br label %273

269:                                              ; preds = %263
  %270 = tail call zeroext i16 @screen_glyph(ptr noundef %265, i32 noundef %246) #9
  %271 = tail call zeroext i16 @inverse_translate(ptr noundef %265, i16 noundef zeroext %270, i1 noundef zeroext false) #9
  %272 = zext i16 %271 to i32
  br label %273

273:                                              ; preds = %269, %266
  %274 = phi i32 [ %268, %266 ], [ %272, %269 ]
  %275 = icmp eq i32 %274, 32
  br i1 %275, label %276, label %317

276:                                              ; preds = %300, %273
  %277 = phi i32 [ %278, %300 ], [ %246, %273 ]
  %278 = add i32 %277, 2
  %279 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 1
  %280 = load ptr, ptr %279, align 8
  br i1 %119, label %281, label %284

281:                                              ; preds = %276
  %282 = sdiv i32 %278, 2
  %283 = tail call i32 @screen_glyph_unicode(ptr noundef %280, i32 noundef %282) #9
  br label %288

284:                                              ; preds = %276
  %285 = tail call zeroext i16 @screen_glyph(ptr noundef %280, i32 noundef %278) #9
  %286 = tail call zeroext i16 @inverse_translate(ptr noundef %280, i16 noundef zeroext %285, i1 noundef zeroext false) #9
  %287 = zext i16 %286 to i32
  br label %288

288:                                              ; preds = %284, %281
  %289 = phi i32 [ %283, %281 ], [ %287, %284 ]
  %290 = icmp eq i32 %289, 32
  br i1 %290, label %291, label %303

291:                                              ; preds = %288
  %292 = load i32, ptr %80, align 4
  %293 = srem i32 %278, %292
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %300, label %295

295:                                              ; preds = %291
  %296 = add i32 %277, 4
  %297 = srem i32 %296, %292
  %298 = icmp eq i32 %297, 0
  %299 = zext i1 %298 to i32
  br label %300

300:                                              ; preds = %295, %291
  %301 = phi i32 [ 1, %291 ], [ %299, %295 ]
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %276, label %303, !llvm.loop !10

303:                                              ; preds = %300, %288
  %304 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 1
  %305 = load ptr, ptr %304, align 8
  br i1 %119, label %306, label %309

306:                                              ; preds = %303
  %307 = sdiv i32 %278, 2
  %308 = tail call i32 @screen_glyph_unicode(ptr noundef %305, i32 noundef %307) #9
  br label %313

309:                                              ; preds = %303
  %310 = tail call zeroext i16 @screen_glyph(ptr noundef %305, i32 noundef %278) #9
  %311 = tail call zeroext i16 @inverse_translate(ptr noundef %305, i16 noundef zeroext %310, i1 noundef zeroext false) #9
  %312 = zext i16 %311 to i32
  br label %313

313:                                              ; preds = %309, %306
  %314 = phi i32 [ %308, %306 ], [ %312, %309 ]
  %315 = icmp eq i32 %314, 32
  %316 = select i1 %315, i32 %278, i32 %246
  br label %317

317:                                              ; preds = %313, %273, %260, %245
  %318 = phi i32 [ %246, %260 ], [ %246, %273 ], [ %246, %245 ], [ %316, %313 ]
  %319 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 4
  %320 = load volatile i32, ptr %319, align 4
  %321 = icmp eq i32 %320, -1
  br i1 %321, label %322, label %327

322:                                              ; preds = %317
  %323 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = sub i32 %318, %247
  %326 = add i32 %325, 2
  tail call void @invert_screen(ptr noundef %324, i32 noundef %247, i32 noundef %326, i1 noundef zeroext true) #9
  br label %379

327:                                              ; preds = %317
  %328 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 4
  %329 = load volatile i32, ptr %328, align 4
  %330 = icmp eq i32 %247, %329
  %331 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 5
  %332 = load i32, ptr %331, align 8
  %333 = icmp eq i32 %318, %332
  br i1 %330, label %334, label %345

334:                                              ; preds = %327
  br i1 %333, label %523, label %335

335:                                              ; preds = %334
  %336 = icmp sgt i32 %318, %332
  %337 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 1
  %338 = load ptr, ptr %337, align 8
  br i1 %336, label %339, label %342

339:                                              ; preds = %335
  %340 = add i32 %332, 2
  %341 = sub i32 %318, %332
  tail call void @invert_screen(ptr noundef %338, i32 noundef %340, i32 noundef %341, i1 noundef zeroext true) #9
  br label %379

342:                                              ; preds = %335
  %343 = add i32 %318, 2
  %344 = sub i32 %332, %318
  tail call void @invert_screen(ptr noundef %338, i32 noundef %343, i32 noundef %344, i1 noundef zeroext true) #9
  br label %379

345:                                              ; preds = %327
  br i1 %333, label %346, label %358

346:                                              ; preds = %345
  %347 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 4
  %348 = load volatile i32, ptr %347, align 4
  %349 = icmp slt i32 %247, %348
  %350 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 4
  %351 = load volatile i32, ptr %350, align 4
  %352 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 1
  %353 = load ptr, ptr %352, align 8
  br i1 %349, label %354, label %356

354:                                              ; preds = %346
  %355 = sub i32 %351, %247
  tail call void @invert_screen(ptr noundef %353, i32 noundef %247, i32 noundef %355, i1 noundef zeroext true) #9
  br label %379

356:                                              ; preds = %346
  %357 = sub i32 %247, %351
  tail call void @invert_screen(ptr noundef %353, i32 noundef %351, i32 noundef %357, i1 noundef zeroext true) #9
  br label %379

358:                                              ; preds = %345
  %359 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 1
  %360 = load ptr, ptr %359, align 8
  tail call void @complement_pos(ptr noundef %360, i32 noundef -1) #9
  %361 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 4
  %362 = load volatile i32, ptr %361, align 4
  %363 = icmp eq i32 %362, -1
  br i1 %363, label %374, label %364

364:                                              ; preds = %358
  %365 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 4
  %366 = load volatile i32, ptr %365, align 4
  %367 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 5
  %368 = load i32, ptr %367, align 8
  %369 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = sub i32 %368, %366
  %372 = add i32 %371, 2
  tail call void @invert_screen(ptr noundef %370, i32 noundef %366, i32 noundef %372, i1 noundef zeroext true) #9
  %373 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 4
  store volatile i32 -1, ptr %373, align 4
  br label %374

374:                                              ; preds = %364, %358
  %375 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = sub i32 %318, %247
  %378 = add i32 %377, 2
  tail call void @invert_screen(ptr noundef %376, i32 noundef %247, i32 noundef %378, i1 noundef zeroext true) #9
  br label %379

379:                                              ; preds = %374, %356, %354, %342, %339, %322
  %380 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 4
  store volatile i32 %247, ptr %380, align 4
  %381 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 5
  store i32 %318, ptr %381, align 8
  %382 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 4
  %383 = load volatile i32, ptr %382, align 4
  %384 = sub i32 %318, %383
  %385 = sdiv i32 %384, 2
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = select i1 %119, i64 4, i64 1
  %389 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %387, i64 %388)
  %390 = extractvalue { i64, i1 } %389, 1
  br i1 %390, label %394, label %391, !prof !11

391:                                              ; preds = %379
  %392 = extractvalue { i64, i1 } %389, 0
  %393 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %392, i32 noundef 11456) #10
  br label %394

394:                                              ; preds = %391, %379
  %395 = phi ptr [ %393, %391 ], [ null, %379 ]
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %414

397:                                              ; preds = %394
  %398 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #11
  %399 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 1
  %400 = load ptr, ptr %399, align 8
  tail call void @complement_pos(ptr noundef %400, i32 noundef -1) #9
  %401 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 4
  %402 = load volatile i32, ptr %401, align 4
  %403 = icmp eq i32 %402, -1
  br i1 %403, label %523, label %404

404:                                              ; preds = %397
  %405 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 4
  %406 = load volatile i32, ptr %405, align 4
  %407 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 5
  %408 = load i32, ptr %407, align 8
  %409 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 1
  %410 = load ptr, ptr %409, align 8
  %411 = sub i32 %408, %406
  %412 = add i32 %411, 2
  tail call void @invert_screen(ptr noundef %410, i32 noundef %406, i32 noundef %412, i1 noundef zeroext true) #9
  %413 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 4
  store volatile i32 -1, ptr %413, align 4
  br label %523

414:                                              ; preds = %394
  %415 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 2
  %416 = load ptr, ptr %415, align 8
  tail call void @kfree(ptr noundef %416) #9
  %417 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 2
  store ptr %395, ptr %417, align 8
  %418 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 4
  %419 = load volatile i32, ptr %418, align 4
  %420 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 5
  %421 = load i32, ptr %420, align 8
  %422 = icmp ugt i32 %419, %421
  br i1 %422, label %514, label %423

423:                                              ; preds = %508, %414
  %424 = phi i32 [ %500, %508 ], [ %419, %414 ]
  %425 = phi ptr [ %510, %508 ], [ %395, %414 ]
  %426 = phi ptr [ %509, %508 ], [ %395, %414 ]
  %427 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 1
  %428 = load ptr, ptr %427, align 8
  br i1 %119, label %429, label %432

429:                                              ; preds = %423
  %430 = sdiv i32 %424, 2
  %431 = tail call i32 @screen_glyph_unicode(ptr noundef %428, i32 noundef %430) #9
  br label %436

432:                                              ; preds = %423
  %433 = tail call zeroext i16 @screen_glyph(ptr noundef %428, i32 noundef %424) #9
  %434 = tail call zeroext i16 @inverse_translate(ptr noundef %428, i16 noundef zeroext %433, i1 noundef zeroext false) #9
  %435 = zext i16 %434 to i32
  br label %436

436:                                              ; preds = %432, %429
  %437 = phi i32 [ %431, %429 ], [ %435, %432 ]
  br i1 %119, label %438, label %493

438:                                              ; preds = %436
  %439 = icmp ult i32 %437, 128
  br i1 %439, label %440, label %442

440:                                              ; preds = %438
  %441 = trunc i32 %437 to i8
  store i8 %441, ptr %426, align 1
  br label %490

442:                                              ; preds = %438
  %443 = icmp ult i32 %437, 2048
  br i1 %443, label %444, label %452

444:                                              ; preds = %442
  %445 = lshr i32 %437, 6
  %446 = trunc i32 %445 to i8
  %447 = or disjoint i8 %446, -64
  store i8 %447, ptr %426, align 1
  %448 = trunc i32 %437 to i8
  %449 = and i8 %448, 63
  %450 = or disjoint i8 %449, -128
  %451 = getelementptr i8, ptr %426, i64 1
  store i8 %450, ptr %451, align 1
  br label %490

452:                                              ; preds = %442
  %453 = icmp ult i32 %437, 65536
  br i1 %453, label %454, label %467

454:                                              ; preds = %452
  %455 = lshr i32 %437, 12
  %456 = trunc i32 %455 to i8
  %457 = or disjoint i8 %456, -32
  store i8 %457, ptr %426, align 1
  %458 = lshr i32 %437, 6
  %459 = trunc i32 %458 to i8
  %460 = and i8 %459, 63
  %461 = or disjoint i8 %460, -128
  %462 = getelementptr i8, ptr %426, i64 1
  store i8 %461, ptr %462, align 1
  %463 = trunc i32 %437 to i8
  %464 = and i8 %463, 63
  %465 = or disjoint i8 %464, -128
  %466 = getelementptr i8, ptr %426, i64 2
  store i8 %465, ptr %466, align 1
  br label %490

467:                                              ; preds = %452
  %468 = icmp ult i32 %437, 1114112
  br i1 %468, label %469, label %487

469:                                              ; preds = %467
  %470 = lshr i32 %437, 18
  %471 = trunc i32 %470 to i8
  %472 = or disjoint i8 %471, -16
  store i8 %472, ptr %426, align 1
  %473 = lshr i32 %437, 12
  %474 = trunc i32 %473 to i8
  %475 = and i8 %474, 63
  %476 = or disjoint i8 %475, -128
  %477 = getelementptr i8, ptr %426, i64 1
  store i8 %476, ptr %477, align 1
  %478 = lshr i32 %437, 6
  %479 = trunc i32 %478 to i8
  %480 = and i8 %479, 63
  %481 = or disjoint i8 %480, -128
  %482 = getelementptr i8, ptr %426, i64 2
  store i8 %481, ptr %482, align 1
  %483 = trunc i32 %437 to i8
  %484 = and i8 %483, 63
  %485 = or disjoint i8 %484, -128
  %486 = getelementptr i8, ptr %426, i64 3
  store i8 %485, ptr %486, align 1
  br label %490

487:                                              ; preds = %467
  store i8 -17, ptr %426, align 1
  %488 = getelementptr i8, ptr %426, i64 1
  store i8 -65, ptr %488, align 1
  %489 = getelementptr i8, ptr %426, i64 2
  store i8 -67, ptr %489, align 1
  br label %490

490:                                              ; preds = %487, %469, %454, %444, %440
  %491 = phi i64 [ 1, %440 ], [ 2, %444 ], [ 3, %454 ], [ 4, %469 ], [ 3, %487 ]
  %492 = getelementptr i8, ptr %426, i64 %491
  br label %496

493:                                              ; preds = %436
  %494 = trunc i32 %437 to i8
  %495 = getelementptr i8, ptr %426, i64 1
  store i8 %494, ptr %426, align 1
  br label %496

496:                                              ; preds = %493, %490
  %497 = phi ptr [ %492, %490 ], [ %495, %493 ]
  %498 = icmp eq i32 %437, 32
  %499 = select i1 %498, ptr %425, ptr %497
  %500 = add i32 %424, 2
  %501 = load i32, ptr %80, align 4
  %502 = urem i32 %500, %501
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %508

504:                                              ; preds = %496
  %505 = icmp eq ptr %499, %497
  br i1 %505, label %508, label %506

506:                                              ; preds = %504
  %507 = getelementptr i8, ptr %499, i64 1
  store i8 13, ptr %499, align 1
  br label %508

508:                                              ; preds = %506, %504, %496
  %509 = phi ptr [ %497, %496 ], [ %507, %506 ], [ %497, %504 ]
  %510 = phi ptr [ %499, %496 ], [ %507, %506 ], [ %497, %504 ]
  %511 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 5
  %512 = load i32, ptr %511, align 8
  %513 = icmp ugt i32 %500, %512
  br i1 %513, label %514, label %423, !llvm.loop !12

514:                                              ; preds = %508, %414
  %515 = phi ptr [ %395, %414 ], [ %509, %508 ]
  %516 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 2
  %517 = load ptr, ptr %516, align 8
  %518 = ptrtoint ptr %515 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = trunc i64 %520 to i32
  %522 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 3
  store i32 %521, ptr %522, align 8
  br label %523

523:                                              ; preds = %514, %404, %397, %334, %242, %115, %71, %16, %10
  %524 = phi i32 [ 0, %71 ], [ 0, %10 ], [ 0, %16 ], [ 0, %242 ], [ -22, %115 ], [ 0, %334 ], [ 0, %514 ], [ -12, %397 ], [ -12, %404 ]
  tail call void @console_unlock() #9
  tail call void @mutex_unlock(ptr noundef nonnull @vc_sel) #9
  ret i32 %524
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
  br i1 %11, label %67, label %12

12:                                               ; preds = %1
  tail call void @tty_buffer_lock_exclusive(ptr noundef %4) #9
  %13 = getelementptr inbounds i8, ptr %4, i64 656
  call void @add_wait_queue(ptr noundef %13, ptr noundef nonnull %2) #9
  call void @mutex_lock(ptr noundef nonnull @vc_sel) #9
  %14 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %17 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %64

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %7, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 416
  br label %24

24:                                               ; preds = %43, %21
  %25 = phi i32 [ 0, %21 ], [ %44, %43 ]
  %26 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 1, ptr elementtype(i32) %22) #9, !srcloc !15
  %27 = load volatile i64, ptr %7, align 8
  %28 = and i64 %27, 131072
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35, !prof !16

30:                                               ; preds = %24
  %31 = load volatile i64, ptr %7, align 8
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 2
  %34 = and i32 %33, 1
  br label %35

35:                                               ; preds = %30, %24
  %36 = phi i32 [ %34, %30 ], [ 1, %24 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %64

38:                                               ; preds = %35
  %39 = load volatile i64, ptr %23, align 8
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %38
  call void @mutex_unlock(ptr noundef nonnull @vc_sel) #9
  call void @schedule() #9
  call void @mutex_lock(ptr noundef nonnull @vc_sel) #9
  br label %43

43:                                               ; preds = %52, %42
  %44 = phi i32 [ %25, %42 ], [ %63, %52 ]
  %45 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  %48 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = icmp ugt i32 %49, %44
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %24, label %64, !llvm.loop !17

52:                                               ; preds = %38
  store volatile i32 0, ptr %22, align 8
  %53 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = sub i32 %54, %25
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.vc_selection, ptr @vc_sel, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = sext i32 %25 to i64
  %60 = getelementptr i8, ptr %58, i64 %59
  %61 = call i64 @tty_ldisc_receive_buf(ptr noundef nonnull %10, ptr noundef %60, ptr noundef null, i64 noundef %56) #9
  %62 = trunc i64 %61 to i32
  %63 = add i32 %25, %62
  br label %43

64:                                               ; preds = %43, %35, %12
  %65 = phi i32 [ 0, %12 ], [ 0, %43 ], [ -4, %35 ]
  call void @mutex_unlock(ptr noundef nonnull @vc_sel) #9
  call void @remove_wait_queue(ptr noundef %13, ptr noundef nonnull %2) #9
  %66 = getelementptr inbounds i8, ptr %7, i64 24
  store volatile i32 0, ptr %66, align 8
  call void @tty_buffer_unlock_exclusive(ptr noundef %4) #9
  call void @tty_ldisc_deref(ptr noundef nonnull %10) #9
  br label %67

67:                                               ; preds = %64, %1
  %68 = phi i32 [ %65, %64 ], [ -5, %1 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #9
  ret i32 %68
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

; ModuleID = 'bench/linux/original/hda_auto_parser.ll'
source_filename = "bench/linux/original/hda_auto_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hda_parse_pin_defcfg: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hda_parse_pin_defcfg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hda_get_input_pin_attr: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hda_get_input_pin_attr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hda_get_autocfg_input_label: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hda_get_autocfg_input_label ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hda_get_pin_label: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hda_get_pin_label ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hda_add_verbs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hda_add_verbs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hda_apply_verbs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hda_apply_verbs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hda_apply_pincfgs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hda_apply_pincfgs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___snd_hda_apply_fixup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __snd_hda_apply_fixup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hda_apply_fixup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hda_apply_fixup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hda_pick_pin_fixup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hda_pick_pin_fixup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hda_pick_fixup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hda_pick_fixup ; .previous"

%struct.auto_out_pin = type { i16, i16 }
%struct.auto_pin_cfg_item = type { i16, i32, i8 }
%struct.hda_fixup = type { i32, i8, i32, %union.anon.2 }
%union.anon.2 = type { ptr }

@.str.1 = private unnamed_addr constant [54 x i8] c"ignore pin 0x%x with mismatching assoc# 0x%x vs 0x%x\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"ignore pin 0x%x, too many assigned pins\0A\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"autoconfig for %s: line_outs=%d (0x%x/0x%x/0x%x/0x%x/0x%x) type:%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"hp\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"speaker\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"   speaker_outs=%d (0x%x/0x%x/0x%x/0x%x/0x%x)\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"   hp_outs=%d (0x%x/0x%x/0x%x/0x%x/0x%x)\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"   mono: mono_out=0x%x\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"   dig-out=0x%x/0x%x\0A\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"   inputs:\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"     %s=0x%x\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"   dig-in=0x%x\0A\00", align 1
@__UNIQUE_ID___addressable_snd_hda_parse_pin_defcfg361 = internal global ptr @snd_hda_parse_pin_defcfg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hda_get_input_pin_attr362 = internal global ptr @snd_hda_get_input_pin_attr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_hda_get_autocfg_input_label363 = internal global ptr @hda_get_autocfg_input_label, section ".discard.addressable", align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"Line Out\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Speaker\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Headphone\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"HDMI\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"SPDIF\00", align 1
@__UNIQUE_ID___addressable_snd_hda_get_pin_label364 = internal global ptr @snd_hda_get_pin_label, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hda_add_verbs365 = internal global ptr @snd_hda_add_verbs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hda_apply_verbs366 = internal global ptr @snd_hda_apply_verbs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hda_apply_pincfgs367 = internal global ptr @snd_hda_apply_pincfgs, section ".discard.addressable", align 8
@.str.19 = private unnamed_addr constant [27 x i8] c"%s: Invalid fixup type %d\0A\00", align 1
@__UNIQUE_ID___addressable___snd_hda_apply_fixup368 = internal global ptr @__snd_hda_apply_fixup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hda_apply_fixup369 = internal global ptr @snd_hda_apply_fixup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hda_pick_pin_fixup370 = internal global ptr @snd_hda_pick_pin_fixup, section ".discard.addressable", align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"nofixup\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"%04x:%04x\00", align 1
@__UNIQUE_ID___addressable_snd_hda_pick_fixup371 = internal global ptr @snd_hda_pick_fixup, section ".discard.addressable", align 8
@hda_get_input_pin_label.mic_names = internal unnamed_addr constant [5 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29], align 16
@.str.25 = private unnamed_addr constant [13 x i8] c"Internal Mic\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Dock Mic\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"Mic\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Rear Mic\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Front Mic\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Headset Mic\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Headphone Mic\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"Dock Line\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"Aux\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"CD\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"SPDIF In\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"Digital In\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"Misc\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"Dock \00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"Front \00", align 1
@check_output_sfx.channel_sfx = internal unnamed_addr constant [4 x ptr] [ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47], align 16
@.str.44 = private unnamed_addr constant [7 x i8] c" Front\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c" Surround\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c" CLFE\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c" Side\00", align 1
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable___snd_hda_apply_fixup368, ptr @__UNIQUE_ID___addressable_hda_get_autocfg_input_label363, ptr @__UNIQUE_ID___addressable_snd_hda_add_verbs365, ptr @__UNIQUE_ID___addressable_snd_hda_apply_fixup369, ptr @__UNIQUE_ID___addressable_snd_hda_apply_pincfgs367, ptr @__UNIQUE_ID___addressable_snd_hda_apply_verbs366, ptr @__UNIQUE_ID___addressable_snd_hda_get_input_pin_attr362, ptr @__UNIQUE_ID___addressable_snd_hda_get_pin_label364, ptr @__UNIQUE_ID___addressable_snd_hda_parse_pin_defcfg361, ptr @__UNIQUE_ID___addressable_snd_hda_pick_fixup371, ptr @__UNIQUE_ID___addressable_snd_hda_pick_pin_fixup370], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_hda_parse_pin_defcfg(ptr noundef %0, ptr noundef initializes((0, 296)) %1, ptr noundef readonly %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca [5 x %struct.auto_out_pin], align 16
  %7 = alloca [5 x %struct.auto_out_pin], align 16
  %8 = alloca [5 x %struct.auto_out_pin], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #11
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(296) %1, i8 0, i64 296, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %10 = load i16, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 830
  %12 = load i16, ptr %11, align 2
  %13 = icmp ult i16 %10, %12
  br i1 %13, label %14, label %.loopexit54

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %17 = icmp eq ptr %2, null
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 282
  %28 = zext i16 %10 to i32
  %invariant.gep = getelementptr i8, ptr %1, i64 60
  %invariant.gep57 = getelementptr i8, ptr %1, i64 64
  br label %29

29:                                               ; preds = %.thread, %14
  %30 = phi i32 [ %28, %14 ], [ %222, %.thread ]
  %31 = phi i16 [ 0, %14 ], [ %221, %.thread ]
  %32 = load i16, ptr %9, align 4
  %33 = zext i16 %32 to i32
  %34 = icmp samesign ult i32 %30, %33
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %15, align 8
  %37 = add i32 %36, %33
  %38 = icmp ugt i32 %37, %30
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %35
  %40 = load ptr, ptr %16, align 8
  %41 = sub nsw i32 %30, %33
  %42 = sext i32 %41 to i64
  %43 = getelementptr i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 15728640
  %46 = icmp eq i32 %45, 4194304
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %39
  br i1 %17, label %.loopexit53, label %48

48:                                               ; preds = %47
  %49 = load i16, ptr %2, align 2
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %.loopexit53, label %.preheader52

51:                                               ; preds = %.preheader52
  %52 = getelementptr i8, ptr %56, i64 2
  %53 = load i16, ptr %52, align 2
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %.loopexit53, label %.preheader52, !llvm.loop !5

.preheader52:                                     ; preds = %48, %51
  %55 = phi i16 [ %53, %51 ], [ %49, %48 ]
  %56 = phi ptr [ %52, %51 ], [ %2, %48 ]
  %57 = zext i16 %55 to i32
  %58 = icmp eq i32 %30, %57
  br i1 %58, label %.thread, label %51

.loopexit53:                                      ; preds = %51, %48, %47
  %59 = trunc nuw i32 %30 to i16
  %60 = call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %59) #11
  %61 = and i32 %60, -1073741824
  %62 = icmp eq i32 %61, 1073741824
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %.loopexit53
  %64 = lshr i32 %60, 20
  %65 = trunc nuw nsw i32 %64 to i16
  %66 = and i16 %65, 15
  %67 = and i32 %60, 15728640
  %68 = icmp ne i32 %67, 0
  %69 = icmp ult i32 %60, 1073741824
  %70 = or i1 %69, %68
  %71 = select i1 %70, i16 %66, i16 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 0, ptr %5, align 4, !annotation !8
  %72 = call i32 @_snd_hdac_read_parm(ptr noundef %0, i16 noundef zeroext %59, i32 noundef 12, ptr noundef nonnull %5) #11
  %73 = load i32, ptr %5, align 4
  %74 = icmp sgt i32 %72, -1
  %75 = select i1 %74, i32 %73, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %63
  switch i16 %71, label %78 [
    i16 0, label %79
    i16 1, label %79
    i16 2, label %79
    i16 4, label %79
    i16 5, label %79
  ]

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %77, %77, %77, %77, %77
  %80 = phi i32 [ 32, %78 ], [ 16, %77 ], [ 16, %77 ], [ 16, %77 ], [ 16, %77 ], [ 16, %77 ]
  %81 = and i32 %80, %75
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %79, %63
  switch i16 %71, label %.thread [
    i16 0, label %84
    i16 1, label %114
    i16 2, label %125
    i16 10, label %136
    i16 8, label %153
    i16 3, label %170
    i16 9, label %187
    i16 4, label %204
    i16 5, label %204
    i16 12, label %216
    i16 13, label %216
  ]

84:                                               ; preds = %83
  %85 = trunc i32 %60 to i16
  %86 = and i16 %85, 15
  %87 = lshr i16 %85, 4
  %88 = and i16 %87, 15
  %89 = and i32 %44, 1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load i16, ptr %27, align 2
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i16 %59, ptr %27, align 2
  br label %95

95:                                               ; preds = %94, %91, %84
  %96 = icmp eq i16 %88, 0
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %95
  %98 = icmp eq i16 %31, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %97
  %100 = icmp eq i16 %31, %88
  br i1 %100, label %104, label %101

101:                                              ; preds = %99
  %102 = zext nneg i16 %88 to i32
  %103 = zext nneg i16 %31 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %30, i32 noundef %102, i32 noundef %103) #12
  br label %.thread

104:                                              ; preds = %99, %97
  %105 = phi i16 [ %31, %99 ], [ %88, %97 ]
  %106 = load i32, ptr %1, align 4
  %107 = icmp ugt i32 %106, 4
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %30) #12
  br label %.thread

109:                                              ; preds = %104
  %110 = zext nneg i32 %106 to i64
  %111 = getelementptr [5 x %struct.auto_out_pin], ptr %6, i64 0, i64 %110
  store i16 %59, ptr %111, align 4
  %112 = getelementptr [5 x %struct.auto_out_pin], ptr %6, i64 0, i64 %110, i32 1
  store i16 %86, ptr %112, align 2
  %113 = add nuw nsw i32 %106, 1
  store i32 %113, ptr %1, align 4
  br label %.thread

114:                                              ; preds = %83
  %115 = load i32, ptr %26, align 4
  %116 = icmp ugt i32 %115, 4
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %30) #12
  br label %.thread

118:                                              ; preds = %114
  %119 = zext nneg i32 %115 to i64
  %120 = getelementptr [5 x %struct.auto_out_pin], ptr %7, i64 0, i64 %119
  store i16 %59, ptr %120, align 4
  %121 = trunc i32 %60 to i16
  %122 = and i16 %121, 255
  %123 = getelementptr [5 x %struct.auto_out_pin], ptr %7, i64 0, i64 %119, i32 1
  store i16 %122, ptr %123, align 2
  %124 = add nuw nsw i32 %115, 1
  store i32 %124, ptr %26, align 4
  br label %.thread

125:                                              ; preds = %83
  %126 = load i32, ptr %25, align 4
  %127 = icmp ugt i32 %126, 4
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %30) #12
  br label %.thread

129:                                              ; preds = %125
  %130 = zext nneg i32 %126 to i64
  %131 = getelementptr [5 x %struct.auto_out_pin], ptr %8, i64 0, i64 %130
  store i16 %59, ptr %131, align 4
  %132 = trunc i32 %60 to i16
  %133 = and i16 %132, 255
  %134 = getelementptr [5 x %struct.auto_out_pin], ptr %8, i64 0, i64 %130, i32 1
  store i16 %133, ptr %134, align 2
  %135 = add nuw nsw i32 %126, 1
  store i32 %135, ptr %25, align 4
  br label %.thread

136:                                              ; preds = %83
  %137 = load i32, ptr %23, align 4
  %138 = icmp slt i32 %137, 18
  br i1 %138, label %139, label %.thread

139:                                              ; preds = %136
  %140 = sext i32 %137 to i64
  %141 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %24, i64 0, i64 %140
  store i16 %59, ptr %141, align 4
  %142 = load i32, ptr %23, align 4
  %143 = sext i32 %142 to i64
  %.idx39 = mul nsw i64 %143, 12
  %gep68 = getelementptr i8, ptr %invariant.gep, i64 %.idx39
  store i32 0, ptr %gep68, align 4
  %144 = call zeroext i1 @snd_hda_check_amp_caps(ptr noundef %0, i16 noundef zeroext %59, i32 noundef 0, i32 noundef 32512) #11
  %145 = load i32, ptr %23, align 4
  %146 = sext i32 %145 to i64
  %.idx40 = mul nsw i64 %146, 12
  %gep70 = getelementptr i8, ptr %invariant.gep57, i64 %.idx40
  %147 = load i8, ptr %gep70, align 4
  %148 = select i1 %144, i8 4, i8 0
  %149 = and i8 %147, -5
  %150 = or disjoint i8 %149, %148
  store i8 %150, ptr %gep70, align 4
  %151 = load i32, ptr %23, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %23, align 4
  br label %.thread

153:                                              ; preds = %83
  %154 = load i32, ptr %23, align 4
  %155 = icmp slt i32 %154, 18
  br i1 %155, label %156, label %.thread

156:                                              ; preds = %153
  %157 = sext i32 %154 to i64
  %158 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %24, i64 0, i64 %157
  store i16 %59, ptr %158, align 4
  %159 = load i32, ptr %23, align 4
  %160 = sext i32 %159 to i64
  %.idx37 = mul nsw i64 %160, 12
  %gep64 = getelementptr i8, ptr %invariant.gep, i64 %.idx37
  store i32 1, ptr %gep64, align 4
  %161 = call zeroext i1 @snd_hda_check_amp_caps(ptr noundef %0, i16 noundef zeroext %59, i32 noundef 0, i32 noundef 32512) #11
  %162 = load i32, ptr %23, align 4
  %163 = sext i32 %162 to i64
  %.idx38 = mul nsw i64 %163, 12
  %gep66 = getelementptr i8, ptr %invariant.gep57, i64 %.idx38
  %164 = load i8, ptr %gep66, align 4
  %165 = select i1 %161, i8 4, i8 0
  %166 = and i8 %164, -5
  %167 = or disjoint i8 %166, %165
  store i8 %167, ptr %gep66, align 4
  %168 = load i32, ptr %23, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %23, align 4
  br label %.thread

170:                                              ; preds = %83
  %171 = load i32, ptr %23, align 4
  %172 = icmp slt i32 %171, 18
  br i1 %172, label %173, label %.thread

173:                                              ; preds = %170
  %174 = sext i32 %171 to i64
  %175 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %24, i64 0, i64 %174
  store i16 %59, ptr %175, align 4
  %176 = load i32, ptr %23, align 4
  %177 = sext i32 %176 to i64
  %.idx35 = mul nsw i64 %177, 12
  %gep60 = getelementptr i8, ptr %invariant.gep, i64 %.idx35
  store i32 2, ptr %gep60, align 4
  %178 = call zeroext i1 @snd_hda_check_amp_caps(ptr noundef %0, i16 noundef zeroext %59, i32 noundef 0, i32 noundef 32512) #11
  %179 = load i32, ptr %23, align 4
  %180 = sext i32 %179 to i64
  %.idx36 = mul nsw i64 %180, 12
  %gep62 = getelementptr i8, ptr %invariant.gep57, i64 %.idx36
  %181 = load i8, ptr %gep62, align 4
  %182 = select i1 %178, i8 4, i8 0
  %183 = and i8 %181, -5
  %184 = or disjoint i8 %183, %182
  store i8 %184, ptr %gep62, align 4
  %185 = load i32, ptr %23, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %23, align 4
  br label %.thread

187:                                              ; preds = %83
  %188 = load i32, ptr %23, align 4
  %189 = icmp slt i32 %188, 18
  br i1 %189, label %190, label %.thread

190:                                              ; preds = %187
  %191 = sext i32 %188 to i64
  %192 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %24, i64 0, i64 %191
  store i16 %59, ptr %192, align 4
  %193 = load i32, ptr %23, align 4
  %194 = sext i32 %193 to i64
  %.idx = mul nsw i64 %194, 12
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  store i32 3, ptr %gep, align 4
  %195 = call zeroext i1 @snd_hda_check_amp_caps(ptr noundef %0, i16 noundef zeroext %59, i32 noundef 0, i32 noundef 32512) #11
  %196 = load i32, ptr %23, align 4
  %197 = sext i32 %196 to i64
  %.idx34 = mul nsw i64 %197, 12
  %gep58 = getelementptr i8, ptr %invariant.gep57, i64 %.idx34
  %198 = load i8, ptr %gep58, align 4
  %199 = select i1 %195, i8 4, i8 0
  %200 = and i8 %198, -5
  %201 = or disjoint i8 %200, %199
  store i8 %201, ptr %gep58, align 4
  %202 = load i32, ptr %23, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %23, align 4
  br label %.thread

204:                                              ; preds = %83, %83
  %205 = load i32, ptr %20, align 4
  %206 = icmp ugt i32 %205, 1
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %30) #12
  br label %.thread

208:                                              ; preds = %204
  %209 = zext nneg i32 %205 to i64
  %210 = getelementptr [2 x i16], ptr %21, i64 0, i64 %209
  store i16 %59, ptr %210, align 2
  %211 = and i32 %60, 1056964608
  %212 = icmp eq i32 %211, 402653184
  %213 = select i1 %212, i32 2, i32 1
  %214 = getelementptr [2 x i32], ptr %22, i64 0, i64 %209
  store i32 %213, ptr %214, align 4
  %215 = add nuw nsw i32 %205, 1
  store i32 %215, ptr %20, align 4
  br label %.thread

216:                                              ; preds = %83, %83
  store i16 %59, ptr %18, align 4
  %217 = and i32 %60, 1056964608
  %218 = icmp eq i32 %217, 402653184
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store i32 2, ptr %19, align 4
  br label %.thread

220:                                              ; preds = %216
  store i32 1, ptr %19, align 4
  br label %.thread

.thread:                                          ; preds = %.preheader52, %29, %35, %220, %219, %208, %207, %190, %187, %173, %170, %156, %153, %139, %136, %129, %128, %118, %117, %109, %108, %101, %95, %83, %79, %.loopexit53, %39
  %221 = phi i16 [ %31, %207 ], [ %31, %128 ], [ %31, %117 ], [ %31, %101 ], [ %105, %108 ], [ %31, %39 ], [ %31, %.loopexit53 ], [ %31, %79 ], [ %31, %95 ], [ %31, %83 ], [ %31, %219 ], [ %31, %220 ], [ %31, %208 ], [ %31, %129 ], [ %31, %118 ], [ %105, %109 ], [ %31, %136 ], [ %31, %139 ], [ %31, %153 ], [ %31, %156 ], [ %31, %170 ], [ %31, %173 ], [ %31, %187 ], [ %31, %190 ], [ %31, %35 ], [ %31, %29 ], [ %31, %.preheader52 ]
  %222 = add nuw nsw i32 %30, 1
  %223 = load i16, ptr %11, align 2
  %224 = zext i16 %223 to i32
  %225 = icmp samesign ult i32 %222, %224
  br i1 %225, label %29, label %.loopexit54, !llvm.loop !9

.loopexit54:                                      ; preds = %.thread, %4
  %226 = and i32 %3, 12
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %.loopexit49, label %228

228:                                              ; preds = %.loopexit54
  %229 = trunc i32 %3 to i8
  %230 = lshr i8 %229, 2
  %231 = and i8 %230, 1
  %232 = lshr i8 %229, 3
  %233 = and i8 %232, 1
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %235 = and i8 %229, 12
  %.not = icmp eq i8 %235, 0
  br i1 %.not, label %.loopexit50, label %236

236:                                              ; preds = %228
  %237 = icmp eq i8 %233, 0
  %238 = icmp eq i8 %231, 0
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %invariant.gep71 = getelementptr i8, ptr %1, i64 64
  br label %240

240:                                              ; preds = %305, %236
  %241 = phi i64 [ 0, %236 ], [ %308, %305 ]
  %242 = phi i1 [ %237, %236 ], [ %312, %305 ]
  %243 = phi i1 [ %238, %236 ], [ %310, %305 ]
  %244 = phi i8 [ %233, %236 ], [ %307, %305 ]
  %245 = phi i8 [ %231, %236 ], [ %306, %305 ]
  %246 = load i32, ptr %234, align 4
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %241, %247
  br i1 %248, label %249, label %.loopexit50

249:                                              ; preds = %240
  br i1 %243, label %274, label %250

250:                                              ; preds = %249
  %251 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %239, i64 0, i64 %241
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %274

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %257 = load i8, ptr %256, align 4
  %258 = and i8 %257, 3
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %274

260:                                              ; preds = %255
  %261 = load i16, ptr %251, align 4
  %262 = call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %261) #11
  %263 = and i32 %262, -1073741824
  %264 = icmp ne i32 %263, 1073741824
  %265 = icmp ult i32 %262, 1073741824
  %266 = and i1 %265, %264
  br i1 %266, label %267, label %274

267:                                              ; preds = %260
  %268 = lshr i32 %262, 24
  %269 = add nsw i32 %268, -48
  %270 = icmp ult i32 %269, -32
  %271 = and i32 %262, 15
  %272 = icmp eq i32 %271, 12
  %273 = and i1 %272, %270
  br i1 %273, label %299, label %274

274:                                              ; preds = %267, %260, %255, %250, %249
  br i1 %242, label %305, label %275

275:                                              ; preds = %274
  %276 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %239, i64 0, i64 %241
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %305

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %282 = load i8, ptr %281, align 4
  %283 = and i8 %282, 3
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %285, label %305

285:                                              ; preds = %280
  %286 = load i16, ptr %276, align 4
  %287 = call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %286) #11
  %288 = and i32 %287, -1073741824
  %289 = icmp ne i32 %288, 1073741824
  %290 = icmp ult i32 %287, 1073741824
  %291 = and i1 %290, %289
  br i1 %291, label %292, label %305

292:                                              ; preds = %285
  %293 = lshr i32 %287, 24
  %294 = add nsw i32 %293, -48
  %295 = icmp ult i32 %294, -32
  %296 = and i32 %287, 15
  %297 = icmp eq i32 %296, 13
  %298 = and i1 %297, %295
  br i1 %298, label %299, label %305

299:                                              ; preds = %292, %267
  %300 = phi i8 [ 1, %267 ], [ 2, %292 ]
  %301 = phi i8 [ 0, %267 ], [ %245, %292 ]
  %302 = phi i8 [ %244, %267 ], [ 0, %292 ]
  %.idx41 = mul nuw nsw i64 %241, 12
  %gep72 = getelementptr i8, ptr %invariant.gep71, i64 %.idx41
  %303 = load i8, ptr %gep72, align 4
  %304 = or i8 %303, %300
  store i8 %304, ptr %gep72, align 4
  br label %305

305:                                              ; preds = %299, %292, %285, %280, %275, %274
  %306 = phi i8 [ %245, %274 ], [ %245, %285 ], [ %245, %292 ], [ %245, %280 ], [ %245, %275 ], [ %301, %299 ]
  %307 = phi i8 [ %244, %274 ], [ %244, %285 ], [ %244, %292 ], [ %244, %280 ], [ %244, %275 ], [ %302, %299 ]
  %308 = add nuw nsw i64 %241, 1
  %309 = and i8 %306, 1
  %310 = icmp eq i8 %309, 0
  %311 = and i8 %307, 1
  %312 = icmp eq i8 %311, 0
  %313 = select i1 %310, i1 %312, i1 false
  br i1 %313, label %.loopexit50, label %240, !llvm.loop !10

.loopexit50:                                      ; preds = %305, %240, %228
  %314 = phi i8 [ %231, %228 ], [ %306, %305 ], [ %245, %240 ]
  %315 = phi i8 [ %233, %228 ], [ %307, %305 ], [ %244, %240 ]
  %316 = and i8 %314, 1
  %317 = icmp eq i8 %316, 0
  %318 = and i8 %315, 1
  %319 = icmp eq i8 %318, 0
  %320 = select i1 %317, i1 %319, i1 false
  br i1 %320, label %.loopexit49, label %321

321:                                              ; preds = %.loopexit50
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %invariant.gep73 = getelementptr i8, ptr %1, i64 64
  br label %323

323:                                              ; preds = %361, %321
  %324 = phi i64 [ 0, %321 ], [ %364, %361 ]
  %325 = phi i1 [ %319, %321 ], [ %368, %361 ]
  %326 = phi i1 [ %317, %321 ], [ %366, %361 ]
  %327 = phi i8 [ %315, %321 ], [ %363, %361 ]
  %328 = phi i8 [ %314, %321 ], [ %362, %361 ]
  %329 = load i32, ptr %234, align 4
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %324, %330
  br i1 %331, label %332, label %.loopexit49

332:                                              ; preds = %323
  %333 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %322, i64 0, i64 %324
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %361

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %339 = load i8, ptr %338, align 4
  %340 = and i8 %339, 3
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %342, label %361

342:                                              ; preds = %337
  %343 = load i16, ptr %333, align 4
  %344 = call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %343) #11
  %345 = and i32 %344, -1073741824
  %346 = icmp ne i32 %345, 1073741824
  %347 = icmp ult i32 %344, 1073741824
  %348 = and i1 %347, %346
  br i1 %348, label %349, label %361

349:                                              ; preds = %342
  %350 = lshr i32 %344, 24
  %351 = add nsw i32 %350, -16
  %352 = icmp ult i32 %351, 32
  %353 = select i1 %326, i1 %325, i1 false
  %354 = select i1 %352, i1 true, i1 %353
  br i1 %354, label %361, label %355

355:                                              ; preds = %349
  %356 = select i1 %326, i8 0, i8 %327
  %357 = select i1 %326, i8 %328, i8 0
  %358 = select i1 %326, i8 2, i8 1
  %.idx42 = mul nuw nsw i64 %324, 12
  %gep74 = getelementptr i8, ptr %invariant.gep73, i64 %.idx42
  %359 = load i8, ptr %gep74, align 4
  %360 = or i8 %359, %358
  store i8 %360, ptr %gep74, align 4
  br label %361

361:                                              ; preds = %355, %349, %342, %337, %332
  %362 = phi i8 [ %328, %349 ], [ %328, %342 ], [ %328, %337 ], [ %328, %332 ], [ %357, %355 ]
  %363 = phi i8 [ %327, %349 ], [ %327, %342 ], [ %327, %337 ], [ %327, %332 ], [ %356, %355 ]
  %364 = add nuw nsw i64 %324, 1
  %365 = and i8 %362, 1
  %366 = icmp eq i8 %365, 0
  %367 = and i8 %363, 1
  %368 = icmp eq i8 %367, 0
  %369 = select i1 %366, i1 %368, i1 false
  br i1 %369, label %.loopexit49, label %323, !llvm.loop !11

.loopexit49:                                      ; preds = %361, %323, %.loopexit50, %.loopexit54
  %370 = load i32, ptr %1, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %thread-pre-split

372:                                              ; preds = %.loopexit49
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %374 = load i32, ptr %373, align 4
  %375 = icmp sgt i32 %374, 1
  %376 = and i32 %3, 1
  %377 = icmp eq i32 %376, 0
  %378 = and i1 %377, %375
  br i1 %378, label %.preheader47, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %372
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @sort(ptr noundef nonnull %6, i64 noundef 0, i64 noundef 4, ptr noundef nonnull @compare_seq, ptr noundef null) #11
  br label %.loopexit45

.preheader47:                                     ; preds = %372, %391
  %380 = phi i32 [ %387, %391 ], [ 0, %372 ]
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %391 ], [ 0, %372 ]
  %381 = phi i32 [ %392, %391 ], [ %374, %372 ]
  %382 = getelementptr [5 x %struct.auto_out_pin], ptr %8, i64 0, i64 %indvars.iv80, i32 1
  %383 = getelementptr [5 x %struct.auto_out_pin], ptr %8, i64 0, i64 %indvars.iv80
  %384 = getelementptr i8, ptr %383, i64 4
  %385 = sext i32 %381 to i64
  br label %386

386:                                              ; preds = %395, %.preheader47
  %387 = phi i32 [ %396, %395 ], [ %380, %.preheader47 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %395 ], [ %385, %.preheader47 ]
  %388 = load i16, ptr %382, align 2
  %389 = and i16 %388, 15
  %390 = icmp eq i16 %389, 15
  br i1 %390, label %391, label %395

391:                                              ; preds = %386
  %392 = trunc nsw i64 %indvars.iv to i32
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %sext86 = shl i64 %indvars.iv, 32
  %393 = ashr exact i64 %sext86, 32
  %394 = icmp slt i64 %indvars.iv.next81, %393
  br i1 %394, label %.preheader47, label %.loopexit46, !llvm.loop !12

395:                                              ; preds = %386
  %396 = add i32 %387, 1
  store i32 %396, ptr %1, align 4
  %397 = sext i32 %387 to i64
  %398 = getelementptr [5 x %struct.auto_out_pin], ptr %6, i64 0, i64 %397
  %399 = load i32, ptr %383, align 4
  store i32 %399, ptr %398, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %400 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %400, ptr %373, align 4
  %401 = sub i64 %indvars.iv.next, %indvars.iv80
  %sext = shl i64 %401, 32
  %402 = ashr exact i64 %sext, 30
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %383, ptr align 4 %384, i64 %402, i1 false)
  %403 = icmp slt i64 %indvars.iv80, %indvars.iv.next
  br i1 %403, label %386, label %.loopexit46.loopexit, !llvm.loop !12

.loopexit46.loopexit:                             ; preds = %395
  %sext85 = shl i64 %indvars.iv.next, 32
  %.pre = ashr exact i64 %sext85, 32
  br label %.loopexit46

.loopexit46:                                      ; preds = %391, %.loopexit46.loopexit
  %.pre-phi = phi i64 [ %.pre, %.loopexit46.loopexit ], [ %393, %391 ]
  %.pr84 = phi i32 [ %396, %.loopexit46.loopexit ], [ %387, %391 ]
  %404 = phi i32 [ %400, %.loopexit46.loopexit ], [ %392, %391 ]
  %405 = getelementptr %struct.auto_out_pin, ptr %8, i64 %.pre-phi
  %406 = sub i32 5, %404
  %407 = sext i32 %406 to i64
  %408 = shl nsw i64 %407, 2
  call void @llvm.memset.p0.i64(ptr align 4 %405, i8 0, i64 %408, i1 false)
  %409 = icmp eq i32 %404, 0
  br i1 %409, label %410, label %thread-pre-split

410:                                              ; preds = %.loopexit46
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 2, ptr %411, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %410, %.loopexit46, %.loopexit49
  %412 = phi i32 [ %370, %.loopexit49 ], [ %.pr84, %.loopexit46 ], [ %.pr84, %410 ]
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %414 = sext i32 %412 to i64
  call void @sort(ptr noundef nonnull %6, i64 noundef %414, i64 noundef 4, ptr noundef nonnull @compare_seq, ptr noundef null) #11
  %415 = icmp sgt i32 %412, 0
  br i1 %415, label %416, label %.loopexit45

416:                                              ; preds = %thread-pre-split
  %417 = zext nneg i32 %412 to i64
  br label %418

418:                                              ; preds = %418, %416
  %419 = phi i64 [ 0, %416 ], [ %423, %418 ]
  %420 = getelementptr %struct.auto_out_pin, ptr %6, i64 %419
  %421 = load i16, ptr %420, align 4
  %422 = getelementptr i16, ptr %413, i64 %419
  store i16 %421, ptr %422, align 2
  %423 = add nuw nsw i64 %419, 1
  %424 = icmp eq i64 %423, %417
  br i1 %424, label %.loopexit45, label %418, !llvm.loop !13

.loopexit45:                                      ; preds = %418, %thread-pre-split.thread, %thread-pre-split
  %425 = phi ptr [ %379, %thread-pre-split.thread ], [ %413, %thread-pre-split ], [ %413, %418 ]
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %428 = load i32, ptr %427, align 4
  %429 = sext i32 %428 to i64
  call void @sort(ptr noundef nonnull %7, i64 noundef %429, i64 noundef 4, ptr noundef nonnull @compare_seq, ptr noundef null) #11
  %430 = icmp sgt i32 %428, 0
  br i1 %430, label %431, label %.loopexit44

431:                                              ; preds = %.loopexit45
  %432 = zext nneg i32 %428 to i64
  br label %433

433:                                              ; preds = %433, %431
  %434 = phi i64 [ 0, %431 ], [ %438, %433 ]
  %435 = getelementptr %struct.auto_out_pin, ptr %7, i64 %434
  %436 = load i16, ptr %435, align 4
  %437 = getelementptr i16, ptr %426, i64 %434
  store i16 %436, ptr %437, align 2
  %438 = add nuw nsw i64 %434, 1
  %439 = icmp eq i64 %438, %432
  br i1 %439, label %.loopexit44, label %433, !llvm.loop !13

.loopexit44:                                      ; preds = %433, %.loopexit45
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %442 = load i32, ptr %441, align 4
  %443 = sext i32 %442 to i64
  call void @sort(ptr noundef nonnull %8, i64 noundef %443, i64 noundef 4, ptr noundef nonnull @compare_seq, ptr noundef null) #11
  %444 = icmp sgt i32 %442, 0
  br i1 %444, label %445, label %.loopexit43

445:                                              ; preds = %.loopexit44
  %446 = zext nneg i32 %442 to i64
  br label %447

447:                                              ; preds = %447, %445
  %448 = phi i64 [ 0, %445 ], [ %452, %447 ]
  %449 = getelementptr %struct.auto_out_pin, ptr %8, i64 %448
  %450 = load i16, ptr %449, align 4
  %451 = getelementptr i16, ptr %440, i64 %448
  store i16 %450, ptr %451, align 2
  %452 = add nuw nsw i64 %448, 1
  %453 = icmp eq i64 %452, %446
  br i1 %453, label %.loopexit43, label %447, !llvm.loop !13

.loopexit43:                                      ; preds = %447, %.loopexit44
  %454 = load i32, ptr %1, align 4
  %455 = and i32 %3, 2
  %456 = or i32 %454, %455
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %468

458:                                              ; preds = %.loopexit43
  %459 = load i32, ptr %427, align 4
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %463, label %461

461:                                              ; preds = %458
  store i32 %459, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %425, ptr noundef nonnull align 4 dereferenceable(10) %426, i64 10, i1 false)
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %427, i8 0, i64 14, i1 false)
  store i32 1, ptr %462, align 4
  br label %468

463:                                              ; preds = %458
  %464 = load i32, ptr %441, align 4
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %468, label %466

466:                                              ; preds = %463
  store i32 %464, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %425, ptr noundef nonnull align 4 dereferenceable(10) %440, i64 10, i1 false)
  store i32 0, ptr %441, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %440, i8 0, i64 10, i1 false)
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 2, ptr %467, align 4
  br label %468

468:                                              ; preds = %466, %463, %461, %.loopexit43
  %469 = phi i32 [ %464, %466 ], [ %454, %463 ], [ %459, %461 ], [ %454, %.loopexit43 ]
  %470 = add i32 %469, -3
  %471 = icmp ult i32 %470, 2
  br i1 %471, label %472, label %477

472:                                              ; preds = %468
  %473 = getelementptr i8, ptr %1, i64 6
  %474 = load i16, ptr %473, align 2
  %475 = getelementptr i8, ptr %1, i64 8
  %476 = load i16, ptr %475, align 2
  store i16 %476, ptr %473, align 2
  store i16 %474, ptr %475, align 2
  br label %477

477:                                              ; preds = %472, %468
  %478 = load i32, ptr %441, align 4
  %479 = add i32 %478, -3
  %480 = icmp ult i32 %479, 2
  br i1 %480, label %481, label %486

481:                                              ; preds = %477
  %482 = getelementptr i8, ptr %1, i64 42
  %483 = load i16, ptr %482, align 2
  %484 = getelementptr i8, ptr %1, i64 44
  %485 = load i16, ptr %484, align 2
  store i16 %485, ptr %482, align 2
  store i16 %483, ptr %484, align 2
  br label %486

486:                                              ; preds = %481, %477
  %487 = load i32, ptr %427, align 4
  %488 = add i32 %487, -3
  %489 = icmp ult i32 %488, 2
  br i1 %489, label %490, label %495

490:                                              ; preds = %486
  %491 = getelementptr i8, ptr %1, i64 22
  %492 = load i16, ptr %491, align 2
  %493 = getelementptr i8, ptr %1, i64 24
  %494 = load i16, ptr %493, align 2
  store i16 %494, ptr %491, align 2
  store i16 %492, ptr %493, align 2
  br label %495

495:                                              ; preds = %490, %486
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %498 = load i32, ptr %497, align 4
  %499 = sext i32 %498 to i64
  call void @sort(ptr noundef nonnull %496, i64 noundef %499, i64 noundef 12, ptr noundef nonnull @compare_input_type, ptr noundef null) #11
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %501 = load ptr, ptr %500, align 8
  %502 = load i32, ptr %1, align 4
  %503 = load i16, ptr %425, align 4
  %504 = zext i16 %503 to i32
  %505 = getelementptr i8, ptr %1, i64 6
  %506 = load i16, ptr %505, align 2
  %507 = zext i16 %506 to i32
  %508 = getelementptr i8, ptr %1, i64 8
  %509 = load i16, ptr %508, align 4
  %510 = zext i16 %509 to i32
  %511 = getelementptr i8, ptr %1, i64 10
  %512 = load i16, ptr %511, align 2
  %513 = zext i16 %512 to i32
  %514 = getelementptr i8, ptr %1, i64 12
  %515 = load i16, ptr %514, align 4
  %516 = zext i16 %515 to i32
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %518 = load i32, ptr %517, align 4
  %519 = icmp eq i32 %518, 2
  %520 = icmp eq i32 %518, 1
  %521 = select i1 %520, ptr @.str.5, ptr @.str.6
  %522 = select i1 %519, ptr @.str.4, ptr %521
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %501, i32 noundef %502, i32 noundef %504, i32 noundef %507, i32 noundef %510, i32 noundef %513, i32 noundef %516, ptr noundef nonnull %522) #12
  %523 = load i32, ptr %427, align 4
  %524 = load i16, ptr %426, align 4
  %525 = zext i16 %524 to i32
  %526 = getelementptr i8, ptr %1, i64 22
  %527 = load i16, ptr %526, align 2
  %528 = zext i16 %527 to i32
  %529 = getelementptr i8, ptr %1, i64 24
  %530 = load i16, ptr %529, align 4
  %531 = zext i16 %530 to i32
  %532 = getelementptr i8, ptr %1, i64 26
  %533 = load i16, ptr %532, align 2
  %534 = zext i16 %533 to i32
  %535 = getelementptr i8, ptr %1, i64 28
  %536 = load i16, ptr %535, align 4
  %537 = zext i16 %536 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %523, i32 noundef %525, i32 noundef %528, i32 noundef %531, i32 noundef %534, i32 noundef %537) #12
  %538 = load i32, ptr %441, align 4
  %539 = load i16, ptr %440, align 4
  %540 = zext i16 %539 to i32
  %541 = getelementptr i8, ptr %1, i64 42
  %542 = load i16, ptr %541, align 2
  %543 = zext i16 %542 to i32
  %544 = getelementptr i8, ptr %1, i64 44
  %545 = load i16, ptr %544, align 4
  %546 = zext i16 %545 to i32
  %547 = getelementptr i8, ptr %1, i64 46
  %548 = load i16, ptr %547, align 2
  %549 = zext i16 %548 to i32
  %550 = getelementptr i8, ptr %1, i64 48
  %551 = load i16, ptr %550, align 4
  %552 = zext i16 %551 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %538, i32 noundef %540, i32 noundef %543, i32 noundef %546, i32 noundef %549, i32 noundef %552) #12
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 282
  %554 = load i16, ptr %553, align 2
  %555 = zext i16 %554 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %555) #12
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %557 = load i32, ptr %556, align 4
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %566, label %559

559:                                              ; preds = %495
  %560 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %561 = load i16, ptr %560, align 4
  %562 = zext i16 %561 to i32
  %563 = getelementptr i8, ptr %1, i64 278
  %564 = load i16, ptr %563, align 2
  %565 = zext i16 %564 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %562, i32 noundef %565) #12
  br label %566

566:                                              ; preds = %559, %495
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.11) #12
  %567 = load i32, ptr %497, align 4
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %566, %.preheader
  %569 = phi i64 [ %575, %.preheader ], [ 0, %566 ]
  %570 = trunc i64 %569 to i32
  %571 = call ptr @hda_get_autocfg_input_label(ptr noundef %0, ptr noundef %1, i32 noundef %570)
  %572 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %496, i64 0, i64 %569
  %573 = load i16, ptr %572, align 4
  %574 = zext i16 %573 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %571, i32 noundef %574) #12
  %575 = add nuw nsw i64 %569, 1
  %576 = load i32, ptr %497, align 4
  %577 = sext i32 %576 to i64
  %578 = icmp slt i64 %575, %577
  br i1 %578, label %.preheader, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %566
  %579 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %580 = load i16, ptr %579, align 4
  %581 = icmp eq i16 %580, 0
  br i1 %581, label %584, label %582

582:                                              ; preds = %.loopexit
  %583 = zext i16 %580 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %583) #12
  br label %584

584:                                              ; preds = %582, %.loopexit
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #11
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hda_codec_get_pincfg(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @compare_input_type(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = sub i32 %4, %6
  br label %32

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 2
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %15, %10
  %21 = and i8 %12, 2
  %22 = icmp eq i8 %21, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %23 = and i8 %.pre, 1
  %24 = icmp eq i8 %23, 0
  %or.cond = select i1 %22, i1 true, i1 %24
  br i1 %or.cond, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %20
  %25 = lshr i8 %.pre, 2
  %26 = and i8 %25, 1
  %27 = zext nneg i8 %26 to i32
  %28 = lshr i8 %12, 2
  %29 = and i8 %28, 1
  %30 = zext nneg i8 %29 to i32
  %31 = sub nsw i32 %27, %30
  br label %32

32:                                               ; preds = %20, %._crit_edge, %15, %8
  %33 = phi i32 [ %9, %8 ], [ %31, %._crit_edge ], [ -1, %15 ], [ 1, %20 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @hda_get_autocfg_input_label(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = sext i32 %2 to i64
  %6 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %4, i64 0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = add nsw i32 %2, -1
  %12 = zext nneg i32 %11 to i64
  %.idx = mul nuw nsw i64 %12, 12
  %13 = getelementptr i8, ptr %4, i64 %.idx
  %14 = getelementptr i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %29, label %17

17:                                               ; preds = %10, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, %2
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %17
  %23 = add nsw i32 %2, 1
  %24 = sext i32 %23 to i64
  %.idx3 = mul nsw i64 %24, 12
  %25 = getelementptr i8, ptr %4, i64 %.idx3
  %26 = getelementptr i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %8
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %10, %22
  %30 = icmp eq i32 %8, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %29
  %32 = load i16, ptr %6, align 4
  %33 = tail call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %32) #11
  %34 = lshr i32 %33, 24
  %35 = and i32 %34, 63
  %36 = and i32 %33, -1073741824
  %37 = icmp ne i32 %36, 1073741824
  %38 = icmp ult i32 %33, 1073741824
  %39 = and i1 %38, %37
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %31
  %41 = and i32 %34, 48
  switch i32 %41, label %42 [
    i32 16, label %.thread
    i32 32, label %.thread
  ]

42:                                               ; preds = %40
  %43 = add nsw i32 %35, -3
  %44 = icmp ult i32 %43, -2
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.preheader, label %.thread

.preheader:                                       ; preds = %45, %.thread5
  %49 = phi i64 [ %70, %.thread5 ], [ 0, %45 ]
  %50 = phi i32 [ %69, %.thread5 ], [ 0, %45 ]
  %51 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %4, i64 0, i64 %49
  %52 = load i16, ptr %51, align 4
  %53 = tail call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %52) #11
  %54 = lshr i32 %53, 24
  %55 = and i32 %54, 63
  %56 = and i32 %53, -1073741824
  %57 = icmp ne i32 %56, 1073741824
  %58 = icmp ult i32 %53, 1073741824
  %or.cond = and i1 %58, %57
  br i1 %or.cond, label %59, label %.thread5

59:                                               ; preds = %.preheader
  %60 = and i32 %54, 48
  switch i32 %60, label %61 [
    i32 16, label %.thread5
    i32 32, label %.thread5
  ]

61:                                               ; preds = %59
  %62 = icmp eq i32 %55, 2
  %63 = select i1 %62, i32 5, i32 3
  %64 = icmp eq i32 %55, 1
  %65 = select i1 %64, i32 4, i32 %63
  %66 = icmp eq i32 %50, 0
  %67 = icmp eq i32 %50, %65
  %68 = or i1 %66, %67
  br i1 %68, label %.thread5, label %.thread

.thread5:                                         ; preds = %59, %59, %.preheader, %61
  %69 = phi i32 [ %65, %61 ], [ %50, %.preheader ], [ %50, %59 ], [ %50, %59 ]
  %70 = add nuw nsw i64 %49, 1
  %71 = load i32, ptr %46, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %.preheader, label %.thread, !llvm.loop !15

.thread:                                          ; preds = %.thread5, %61, %17, %22, %45, %42, %40, %40, %31, %29
  %74 = phi i32 [ 1, %29 ], [ 1, %42 ], [ 1, %40 ], [ 1, %40 ], [ 1, %31 ], [ 0, %45 ], [ 0, %22 ], [ 0, %17 ], [ 1, %61 ], [ 0, %.thread5 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 18
  %78 = and i32 %77, 1
  %79 = or i32 %78, %74
  %80 = load i16, ptr %6, align 4
  %81 = icmp ne i32 %79, 0
  %82 = tail call fastcc ptr @hda_get_input_pin_label(ptr noundef %0, ptr noundef %6, i16 noundef zeroext %80, i1 noundef zeroext %81)
  ret ptr %82
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local range(i32 0, 6) i32 @snd_hda_get_input_pin_attr(i32 noundef %0) #7 align 16 {
  %2 = lshr i32 %0, 24
  %3 = and i32 %2, 63
  %4 = and i32 %0, -1073741824
  %5 = icmp eq i32 %4, 1073741824
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = icmp ult i32 %0, 1073741824
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = and i32 %2, 48
  switch i32 %9, label %11 [
    i32 16, label %16
    i32 32, label %10
  ]

10:                                               ; preds = %8
  br label %16

11:                                               ; preds = %8
  %12 = icmp eq i32 %3, 2
  %13 = select i1 %12, i32 5, i32 3
  %14 = icmp eq i32 %3, 1
  %15 = select i1 %14, i32 4, i32 %13
  br label %16

16:                                               ; preds = %11, %10, %8, %6, %1
  %17 = phi i32 [ 2, %10 ], [ 0, %1 ], [ 1, %6 ], [ 1, %8 ], [ %15, %11 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @hda_get_input_pin_label(ptr noundef %0, ptr noundef readonly %1, i16 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = tail call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %2) #11
  %6 = lshr i32 %5, 20
  %7 = and i32 %6, 15
  switch i32 %7, label %49 [
    i32 10, label %8
    i32 8, label %39
    i32 9, label %.thread7
    i32 3, label %45
    i32 12, label %46
    i32 13, label %47
    i32 2, label %48
  ]

8:                                                ; preds = %4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.thread7

15:                                               ; preds = %10
  %16 = and i8 %12, 2
  %17 = icmp eq i8 %16, 0
  %18 = and i1 %3, %17
  %19 = select i1 %17, ptr @.str.27, ptr @.str.31
  br i1 %18, label %21, label %.thread7

20:                                               ; preds = %8
  br i1 %3, label %21, label %.thread7

21:                                               ; preds = %20, %15
  %22 = lshr i32 %5, 24
  %23 = and i32 %22, 63
  %24 = and i32 %5, -1073741824
  %25 = icmp eq i32 %24, 1073741824
  br i1 %25, label %.thread7, label %26

26:                                               ; preds = %21
  %27 = icmp ult i32 %5, 1073741824
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = and i32 %22, 48
  switch i32 %29, label %31 [
    i32 16, label %36
    i32 32, label %30
  ]

30:                                               ; preds = %28
  br label %36

31:                                               ; preds = %28
  %32 = icmp eq i32 %23, 2
  %33 = icmp eq i32 %23, 1
  %34 = select i1 %32, i64 4, i64 2
  %35 = select i1 %33, i64 3, i64 %34
  br label %36

36:                                               ; preds = %30, %26, %28, %31
  %.ph = phi i64 [ %35, %31 ], [ 0, %28 ], [ 0, %26 ], [ 1, %30 ]
  %37 = getelementptr [5 x ptr], ptr @hda_get_input_pin_label.mic_names, i64 0, i64 %.ph
  %38 = load ptr, ptr %37, align 8
  br label %.thread7

39:                                               ; preds = %4
  br i1 %3, label %40, label %.thread7

40:                                               ; preds = %39
  %41 = and i32 %5, -1073741824
  %42 = icmp eq i32 %41, 1073741824
  br i1 %42, label %.thread7, label %43

43:                                               ; preds = %40
  %44 = and i32 %5, -268435456
  %or.cond = icmp eq i32 %44, 536870912
  %spec.select = select i1 %or.cond, ptr @.str.34, ptr @.str.33
  br label %.thread7

45:                                               ; preds = %4
  br label %.thread7

46:                                               ; preds = %4
  br label %.thread7

47:                                               ; preds = %4
  br label %.thread7

48:                                               ; preds = %4
  br label %.thread7

49:                                               ; preds = %4
  br label %.thread7

.thread7:                                         ; preds = %43, %40, %21, %49, %48, %47, %46, %45, %39, %36, %20, %15, %10, %4
  %50 = phi ptr [ @.str.39, %49 ], [ @.str.31, %48 ], [ @.str.38, %47 ], [ @.str.37, %46 ], [ @.str.36, %45 ], [ %38, %36 ], [ @.str.30, %10 ], [ %19, %15 ], [ @.str.27, %20 ], [ @.str.33, %39 ], [ @.str.35, %4 ], [ @.str.32, %21 ], [ @.str.32, %40 ], [ %spec.select, %43 ]
  ret ptr %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @snd_hda_get_pin_label(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 align 16 {
  %7 = tail call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %1) #11
  %8 = icmp ne ptr %5, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = and i32 %7, -1073741824
  %12 = icmp eq i32 %11, 1073741824
  br i1 %12, label %101, label %13

13:                                               ; preds = %10
  %14 = lshr i32 %7, 20
  %15 = and i32 %14, 15
  switch i32 %15, label %45 [
    i32 0, label %16
    i32 1, label %17
    i32 2, label %18
    i32 4, label %19
    i32 5, label %19
  ]

16:                                               ; preds = %13
  tail call fastcc void @fill_audio_out_name(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  br label %101

17:                                               ; preds = %13
  tail call fastcc void @fill_audio_out_name(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull @.str.15, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  br label %101

18:                                               ; preds = %13
  tail call fastcc void @fill_audio_out_name(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull @.str.16, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  br label %101

19:                                               ; preds = %13, %13
  %20 = and i32 %7, 1056964608
  %21 = icmp eq i32 %20, 402653184
  %22 = select i1 %21, ptr @.str.17, ptr @.str.18
  %23 = icmp ne ptr %2, null
  %24 = and i1 %23, %8
  br i1 %24, label %25, label %hda_get_input_pin_label.exit.thread

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.preheader, label %hda_get_input_pin_label.exit.thread

.preheader:                                       ; preds = %25, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %25 ]
  %30 = getelementptr [2 x i16], ptr %26, i64 0, i64 %indvars.iv
  %31 = load i16, ptr %30, align 2
  %32 = icmp eq i16 %31, %1
  br i1 %32, label %hda_get_input_pin_label.exit.thread, label %33

33:                                               ; preds = %.preheader
  %34 = tail call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %31) #11
  %35 = and i32 %34, 1056964608
  %36 = icmp ne i32 %35, 402653184
  %37 = xor i1 %21, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %38, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %27, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.preheader, label %hda_get_input_pin_label.exit.thread, !llvm.loop !16

45:                                               ; preds = %13
  %46 = icmp eq ptr %2, null
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %53

53:                                               ; preds = %63, %51
  %54 = phi i32 [ %49, %51 ], [ %64, %63 ]
  %55 = phi i64 [ 0, %51 ], [ %65, %63 ]
  %56 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %52, i64 0, i64 %55
  %57 = load i16, ptr %56, align 4
  %58 = icmp eq i16 %57, %1
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = trunc i64 %55 to i32
  %61 = tail call ptr @hda_get_autocfg_input_label(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %60)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %._crit_edge, label %hda_get_input_pin_label.exit.thread

._crit_edge:                                      ; preds = %59
  %.pre = load i32, ptr %48, align 4
  br label %63

63:                                               ; preds = %._crit_edge, %53
  %64 = phi i32 [ %.pre, %._crit_edge ], [ %54, %53 ]
  %65 = add nuw nsw i64 %55, 1
  %66 = sext i32 %64 to i64
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %53, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %63, %45, %47
  %68 = tail call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %1) #11
  %69 = lshr i32 %68, 20
  %70 = and i32 %69, 15
  switch i32 %70, label %95 [
    i32 10, label %71
    i32 8, label %86
    i32 9, label %hda_get_input_pin_label.exit.thread
    i32 3, label %91
    i32 12, label %92
    i32 13, label %93
    i32 2, label %94
  ]

71:                                               ; preds = %.loopexit
  %72 = lshr i32 %68, 24
  %73 = and i32 %72, 63
  %74 = and i32 %68, -1073741824
  %75 = icmp eq i32 %74, 1073741824
  br i1 %75, label %hda_get_input_pin_label.exit.thread, label %76

76:                                               ; preds = %71
  %77 = icmp ult i32 %68, 1073741824
  br i1 %77, label %78, label %hda_get_input_pin_label.exit

78:                                               ; preds = %76
  %79 = and i32 %72, 48
  switch i32 %79, label %81 [
    i32 16, label %hda_get_input_pin_label.exit
    i32 32, label %80
  ]

80:                                               ; preds = %78
  br label %hda_get_input_pin_label.exit

81:                                               ; preds = %78
  %82 = icmp eq i32 %73, 2
  %83 = icmp eq i32 %73, 1
  %84 = select i1 %82, i64 4, i64 2
  %85 = select i1 %83, i64 3, i64 %84
  br label %hda_get_input_pin_label.exit

86:                                               ; preds = %.loopexit
  %87 = and i32 %68, -1073741824
  %88 = icmp eq i32 %87, 1073741824
  br i1 %88, label %hda_get_input_pin_label.exit.thread, label %89

89:                                               ; preds = %86
  %90 = and i32 %68, -268435456
  %or.cond.i = icmp eq i32 %90, 536870912
  %spec.select.i = select i1 %or.cond.i, ptr @.str.34, ptr @.str.33
  br label %hda_get_input_pin_label.exit.thread

91:                                               ; preds = %.loopexit
  br label %hda_get_input_pin_label.exit.thread

92:                                               ; preds = %.loopexit
  br label %hda_get_input_pin_label.exit.thread

93:                                               ; preds = %.loopexit
  br label %hda_get_input_pin_label.exit.thread

94:                                               ; preds = %.loopexit
  br label %hda_get_input_pin_label.exit.thread

95:                                               ; preds = %.loopexit
  br label %hda_get_input_pin_label.exit.thread

hda_get_input_pin_label.exit:                     ; preds = %76, %78, %80, %81
  %.ph.i = phi i64 [ %85, %81 ], [ 0, %78 ], [ 0, %76 ], [ 1, %80 ]
  %96 = getelementptr [5 x ptr], ptr @hda_get_input_pin_label.mic_names, i64 0, i64 %.ph.i
  %97 = load ptr, ptr %96, align 8
  br label %hda_get_input_pin_label.exit.thread

hda_get_input_pin_label.exit.thread:              ; preds = %41, %.preheader, %59, %hda_get_input_pin_label.exit, %89, %86, %71, %.loopexit, %91, %92, %93, %94, %95, %25, %19
  %98 = phi ptr [ %97, %hda_get_input_pin_label.exit ], [ %spec.select.i, %89 ], [ @.str.32, %86 ], [ @.str.32, %71 ], [ @.str.35, %.loopexit ], [ @.str.36, %91 ], [ @.str.37, %92 ], [ @.str.38, %93 ], [ @.str.31, %94 ], [ @.str.39, %95 ], [ %22, %25 ], [ %22, %19 ], [ %61, %59 ], [ %22, %.preheader ], [ %22, %41 ]
  %99 = sext i32 %4 to i64
  %100 = tail call i64 @strscpy(ptr noundef %3, ptr noundef nonnull %98, i64 noundef %99) #11
  br label %101

101:                                              ; preds = %hda_get_input_pin_label.exit.thread, %18, %17, %16, %10
  %102 = phi i32 [ 1, %hda_get_input_pin_label.exit.thread ], [ 1, %18 ], [ 1, %17 ], [ 1, %16 ], [ 0, %10 ]
  ret i32 %102
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fill_audio_out_name(ptr noundef %0, i16 noundef zeroext %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5, ptr noundef writeonly %6) unnamed_addr #0 align 16 {
  %8 = tail call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %1) #11
  %9 = and i32 %8, -1073741824
  %10 = icmp eq i32 %9, 1073741824
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = icmp ult i32 %8, 1073741824
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = and i32 %8, 805306368
  %15 = icmp eq i32 %14, 268435456
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = phi i1 [ false, %7 ], [ true, %11 ], [ %15, %13 ]
  %18 = tail call i32 @strcmp(ptr noundef %3, ptr noundef nonnull dereferenceable(9) @.str.14) #11
  %19 = tail call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %1) #11
  %20 = lshr i32 %19, 24
  %21 = and i32 %20, 63
  %22 = and i32 %19, -1073741824
  %23 = icmp eq i32 %22, 1073741824
  br i1 %23, label %34, label %24

24:                                               ; preds = %16
  %25 = icmp ult i32 %19, 1073741824
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = and i32 %20, 48
  switch i32 %27, label %29 [
    i32 16, label %34
    i32 32, label %28
  ]

28:                                               ; preds = %26
  br label %34

29:                                               ; preds = %26
  %30 = icmp eq i32 %21, 2
  %31 = select i1 %30, i32 5, i32 3
  %32 = icmp eq i32 %21, 1
  %33 = select i1 %32, i32 4, i32 %31
  br label %34

34:                                               ; preds = %29, %28, %26, %24, %16
  %35 = phi i32 [ 2, %28 ], [ 0, %16 ], [ 1, %24 ], [ 1, %26 ], [ %33, %29 ]
  %36 = icmp eq ptr %2, null
  br i1 %36, label %.thread25, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %.thread21

41:                                               ; preds = %37
  %42 = zext nneg i32 %39 to i64
  br label %43

43:                                               ; preds = %48, %41
  %44 = phi i64 [ 0, %41 ], [ %49, %48 ]
  %45 = getelementptr i16, ptr %38, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = icmp eq i16 %46, %1
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %.thread21, label %43, !llvm.loop !18

51:                                               ; preds = %43
  %52 = trunc i64 %44 to i32
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.thread21, label %54

54:                                               ; preds = %51
  %55 = icmp eq i32 %39, 1
  br i1 %55, label %.thread25, label %56

56:                                               ; preds = %54
  %57 = icmp ugt i32 %39, 4
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = icmp eq ptr %6, null
  br i1 %59, label %.thread25, label %60

60:                                               ; preds = %58
  store i32 %52, ptr %6, align 4
  br label %.thread25

61:                                               ; preds = %56
  %62 = and i64 %44, 2147483647
  %63 = getelementptr [4 x ptr], ptr @check_output_sfx.channel_sfx, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  br label %.thread25

.thread21:                                        ; preds = %48, %37, %51
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %.thread27

69:                                               ; preds = %.thread21
  %70 = zext nneg i32 %67 to i64
  br label %71

71:                                               ; preds = %76, %69
  %72 = phi i64 [ 0, %69 ], [ %77, %76 ]
  %73 = getelementptr i16, ptr %65, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = icmp eq i16 %74, %1
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %72, 1
  %78 = icmp eq i64 %77, %70
  br i1 %78, label %.thread27, label %71, !llvm.loop !18

79:                                               ; preds = %71
  %80 = trunc i64 %72 to i32
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %.thread27, label %82

82:                                               ; preds = %79
  %83 = icmp eq i32 %67, 1
  br i1 %83, label %.thread25, label %84

84:                                               ; preds = %82
  %85 = icmp ugt i32 %67, 4
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = icmp eq ptr %6, null
  br i1 %87, label %.thread25, label %88

88:                                               ; preds = %86
  store i32 %80, ptr %6, align 4
  br label %.thread25

89:                                               ; preds = %84
  %90 = and i64 %72, 2147483647
  %91 = getelementptr [4 x ptr], ptr @check_output_sfx.channel_sfx, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  br label %.thread25

.thread27:                                        ; preds = %76, %.thread21, %79
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %95 = load i32, ptr %94, align 4
  %96 = tail call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %1) #11
  %.fr = freeze i32 %96
  %97 = lshr i32 %.fr, 24
  %98 = and i32 %97, 63
  %99 = and i32 %.fr, -1073741824
  %100 = icmp ne i32 %99, 1073741824
  %101 = icmp ult i32 %.fr, 1073741824
  %or.cond = and i1 %101, %100
  br i1 %or.cond, label %102, label %.thread38

102:                                              ; preds = %.thread27
  %103 = and i32 %97, 48
  switch i32 %103, label %104 [
    i32 16, label %.thread38
    i32 32, label %.thread35
  ]

104:                                              ; preds = %102
  %105 = icmp eq i32 %98, 1
  br i1 %105, label %.thread38, label %106

106:                                              ; preds = %104
  %107 = icmp eq i32 %98, 2
  %spec.select = select i1 %107, ptr @.str.43, ptr @.str.40
  br label %.thread35

.thread38:                                        ; preds = %102, %.thread27, %104
  br label %.thread35

.thread35:                                        ; preds = %106, %102, %.thread38
  %108 = phi ptr [ @.str.40, %.thread38 ], [ @.str.42, %102 ], [ %spec.select, %106 ]
  %109 = icmp sgt i32 %95, 0
  br i1 %109, label %110, label %.thread25

110:                                              ; preds = %.thread35
  %111 = zext nneg i32 %95 to i64
  br label %112

112:                                              ; preds = %117, %110
  %113 = phi i64 [ 0, %110 ], [ %118, %117 ]
  %114 = getelementptr i16, ptr %93, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = icmp eq i16 %115, %1
  br i1 %116, label %120, label %117

117:                                              ; preds = %112
  %118 = add nuw nsw i64 %113, 1
  %119 = icmp eq i64 %118, %111
  br i1 %119, label %.thread25, label %112, !llvm.loop !18

120:                                              ; preds = %112
  %121 = trunc i64 %113 to i32
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %.thread25, label %123

123:                                              ; preds = %120
  %124 = icmp eq i32 %121, 0
  br i1 %124, label %.loopexit, label %125

125:                                              ; preds = %123
  %126 = and i64 %113, 2147483647
  br label %127

127:                                              ; preds = %.thread51, %125
  %128 = phi i64 [ 0, %125 ], [ %148, %.thread51 ]
  %129 = phi i32 [ 0, %125 ], [ %147, %.thread51 ]
  %130 = getelementptr i16, ptr %93, i64 %128
  %131 = load i16, ptr %130, align 2
  %132 = tail call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %131) #11
  %.fr64 = freeze i32 %132
  %133 = lshr i32 %.fr64, 24
  %134 = and i32 %133, 63
  %135 = and i32 %.fr64, -1073741824
  %136 = icmp ne i32 %135, 1073741824
  %137 = icmp ult i32 %.fr64, 1073741824
  %or.cond59 = and i1 %137, %136
  br i1 %or.cond59, label %138, label %.thread54

138:                                              ; preds = %127
  %139 = and i32 %133, 48
  switch i32 %139, label %140 [
    i32 16, label %.thread54
    i32 32, label %.thread51
  ]

140:                                              ; preds = %138
  %141 = icmp eq i32 %134, 1
  br i1 %141, label %.thread54, label %142

142:                                              ; preds = %140
  %143 = icmp eq i32 %134, 2
  %spec.select60 = select i1 %143, ptr @.str.43, ptr @.str.40
  br label %.thread51

.thread54:                                        ; preds = %138, %127, %140
  br label %.thread51

.thread51:                                        ; preds = %142, %138, %.thread54
  %144 = phi ptr [ @.str.40, %.thread54 ], [ @.str.42, %138 ], [ %spec.select60, %142 ]
  %145 = icmp eq ptr %108, %144
  %146 = zext i1 %145 to i32
  %147 = add i32 %129, %146
  %148 = add nuw nsw i64 %128, 1
  %149 = icmp eq i64 %148, %126
  br i1 %149, label %.loopexit, label %127, !llvm.loop !19

.loopexit:                                        ; preds = %.thread51, %123
  %150 = phi i32 [ 0, %123 ], [ %147, %.thread51 ]
  %151 = icmp sgt i32 %150, -1
  %152 = icmp ne ptr %6, null
  %153 = and i1 %152, %151
  br i1 %153, label %154, label %.thread25

154:                                              ; preds = %.loopexit
  store i32 %150, ptr %6, align 4
  br label %.thread25

.thread25:                                        ; preds = %117, %61, %89, %.thread35, %120, %58, %60, %54, %86, %88, %82, %154, %.loopexit, %34
  %155 = phi ptr [ %92, %89 ], [ @.str.40, %34 ], [ @.str.40, %154 ], [ @.str.40, %.loopexit ], [ @.str.40, %86 ], [ @.str.40, %88 ], [ @.str.40, %82 ], [ %64, %61 ], [ @.str.40, %54 ], [ @.str.40, %60 ], [ @.str.40, %58 ], [ @.str.40, %120 ], [ @.str.40, %.thread35 ], [ @.str.40, %117 ]
  %156 = icmp eq i32 %35, 2
  %157 = icmp eq i32 %35, 5
  %158 = select i1 %157, ptr @.str.43, ptr @.str.40
  %159 = select i1 %156, ptr @.str.42, ptr %158
  %160 = icmp eq i32 %18, 0
  %161 = and i1 %17, %160
  %162 = select i1 %161, ptr @.str.15, ptr %3
  %163 = sext i32 %5 to i64
  %164 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef %163, ptr noundef nonnull @.str.41, ptr noundef nonnull %159, ptr noundef %162, ptr noundef nonnull %155) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @snd_hda_add_verbs(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %4 = tail call ptr @snd_array_new(ptr noundef nonnull %3) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %2
  %8 = phi i32 [ 0, %6 ], [ -12, %2 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_array_new(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hda_apply_verbs(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i32 [ 0, %5 ], [ %13, %9 ]
  %11 = phi ptr [ %7, %5 ], [ %18, %9 ]
  %12 = load ptr, ptr %11, align 8
  tail call void @snd_hda_sequence_write(ptr noundef %0, ptr noundef %12) #11
  %13 = add nuw i32 %10, 1
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 8
  %16 = mul i32 %15, %13
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = load i32, ptr %2, align 8
  %20 = icmp ult i32 %13, %19
  br i1 %20, label %9, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %9, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_hda_sequence_write(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hda_apply_pincfgs(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load i16, ptr %1, align 4
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi i16 [ %11, %.preheader ], [ %3, %2 ]
  %6 = phi ptr [ %10, %.preheader ], [ %1, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @snd_hda_codec_set_pincfg(ptr noundef %0, i16 noundef zeroext %5, i32 noundef %8) #11
  %10 = getelementptr i8, ptr %6, i64 8
  %11 = load i16, ptr %10, align 4
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hda_codec_set_pincfg(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__snd_hda_apply_fixup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %6 = icmp eq i32 %2, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %8 = icmp eq i32 %2, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %10 = icmp sgt i32 %1, -1
  br i1 %10, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %4, %80
  %11 = phi i32 [ %82, %80 ], [ %1, %4 ]
  %12 = phi i32 [ %16, %80 ], [ %3, %4 ]
  %13 = load ptr, ptr %5, align 8
  %14 = zext nneg i32 %11 to i64
  %15 = getelementptr %struct.hda_fixup, ptr %13, i64 %14
  %16 = add i32 %12, 1
  %17 = icmp sgt i32 %16, 10
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 2
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %12, 2
  tail call void @__snd_hda_apply_fixup(ptr noundef %0, i32 noundef %25, i32 noundef %2, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %18
  %28 = load i32, ptr %15, align 8
  switch i32 %28, label %75 [
    i32 1, label %29
    i32 2, label %45
    i32 3, label %54
    i32 4, label %59
  ]

29:                                               ; preds = %27
  br i1 %8, label %30, label %.loopexit

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = load i16, ptr %32, align 4
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %34, %.preheader
  %37 = phi i16 [ %43, %.preheader ], [ %35, %34 ]
  %38 = phi ptr [ %42, %.preheader ], [ %32, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = tail call i32 @snd_hda_codec_set_pincfg(ptr noundef %0, i16 noundef zeroext %37, i32 noundef %40) #11
  %42 = getelementptr i8, ptr %38, i64 8
  %43 = load i16, ptr %42, align 4
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !21

45:                                               ; preds = %27
  br i1 %6, label %46, label %.loopexit

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @snd_array_new(ptr noundef nonnull %7) #11
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %50
  store ptr %48, ptr %51, align 8
  br label %.loopexit

54:                                               ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %54
  tail call void %56(ptr noundef %0, ptr noundef %15, i32 noundef %2) #11
  br label %.loopexit

59:                                               ; preds = %27
  br i1 %6, label %60, label %.loopexit

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %60
  %65 = load i16, ptr %62, align 4
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %.loopexit, label %.preheader8

.preheader8:                                      ; preds = %64, %.preheader8
  %67 = phi i16 [ %73, %.preheader8 ], [ %65, %64 ]
  %68 = phi ptr [ %72, %.preheader8 ], [ %62, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = tail call i32 @_snd_hda_set_pin_ctl(ptr noundef %0, i16 noundef zeroext %67, i32 noundef %70, i1 noundef zeroext true) #11
  %72 = getelementptr i8, ptr %68, i64 8
  %73 = load i16, ptr %72, align 4
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %.loopexit, label %.preheader8, !llvm.loop !22

75:                                               ; preds = %27
  %76 = load ptr, ptr %9, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %76, i32 noundef %28) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader8, %.preheader, %75, %64, %60, %59, %58, %54, %53, %50, %46, %45, %34, %30, %29
  %77 = load i8, ptr %19, align 4
  %78 = and i8 %77, 3
  %79 = icmp eq i8 %78, 1
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %.loopexit
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %.lr.ph, label %.thread

.thread:                                          ; preds = %80, %.lr.ph, %.loopexit, %4
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hda_apply_fixup(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1604
  %8 = load i32, ptr %7, align 4
  tail call void @__snd_hda_apply_fixup(ptr noundef %0, i32 noundef %8, i32 noundef %1, i32 noundef 0)
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @snd_hda_pick_pin_fixup(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) #8 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1604
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %.loopexit10

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %.loopexit10, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -65536
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  br label %20

20:                                               ; preds = %.critedge20, %12
  %21 = phi i16 [ %10, %12 ], [ %92, %.critedge20 ]
  %22 = phi ptr [ %1, %12 ], [ %90, %.critedge20 ]
  %23 = zext i16 %21 to i32
  %24 = shl nuw i32 %23, 16
  %25 = icmp eq i32 %15, %24
  br i1 %25, label %26, label %.critedge20

26:                                               ; preds = %20
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %22, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.critedge20

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %17, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %18, align 8
  %37 = load i16, ptr %32, align 4
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %.split.us, label %.split

.split.us:                                        ; preds = %35
  %39 = getelementptr i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, -268435456
  %42 = icmp ne i32 %41, 1073741824
  %43 = select i1 %3, i1 %42, i1 false
  br i1 %43, label %.critedge20, label %.thread.us.lr.ph

.thread.us.lr.ph:                                 ; preds = %.split.us
  %44 = load i32, ptr %19, align 8
  br i1 %3, label %.thread.us.lr.ph.split, label %.critedge

.thread.us.lr.ph.split:                           ; preds = %.thread.us.lr.ph
  %45 = zext i32 %33 to i64
  br label %.thread.us

46:                                               ; preds = %.thread.us
  %47 = trunc nuw i64 %indvars.iv.next to i32
  %48 = mul i32 %44, %47
  %49 = zext i32 %48 to i64
  %gep = getelementptr i8, ptr %39, i64 %49
  %50 = load i32, ptr %gep, align 4
  %51 = and i32 %50, -268435456
  %.not = icmp eq i32 %51, 1073741824
  br i1 %.not, label %.thread.us, label %..split14.us_crit_edge, !llvm.loop !23

.thread.us:                                       ; preds = %.thread.us.lr.ph.split, %46
  %indvars.iv = phi i64 [ 0, %.thread.us.lr.ph.split ], [ %indvars.iv.next, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = icmp eq i64 %indvars.iv.next, %45
  br i1 %52, label %.critedge, label %46, !llvm.loop !23

..split14.us_crit_edge:                           ; preds = %46
  %.not31 = icmp ugt i32 %33, %47
  br i1 %.not31, label %.critedge20, label %.critedge

.split:                                           ; preds = %35, %.thread
  %53 = phi i1 [ %85, %.thread ], [ false, %35 ]
  %54 = phi i32 [ %80, %.thread ], [ 0, %35 ]
  %55 = phi ptr [ %84, %.thread ], [ %36, %35 ]
  %56 = load i16, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i16 %37, %56
  br i1 %59, label %.loopexit9, label %.preheader

60:                                               ; preds = %.preheader
  %61 = icmp eq i16 %75, %56
  br i1 %61, label %.loopexit9, label %.preheader, !llvm.loop !24

.loopexit9:                                       ; preds = %60, %.split
  %62 = phi ptr [ %32, %.split ], [ %74, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = xor i32 %64, %58
  %66 = icmp ult i32 %65, 256
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %.loopexit9
  %68 = and i32 %58, -268435456
  %69 = icmp eq i32 %68, 1073741824
  %70 = and i32 %64, -268435456
  %71 = icmp eq i32 %70, 1073741824
  %72 = and i1 %69, %71
  br i1 %72, label %.thread, label %.split14.us

.preheader:                                       ; preds = %.split, %60
  %73 = phi ptr [ %74, %60 ], [ %32, %.split ]
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = load i16, ptr %74, align 4
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %.loopexit, label %60, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader
  %77 = and i32 %58, -268435456
  %78 = icmp ne i32 %77, 1073741824
  %79 = select i1 %3, i1 %78, i1 false
  br i1 %79, label %.split14.us, label %.thread

.thread:                                          ; preds = %.loopexit9, %67, %.loopexit
  %80 = add nuw i32 %54, 1
  %81 = load i32, ptr %19, align 8
  %82 = mul i32 %81, %80
  %83 = zext i32 %82 to i64
  %84 = getelementptr i8, ptr %36, i64 %83
  %85 = icmp uge i32 %80, %33
  %86 = icmp eq i32 %80, %33
  br i1 %86, label %.split14.us, label %.split, !llvm.loop !23

.split14.us:                                      ; preds = %67, %.loopexit, %.thread
  %.us-phi = phi i1 [ %85, %.thread ], [ %53, %67 ], [ %53, %.loopexit ]
  br i1 %.us-phi, label %.critedge, label %.critedge20

.critedge:                                        ; preds = %.thread.us.lr.ph, %..split14.us_crit_edge, %30, %.split14.us, %.thread.us
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %5, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr %2, ptr %89, align 8
  br label %.loopexit10

.critedge20:                                      ; preds = %..split14.us_crit_edge, %.split.us, %.split14.us, %26, %20
  %90 = getelementptr i8, ptr %22, i64 24
  %91 = getelementptr i8, ptr %22, i64 28
  %92 = load i16, ptr %91, align 4
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %.loopexit10, label %20, !llvm.loop !25

.loopexit10:                                      ; preds = %.critedge20, %.critedge, %8, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hda_pick_fixup(ptr noundef captures(none) %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1604
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %69

10:                                               ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !8
  store i32 0, ptr %6, align 4, !annotation !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread8, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(8) @.str.20) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %63, label %17

17:                                               ; preds = %14
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18, %28
  %22 = phi ptr [ %31, %28 ], [ %20, %18 ]
  %23 = phi ptr [ %29, %28 ], [ %1, %18 ]
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %22) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %.preheader
  %27 = load i32, ptr %23, align 8
  br label %63

28:                                               ; preds = %.preheader
  %29 = getelementptr i8, ptr %23, i64 16
  %30 = getelementptr i8, ptr %23, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %28, %18, %17
  %33 = icmp eq ptr %2, null
  br i1 %33, label %69, label %35

.thread8:                                         ; preds = %10
  %34 = icmp eq ptr %2, null
  br i1 %34, label %69, label %.thread9

35:                                               ; preds = %.loopexit
  %36 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %12, ptr noundef nonnull @.str.21, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %.thread9

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4
  %40 = trunc i32 %39 to i16
  %41 = load i32, ptr %6, align 4
  %42 = trunc i32 %41 to i16
  %43 = call ptr @snd_pci_quirk_lookup_id(i16 noundef zeroext %40, i16 noundef zeroext %42, ptr noundef nonnull %2) #11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread9, label %59

.thread9:                                         ; preds = %.thread8, %38, %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1328
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @snd_pci_quirk_lookup(ptr noundef %48, ptr noundef nonnull %2) #11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %.thread9
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %53 = load i32, ptr %52, align 8
  %54 = lshr i32 %53, 16
  %55 = trunc nuw i32 %54 to i16
  %56 = trunc i32 %53 to i16
  %57 = call ptr @snd_pci_quirk_lookup_id(i16 noundef zeroext %55, i16 noundef zeroext %56, ptr noundef nonnull %2) #11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %69, label %59

59:                                               ; preds = %51, %.thread9, %38
  %60 = phi ptr [ %43, %38 ], [ %49, %.thread9 ], [ %57, %51 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 4
  br label %63

63:                                               ; preds = %59, %26, %14
  %64 = phi ptr [ %3, %26 ], [ %3, %59 ], [ null, %14 ]
  %65 = phi i32 [ %27, %26 ], [ %62, %59 ], [ -2, %14 ]
  %66 = phi ptr [ %22, %26 ], [ null, %59 ], [ null, %14 ]
  store i32 %65, ptr %7, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %.thread8, %63, %51, %.loopexit, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_pci_quirk_lookup_id(i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_pci_quirk_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_snd_hdac_read_parm(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @snd_hda_check_amp_caps(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 -65535, 65536) i32 @compare_seq(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = sext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_snd_hda_set_pin_ctl(ptr noundef, i16 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }

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
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}

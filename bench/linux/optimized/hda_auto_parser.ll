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
define dso_local noundef i32 @snd_hda_parse_pin_defcfg(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3) #0 align 16 {
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
  %9 = getelementptr inbounds i8, ptr %0, i64 828
  %10 = load i16, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 830
  %12 = load i16, ptr %11, align 2
  %13 = icmp ult i16 %10, %12
  br i1 %13, label %14, label %.loopexit45

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 824
  %16 = getelementptr inbounds i8, ptr %0, i64 1144
  %17 = icmp eq ptr %2, null
  %18 = getelementptr inbounds i8, ptr %1, i64 280
  %19 = getelementptr inbounds i8, ptr %1, i64 292
  %20 = getelementptr inbounds i8, ptr %1, i64 272
  %21 = getelementptr inbounds i8, ptr %1, i64 276
  %22 = getelementptr inbounds i8, ptr %1, i64 284
  %23 = getelementptr inbounds i8, ptr %1, i64 52
  %24 = getelementptr inbounds i8, ptr %1, i64 56
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = getelementptr inbounds i8, ptr %1, i64 282
  %28 = zext i16 %10 to i32
  br label %29

29:                                               ; preds = %.thread, %14
  %30 = phi i32 [ %28, %14 ], [ %230, %.thread ]
  %31 = phi i16 [ 0, %14 ], [ %229, %.thread ]
  %32 = load i16, ptr %9, align 4
  %33 = zext i16 %32 to i32
  %34 = icmp ult i32 %30, %33
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
  br i1 %17, label %.loopexit44, label %48

48:                                               ; preds = %47
  %49 = load i16, ptr %2, align 2
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %.loopexit44, label %.preheader43

51:                                               ; preds = %.preheader43
  %52 = getelementptr i8, ptr %56, i64 2
  %53 = load i16, ptr %52, align 2
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %.loopexit44, label %.preheader43, !llvm.loop !5

.preheader43:                                     ; preds = %48, %51
  %55 = phi i16 [ %53, %51 ], [ %49, %48 ]
  %56 = phi ptr [ %52, %51 ], [ %2, %48 ]
  %57 = zext i16 %55 to i32
  %58 = icmp eq i32 %30, %57
  br i1 %58, label %.thread, label %51

.loopexit44:                                      ; preds = %51, %48, %47
  %59 = trunc nuw i32 %30 to i16
  %60 = call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %59) #11
  %61 = and i32 %60, -1073741824
  %62 = icmp eq i32 %61, 1073741824
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %.loopexit44
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
    i16 8, label %155
    i16 3, label %174
    i16 9, label %193
    i16 4, label %212
    i16 5, label %212
    i16 12, label %224
    i16 13, label %224
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
  %144 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %24, i64 0, i64 %143, i32 1
  store i32 0, ptr %144, align 4
  %145 = call zeroext i1 @snd_hda_check_amp_caps(ptr noundef %0, i16 noundef zeroext %59, i32 noundef 0, i32 noundef 32512) #11
  %146 = load i32, ptr %23, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %24, i64 0, i64 %147, i32 2
  %149 = load i8, ptr %148, align 4
  %150 = select i1 %145, i8 4, i8 0
  %151 = and i8 %149, -5
  %152 = or disjoint i8 %151, %150
  store i8 %152, ptr %148, align 4
  %153 = load i32, ptr %23, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %23, align 4
  br label %.thread

155:                                              ; preds = %83
  %156 = load i32, ptr %23, align 4
  %157 = icmp slt i32 %156, 18
  br i1 %157, label %158, label %.thread

158:                                              ; preds = %155
  %159 = sext i32 %156 to i64
  %160 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %24, i64 0, i64 %159
  store i16 %59, ptr %160, align 4
  %161 = load i32, ptr %23, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %24, i64 0, i64 %162, i32 1
  store i32 1, ptr %163, align 4
  %164 = call zeroext i1 @snd_hda_check_amp_caps(ptr noundef %0, i16 noundef zeroext %59, i32 noundef 0, i32 noundef 32512) #11
  %165 = load i32, ptr %23, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %24, i64 0, i64 %166, i32 2
  %168 = load i8, ptr %167, align 4
  %169 = select i1 %164, i8 4, i8 0
  %170 = and i8 %168, -5
  %171 = or disjoint i8 %170, %169
  store i8 %171, ptr %167, align 4
  %172 = load i32, ptr %23, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %23, align 4
  br label %.thread

174:                                              ; preds = %83
  %175 = load i32, ptr %23, align 4
  %176 = icmp slt i32 %175, 18
  br i1 %176, label %177, label %.thread

177:                                              ; preds = %174
  %178 = sext i32 %175 to i64
  %179 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %24, i64 0, i64 %178
  store i16 %59, ptr %179, align 4
  %180 = load i32, ptr %23, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %24, i64 0, i64 %181, i32 1
  store i32 2, ptr %182, align 4
  %183 = call zeroext i1 @snd_hda_check_amp_caps(ptr noundef %0, i16 noundef zeroext %59, i32 noundef 0, i32 noundef 32512) #11
  %184 = load i32, ptr %23, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %24, i64 0, i64 %185, i32 2
  %187 = load i8, ptr %186, align 4
  %188 = select i1 %183, i8 4, i8 0
  %189 = and i8 %187, -5
  %190 = or disjoint i8 %189, %188
  store i8 %190, ptr %186, align 4
  %191 = load i32, ptr %23, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %23, align 4
  br label %.thread

193:                                              ; preds = %83
  %194 = load i32, ptr %23, align 4
  %195 = icmp slt i32 %194, 18
  br i1 %195, label %196, label %.thread

196:                                              ; preds = %193
  %197 = sext i32 %194 to i64
  %198 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %24, i64 0, i64 %197
  store i16 %59, ptr %198, align 4
  %199 = load i32, ptr %23, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %24, i64 0, i64 %200, i32 1
  store i32 3, ptr %201, align 4
  %202 = call zeroext i1 @snd_hda_check_amp_caps(ptr noundef %0, i16 noundef zeroext %59, i32 noundef 0, i32 noundef 32512) #11
  %203 = load i32, ptr %23, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %24, i64 0, i64 %204, i32 2
  %206 = load i8, ptr %205, align 4
  %207 = select i1 %202, i8 4, i8 0
  %208 = and i8 %206, -5
  %209 = or disjoint i8 %208, %207
  store i8 %209, ptr %205, align 4
  %210 = load i32, ptr %23, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %23, align 4
  br label %.thread

212:                                              ; preds = %83, %83
  %213 = load i32, ptr %20, align 4
  %214 = icmp ugt i32 %213, 1
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %30) #12
  br label %.thread

216:                                              ; preds = %212
  %217 = zext nneg i32 %213 to i64
  %218 = getelementptr [2 x i16], ptr %21, i64 0, i64 %217
  store i16 %59, ptr %218, align 2
  %219 = and i32 %60, 1056964608
  %220 = icmp eq i32 %219, 402653184
  %221 = select i1 %220, i32 2, i32 1
  %222 = getelementptr [2 x i32], ptr %22, i64 0, i64 %217
  store i32 %221, ptr %222, align 4
  %223 = add nuw nsw i32 %213, 1
  store i32 %223, ptr %20, align 4
  br label %.thread

224:                                              ; preds = %83, %83
  store i16 %59, ptr %18, align 4
  %225 = and i32 %60, 1056964608
  %226 = icmp eq i32 %225, 402653184
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  store i32 2, ptr %19, align 4
  br label %.thread

228:                                              ; preds = %224
  store i32 1, ptr %19, align 4
  br label %.thread

.thread:                                          ; preds = %.preheader43, %29, %35, %228, %227, %216, %215, %196, %193, %177, %174, %158, %155, %139, %136, %129, %128, %118, %117, %109, %108, %101, %95, %83, %79, %.loopexit44, %39
  %229 = phi i16 [ %31, %215 ], [ %31, %128 ], [ %31, %117 ], [ %31, %101 ], [ %105, %108 ], [ %31, %39 ], [ %31, %.loopexit44 ], [ %31, %79 ], [ %31, %95 ], [ %31, %83 ], [ %31, %227 ], [ %31, %228 ], [ %31, %216 ], [ %31, %129 ], [ %31, %118 ], [ %105, %109 ], [ %31, %136 ], [ %31, %139 ], [ %31, %155 ], [ %31, %158 ], [ %31, %174 ], [ %31, %177 ], [ %31, %193 ], [ %31, %196 ], [ %31, %35 ], [ %31, %29 ], [ %31, %.preheader43 ]
  %230 = add nuw nsw i32 %30, 1
  %231 = load i16, ptr %11, align 2
  %232 = zext i16 %231 to i32
  %233 = icmp ult i32 %230, %232
  br i1 %233, label %29, label %.loopexit45, !llvm.loop !9

.loopexit45:                                      ; preds = %.thread, %4
  %234 = and i32 %3, 12
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %.loopexit40, label %236

236:                                              ; preds = %.loopexit45
  %237 = trunc i32 %3 to i8
  %238 = lshr i8 %237, 2
  %239 = and i8 %238, 1
  %240 = lshr i8 %237, 3
  %241 = and i8 %240, 1
  %242 = getelementptr inbounds i8, ptr %1, i64 52
  %243 = and i8 %237, 12
  %.not = icmp eq i8 %243, 0
  br i1 %.not, label %.loopexit41, label %244

244:                                              ; preds = %236
  %245 = icmp eq i8 %241, 0
  %246 = icmp eq i8 %239, 0
  %247 = getelementptr inbounds i8, ptr %1, i64 56
  br label %248

248:                                              ; preds = %314, %244
  %249 = phi i64 [ 0, %244 ], [ %317, %314 ]
  %250 = phi i1 [ %245, %244 ], [ %321, %314 ]
  %251 = phi i1 [ %246, %244 ], [ %319, %314 ]
  %252 = phi i8 [ %241, %244 ], [ %316, %314 ]
  %253 = phi i8 [ %239, %244 ], [ %315, %314 ]
  %254 = load i32, ptr %242, align 4
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %249, %255
  br i1 %256, label %257, label %.loopexit41

257:                                              ; preds = %248
  br i1 %251, label %282, label %258

258:                                              ; preds = %257
  %259 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %247, i64 0, i64 %249
  %260 = getelementptr inbounds i8, ptr %259, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %282

263:                                              ; preds = %258
  %264 = getelementptr inbounds i8, ptr %259, i64 8
  %265 = load i8, ptr %264, align 4
  %266 = and i8 %265, 3
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %282

268:                                              ; preds = %263
  %269 = load i16, ptr %259, align 4
  %270 = call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %269) #11
  %271 = and i32 %270, -1073741824
  %272 = icmp ne i32 %271, 1073741824
  %273 = icmp ult i32 %270, 1073741824
  %274 = and i1 %273, %272
  br i1 %274, label %275, label %282

275:                                              ; preds = %268
  %276 = lshr i32 %270, 24
  %277 = add nsw i32 %276, -48
  %278 = icmp ult i32 %277, -32
  %279 = and i32 %270, 15
  %280 = icmp eq i32 %279, 12
  %281 = and i1 %280, %278
  br i1 %281, label %307, label %282

282:                                              ; preds = %275, %268, %263, %258, %257
  br i1 %250, label %314, label %283

283:                                              ; preds = %282
  %284 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %247, i64 0, i64 %249
  %285 = getelementptr inbounds i8, ptr %284, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %314

288:                                              ; preds = %283
  %289 = getelementptr inbounds i8, ptr %284, i64 8
  %290 = load i8, ptr %289, align 4
  %291 = and i8 %290, 3
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %293, label %314

293:                                              ; preds = %288
  %294 = load i16, ptr %284, align 4
  %295 = call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %294) #11
  %296 = and i32 %295, -1073741824
  %297 = icmp ne i32 %296, 1073741824
  %298 = icmp ult i32 %295, 1073741824
  %299 = and i1 %298, %297
  br i1 %299, label %300, label %314

300:                                              ; preds = %293
  %301 = lshr i32 %295, 24
  %302 = add nsw i32 %301, -48
  %303 = icmp ult i32 %302, -32
  %304 = and i32 %295, 15
  %305 = icmp eq i32 %304, 13
  %306 = and i1 %305, %303
  br i1 %306, label %307, label %314

307:                                              ; preds = %300, %275
  %308 = phi i8 [ 1, %275 ], [ 2, %300 ]
  %309 = phi i8 [ 0, %275 ], [ %253, %300 ]
  %310 = phi i8 [ %252, %275 ], [ 0, %300 ]
  %311 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %247, i64 0, i64 %249, i32 2
  %312 = load i8, ptr %311, align 4
  %313 = or i8 %312, %308
  store i8 %313, ptr %311, align 4
  br label %314

314:                                              ; preds = %307, %300, %293, %288, %283, %282
  %315 = phi i8 [ %253, %282 ], [ %253, %293 ], [ %253, %300 ], [ %253, %288 ], [ %253, %283 ], [ %309, %307 ]
  %316 = phi i8 [ %252, %282 ], [ %252, %293 ], [ %252, %300 ], [ %252, %288 ], [ %252, %283 ], [ %310, %307 ]
  %317 = add nuw nsw i64 %249, 1
  %318 = and i8 %315, 1
  %319 = icmp eq i8 %318, 0
  %320 = and i8 %316, 1
  %321 = icmp eq i8 %320, 0
  %322 = select i1 %319, i1 %321, i1 false
  br i1 %322, label %.loopexit41, label %248, !llvm.loop !10

.loopexit41:                                      ; preds = %314, %248, %236
  %323 = phi i8 [ %239, %236 ], [ %315, %314 ], [ %253, %248 ]
  %324 = phi i8 [ %241, %236 ], [ %316, %314 ], [ %252, %248 ]
  %325 = and i8 %323, 1
  %326 = icmp eq i8 %325, 0
  %327 = and i8 %324, 1
  %328 = icmp eq i8 %327, 0
  %329 = select i1 %326, i1 %328, i1 false
  br i1 %329, label %.loopexit40, label %330

330:                                              ; preds = %.loopexit41
  %331 = getelementptr inbounds i8, ptr %1, i64 56
  br label %332

332:                                              ; preds = %371, %330
  %333 = phi i64 [ 0, %330 ], [ %374, %371 ]
  %334 = phi i1 [ %328, %330 ], [ %378, %371 ]
  %335 = phi i1 [ %326, %330 ], [ %376, %371 ]
  %336 = phi i8 [ %324, %330 ], [ %373, %371 ]
  %337 = phi i8 [ %323, %330 ], [ %372, %371 ]
  %338 = load i32, ptr %242, align 4
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %333, %339
  br i1 %340, label %341, label %.loopexit40

341:                                              ; preds = %332
  %342 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %331, i64 0, i64 %333
  %343 = getelementptr inbounds i8, ptr %342, i64 4
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %371

346:                                              ; preds = %341
  %347 = getelementptr inbounds i8, ptr %342, i64 8
  %348 = load i8, ptr %347, align 4
  %349 = and i8 %348, 3
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %351, label %371

351:                                              ; preds = %346
  %352 = load i16, ptr %342, align 4
  %353 = call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %352) #11
  %354 = and i32 %353, -1073741824
  %355 = icmp ne i32 %354, 1073741824
  %356 = icmp ult i32 %353, 1073741824
  %357 = and i1 %356, %355
  br i1 %357, label %358, label %371

358:                                              ; preds = %351
  %359 = lshr i32 %353, 24
  %360 = add nsw i32 %359, -16
  %361 = icmp ult i32 %360, 32
  %362 = select i1 %335, i1 %334, i1 false
  %363 = select i1 %361, i1 true, i1 %362
  br i1 %363, label %371, label %364

364:                                              ; preds = %358
  %365 = select i1 %335, i8 0, i8 %336
  %366 = select i1 %335, i8 %337, i8 0
  %367 = select i1 %335, i8 2, i8 1
  %368 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %331, i64 0, i64 %333, i32 2
  %369 = load i8, ptr %368, align 4
  %370 = or i8 %369, %367
  store i8 %370, ptr %368, align 4
  br label %371

371:                                              ; preds = %364, %358, %351, %346, %341
  %372 = phi i8 [ %337, %358 ], [ %337, %351 ], [ %337, %346 ], [ %337, %341 ], [ %366, %364 ]
  %373 = phi i8 [ %336, %358 ], [ %336, %351 ], [ %336, %346 ], [ %336, %341 ], [ %365, %364 ]
  %374 = add nuw nsw i64 %333, 1
  %375 = and i8 %372, 1
  %376 = icmp eq i8 %375, 0
  %377 = and i8 %373, 1
  %378 = icmp eq i8 %377, 0
  %379 = select i1 %376, i1 %378, i1 false
  br i1 %379, label %.loopexit40, label %332, !llvm.loop !11

.loopexit40:                                      ; preds = %371, %332, %.loopexit41, %.loopexit45
  %380 = load i32, ptr %1, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %thread-pre-split

382:                                              ; preds = %.loopexit40
  %383 = getelementptr inbounds i8, ptr %1, i64 32
  %384 = load i32, ptr %383, align 4
  %385 = icmp sgt i32 %384, 1
  %386 = and i32 %3, 1
  %387 = icmp eq i32 %386, 0
  %388 = and i1 %387, %385
  br i1 %388, label %.preheader38, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %382
  %389 = getelementptr inbounds i8, ptr %1, i64 4
  call void @sort(ptr noundef nonnull %6, i64 noundef 0, i64 noundef 4, ptr noundef nonnull @compare_seq, ptr noundef null) #11
  br label %.loopexit36

.preheader38:                                     ; preds = %382, %401
  %390 = phi i32 [ %397, %401 ], [ 0, %382 ]
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %401 ], [ 0, %382 ]
  %391 = phi i32 [ %402, %401 ], [ %384, %382 ]
  %392 = getelementptr [5 x %struct.auto_out_pin], ptr %8, i64 0, i64 %indvars.iv53, i32 1
  %393 = getelementptr [5 x %struct.auto_out_pin], ptr %8, i64 0, i64 %indvars.iv53
  %394 = getelementptr i8, ptr %393, i64 4
  %395 = sext i32 %391 to i64
  br label %396

396:                                              ; preds = %405, %.preheader38
  %397 = phi i32 [ %406, %405 ], [ %390, %.preheader38 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %405 ], [ %395, %.preheader38 ]
  %398 = load i16, ptr %392, align 2
  %399 = and i16 %398, 15
  %400 = icmp eq i16 %399, 15
  br i1 %400, label %401, label %405

401:                                              ; preds = %396
  %402 = trunc nsw i64 %indvars.iv to i32
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %sext59 = shl i64 %indvars.iv, 32
  %403 = ashr exact i64 %sext59, 32
  %404 = icmp slt i64 %indvars.iv.next54, %403
  br i1 %404, label %.preheader38, label %.loopexit37, !llvm.loop !12

405:                                              ; preds = %396
  %406 = add i32 %397, 1
  store i32 %406, ptr %1, align 4
  %407 = sext i32 %397 to i64
  %408 = getelementptr [5 x %struct.auto_out_pin], ptr %6, i64 0, i64 %407
  %409 = load i32, ptr %393, align 4
  store i32 %409, ptr %408, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %410 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %410, ptr %383, align 4
  %411 = sub i64 %indvars.iv.next, %indvars.iv53
  %sext = shl i64 %411, 32
  %412 = ashr exact i64 %sext, 30
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %393, ptr align 4 %394, i64 %412, i1 false)
  %413 = icmp slt i64 %indvars.iv53, %indvars.iv.next
  br i1 %413, label %396, label %.loopexit37.loopexit, !llvm.loop !12

.loopexit37.loopexit:                             ; preds = %405
  %sext58 = shl i64 %indvars.iv.next, 32
  %.pre = ashr exact i64 %sext58, 32
  br label %.loopexit37

.loopexit37:                                      ; preds = %401, %.loopexit37.loopexit
  %.pre-phi = phi i64 [ %.pre, %.loopexit37.loopexit ], [ %403, %401 ]
  %.pr57 = phi i32 [ %406, %.loopexit37.loopexit ], [ %397, %401 ]
  %414 = phi i32 [ %410, %.loopexit37.loopexit ], [ %402, %401 ]
  %415 = getelementptr %struct.auto_out_pin, ptr %8, i64 %.pre-phi
  %416 = sub i32 5, %414
  %417 = sext i32 %416 to i64
  %418 = shl nsw i64 %417, 2
  call void @llvm.memset.p0.i64(ptr align 4 %415, i8 0, i64 %418, i1 false)
  %419 = icmp eq i32 %414, 0
  br i1 %419, label %420, label %thread-pre-split

420:                                              ; preds = %.loopexit37
  %421 = getelementptr inbounds i8, ptr %1, i64 36
  store i32 2, ptr %421, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %420, %.loopexit37, %.loopexit40
  %422 = phi i32 [ %380, %.loopexit40 ], [ %.pr57, %.loopexit37 ], [ %.pr57, %420 ]
  %423 = getelementptr inbounds i8, ptr %1, i64 4
  %424 = sext i32 %422 to i64
  call void @sort(ptr noundef nonnull %6, i64 noundef %424, i64 noundef 4, ptr noundef nonnull @compare_seq, ptr noundef null) #11
  %425 = icmp sgt i32 %422, 0
  br i1 %425, label %426, label %.loopexit36

426:                                              ; preds = %thread-pre-split
  %427 = zext nneg i32 %422 to i64
  br label %428

428:                                              ; preds = %428, %426
  %429 = phi i64 [ 0, %426 ], [ %433, %428 ]
  %430 = getelementptr %struct.auto_out_pin, ptr %6, i64 %429
  %431 = load i16, ptr %430, align 4
  %432 = getelementptr i16, ptr %423, i64 %429
  store i16 %431, ptr %432, align 2
  %433 = add nuw nsw i64 %429, 1
  %434 = icmp eq i64 %433, %427
  br i1 %434, label %.loopexit36, label %428, !llvm.loop !13

.loopexit36:                                      ; preds = %428, %thread-pre-split.thread, %thread-pre-split
  %435 = phi ptr [ %389, %thread-pre-split.thread ], [ %423, %thread-pre-split ], [ %423, %428 ]
  %436 = getelementptr inbounds i8, ptr %1, i64 20
  %437 = getelementptr inbounds i8, ptr %1, i64 16
  %438 = load i32, ptr %437, align 4
  %439 = sext i32 %438 to i64
  call void @sort(ptr noundef nonnull %7, i64 noundef %439, i64 noundef 4, ptr noundef nonnull @compare_seq, ptr noundef null) #11
  %440 = icmp sgt i32 %438, 0
  br i1 %440, label %441, label %.loopexit35

441:                                              ; preds = %.loopexit36
  %442 = zext nneg i32 %438 to i64
  br label %443

443:                                              ; preds = %443, %441
  %444 = phi i64 [ 0, %441 ], [ %448, %443 ]
  %445 = getelementptr %struct.auto_out_pin, ptr %7, i64 %444
  %446 = load i16, ptr %445, align 4
  %447 = getelementptr i16, ptr %436, i64 %444
  store i16 %446, ptr %447, align 2
  %448 = add nuw nsw i64 %444, 1
  %449 = icmp eq i64 %448, %442
  br i1 %449, label %.loopexit35, label %443, !llvm.loop !13

.loopexit35:                                      ; preds = %443, %.loopexit36
  %450 = getelementptr inbounds i8, ptr %1, i64 40
  %451 = getelementptr inbounds i8, ptr %1, i64 32
  %452 = load i32, ptr %451, align 4
  %453 = sext i32 %452 to i64
  call void @sort(ptr noundef nonnull %8, i64 noundef %453, i64 noundef 4, ptr noundef nonnull @compare_seq, ptr noundef null) #11
  %454 = icmp sgt i32 %452, 0
  br i1 %454, label %455, label %.loopexit34

455:                                              ; preds = %.loopexit35
  %456 = zext nneg i32 %452 to i64
  br label %457

457:                                              ; preds = %457, %455
  %458 = phi i64 [ 0, %455 ], [ %462, %457 ]
  %459 = getelementptr %struct.auto_out_pin, ptr %8, i64 %458
  %460 = load i16, ptr %459, align 4
  %461 = getelementptr i16, ptr %450, i64 %458
  store i16 %460, ptr %461, align 2
  %462 = add nuw nsw i64 %458, 1
  %463 = icmp eq i64 %462, %456
  br i1 %463, label %.loopexit34, label %457, !llvm.loop !13

.loopexit34:                                      ; preds = %457, %.loopexit35
  %464 = load i32, ptr %1, align 4
  %465 = and i32 %3, 2
  %466 = or i32 %464, %465
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %478

468:                                              ; preds = %.loopexit34
  %469 = load i32, ptr %437, align 4
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %473, label %471

471:                                              ; preds = %468
  store i32 %469, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(10) %435, ptr noundef align 4 dereferenceable(10) %436, i64 10, i1 false)
  %472 = getelementptr inbounds i8, ptr %1, i64 36
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(14) %437, i8 0, i64 14, i1 false)
  store i32 1, ptr %472, align 4
  br label %478

473:                                              ; preds = %468
  %474 = load i32, ptr %451, align 4
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %478, label %476

476:                                              ; preds = %473
  store i32 %474, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(10) %435, ptr noundef align 4 dereferenceable(10) %450, i64 10, i1 false)
  store i32 0, ptr %451, align 4
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(10) %450, i8 0, i64 10, i1 false)
  %477 = getelementptr inbounds i8, ptr %1, i64 36
  store i32 2, ptr %477, align 4
  br label %478

478:                                              ; preds = %476, %473, %471, %.loopexit34
  %479 = phi i32 [ %474, %476 ], [ %464, %473 ], [ %469, %471 ], [ %464, %.loopexit34 ]
  %480 = add i32 %479, -3
  %481 = icmp ult i32 %480, 2
  br i1 %481, label %482, label %487

482:                                              ; preds = %478
  %483 = getelementptr i8, ptr %1, i64 6
  %484 = load i16, ptr %483, align 2
  %485 = getelementptr i8, ptr %1, i64 8
  %486 = load i16, ptr %485, align 2
  store i16 %486, ptr %483, align 2
  store i16 %484, ptr %485, align 2
  br label %487

487:                                              ; preds = %482, %478
  %488 = load i32, ptr %451, align 4
  %489 = add i32 %488, -3
  %490 = icmp ult i32 %489, 2
  br i1 %490, label %491, label %496

491:                                              ; preds = %487
  %492 = getelementptr i8, ptr %1, i64 42
  %493 = load i16, ptr %492, align 2
  %494 = getelementptr i8, ptr %1, i64 44
  %495 = load i16, ptr %494, align 2
  store i16 %495, ptr %492, align 2
  store i16 %493, ptr %494, align 2
  br label %496

496:                                              ; preds = %491, %487
  %497 = load i32, ptr %437, align 4
  %498 = add i32 %497, -3
  %499 = icmp ult i32 %498, 2
  br i1 %499, label %500, label %505

500:                                              ; preds = %496
  %501 = getelementptr i8, ptr %1, i64 22
  %502 = load i16, ptr %501, align 2
  %503 = getelementptr i8, ptr %1, i64 24
  %504 = load i16, ptr %503, align 2
  store i16 %504, ptr %501, align 2
  store i16 %502, ptr %503, align 2
  br label %505

505:                                              ; preds = %500, %496
  %506 = getelementptr inbounds i8, ptr %1, i64 56
  %507 = getelementptr inbounds i8, ptr %1, i64 52
  %508 = load i32, ptr %507, align 4
  %509 = sext i32 %508 to i64
  call void @sort(ptr noundef %506, i64 noundef %509, i64 noundef 12, ptr noundef nonnull @compare_input_type, ptr noundef null) #11
  %510 = getelementptr inbounds i8, ptr %0, i64 808
  %511 = load ptr, ptr %510, align 8
  %512 = load i32, ptr %1, align 4
  %513 = load i16, ptr %435, align 4
  %514 = zext i16 %513 to i32
  %515 = getelementptr i8, ptr %1, i64 6
  %516 = load i16, ptr %515, align 2
  %517 = zext i16 %516 to i32
  %518 = getelementptr i8, ptr %1, i64 8
  %519 = load i16, ptr %518, align 4
  %520 = zext i16 %519 to i32
  %521 = getelementptr i8, ptr %1, i64 10
  %522 = load i16, ptr %521, align 2
  %523 = zext i16 %522 to i32
  %524 = getelementptr i8, ptr %1, i64 12
  %525 = load i16, ptr %524, align 4
  %526 = zext i16 %525 to i32
  %527 = getelementptr inbounds i8, ptr %1, i64 36
  %528 = load i32, ptr %527, align 4
  %529 = icmp eq i32 %528, 2
  %530 = icmp eq i32 %528, 1
  %531 = select i1 %530, ptr @.str.5, ptr @.str.6
  %532 = select i1 %529, ptr @.str.4, ptr %531
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %511, i32 noundef %512, i32 noundef %514, i32 noundef %517, i32 noundef %520, i32 noundef %523, i32 noundef %526, ptr noundef nonnull %532) #12
  %533 = load i32, ptr %437, align 4
  %534 = load i16, ptr %436, align 4
  %535 = zext i16 %534 to i32
  %536 = getelementptr i8, ptr %1, i64 22
  %537 = load i16, ptr %536, align 2
  %538 = zext i16 %537 to i32
  %539 = getelementptr i8, ptr %1, i64 24
  %540 = load i16, ptr %539, align 4
  %541 = zext i16 %540 to i32
  %542 = getelementptr i8, ptr %1, i64 26
  %543 = load i16, ptr %542, align 2
  %544 = zext i16 %543 to i32
  %545 = getelementptr i8, ptr %1, i64 28
  %546 = load i16, ptr %545, align 4
  %547 = zext i16 %546 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %533, i32 noundef %535, i32 noundef %538, i32 noundef %541, i32 noundef %544, i32 noundef %547) #12
  %548 = load i32, ptr %451, align 4
  %549 = load i16, ptr %450, align 4
  %550 = zext i16 %549 to i32
  %551 = getelementptr i8, ptr %1, i64 42
  %552 = load i16, ptr %551, align 2
  %553 = zext i16 %552 to i32
  %554 = getelementptr i8, ptr %1, i64 44
  %555 = load i16, ptr %554, align 4
  %556 = zext i16 %555 to i32
  %557 = getelementptr i8, ptr %1, i64 46
  %558 = load i16, ptr %557, align 2
  %559 = zext i16 %558 to i32
  %560 = getelementptr i8, ptr %1, i64 48
  %561 = load i16, ptr %560, align 4
  %562 = zext i16 %561 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %548, i32 noundef %550, i32 noundef %553, i32 noundef %556, i32 noundef %559, i32 noundef %562) #12
  %563 = getelementptr inbounds i8, ptr %1, i64 282
  %564 = load i16, ptr %563, align 2
  %565 = zext i16 %564 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %565) #12
  %566 = getelementptr inbounds i8, ptr %1, i64 272
  %567 = load i32, ptr %566, align 4
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %576, label %569

569:                                              ; preds = %505
  %570 = getelementptr inbounds i8, ptr %1, i64 276
  %571 = load i16, ptr %570, align 4
  %572 = zext i16 %571 to i32
  %573 = getelementptr i8, ptr %1, i64 278
  %574 = load i16, ptr %573, align 2
  %575 = zext i16 %574 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %572, i32 noundef %575) #12
  br label %576

576:                                              ; preds = %569, %505
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.11) #12
  %577 = load i32, ptr %507, align 4
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %576, %.preheader
  %579 = phi i64 [ %585, %.preheader ], [ 0, %576 ]
  %580 = trunc i64 %579 to i32
  %581 = call ptr @hda_get_autocfg_input_label(ptr noundef %0, ptr noundef %1, i32 noundef %580)
  %582 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %506, i64 0, i64 %579
  %583 = load i16, ptr %582, align 4
  %584 = zext i16 %583 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %581, i32 noundef %584) #12
  %585 = add nuw nsw i64 %579, 1
  %586 = load i32, ptr %507, align 4
  %587 = sext i32 %586 to i64
  %588 = icmp slt i64 %585, %587
  br i1 %588, label %.preheader, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %576
  %589 = getelementptr inbounds i8, ptr %1, i64 280
  %590 = load i16, ptr %589, align 4
  %591 = icmp eq i16 %590, 0
  br i1 %591, label %594, label %592

592:                                              ; preds = %.loopexit
  %593 = zext i16 %590 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %593) #12
  br label %594

594:                                              ; preds = %592, %.loopexit
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #11
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hda_codec_get_pincfg(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @compare_input_type(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = sub i32 %4, %6
  br label %32

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 2
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %15, %10
  %21 = and i8 %12, 2
  %22 = icmp eq i8 %21, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
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
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = sext i32 %2 to i64
  %6 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %4, i64 0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = add nsw i32 %2, -1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %4, i64 0, i64 %12, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %8
  br i1 %15, label %27, label %16

16:                                               ; preds = %10, %3
  %17 = getelementptr inbounds i8, ptr %1, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, -1
  %20 = icmp sgt i32 %19, %2
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %16
  %22 = add nsw i32 %2, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %4, i64 0, i64 %23, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %8
  %spec.select1 = zext i1 %26 to i32
  br label %27

27:                                               ; preds = %21, %10
  %28 = phi i1 [ true, %10 ], [ %26, %21 ]
  %29 = phi i32 [ 1, %10 ], [ %spec.select1, %21 ]
  %30 = icmp eq i32 %8, 0
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %27
  %33 = load i16, ptr %6, align 4
  %34 = tail call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %33) #11
  %35 = lshr i32 %34, 24
  %36 = and i32 %35, 63
  %37 = and i32 %34, -1073741824
  %38 = icmp ne i32 %37, 1073741824
  %39 = icmp ult i32 %34, 1073741824
  %40 = and i1 %39, %38
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %32
  %42 = and i32 %35, 48
  switch i32 %42, label %43 [
    i32 16, label %.thread
    i32 32, label %.thread
  ]

43:                                               ; preds = %41
  %44 = add nsw i32 %36, -3
  %45 = icmp ult i32 %44, -2
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %1, i64 52
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.preheader, label %.thread

.preheader:                                       ; preds = %46, %.thread4
  %50 = phi i64 [ %71, %.thread4 ], [ 0, %46 ]
  %51 = phi i32 [ %70, %.thread4 ], [ 0, %46 ]
  %52 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %4, i64 0, i64 %50
  %53 = load i16, ptr %52, align 4
  %54 = tail call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %53) #11
  %55 = lshr i32 %54, 24
  %56 = and i32 %55, 63
  %57 = and i32 %54, -1073741824
  %58 = icmp ne i32 %57, 1073741824
  %59 = icmp ult i32 %54, 1073741824
  %or.cond = and i1 %59, %58
  br i1 %or.cond, label %60, label %.thread4

60:                                               ; preds = %.preheader
  %61 = and i32 %55, 48
  switch i32 %61, label %62 [
    i32 16, label %.thread4
    i32 32, label %.thread4
  ]

62:                                               ; preds = %60
  %63 = icmp eq i32 %56, 2
  %64 = select i1 %63, i32 5, i32 3
  %65 = icmp eq i32 %56, 1
  %66 = select i1 %65, i32 4, i32 %64
  %67 = icmp eq i32 %51, 0
  %68 = icmp eq i32 %51, %66
  %69 = or i1 %67, %68
  br i1 %69, label %.thread4, label %.thread

.thread4:                                         ; preds = %60, %60, %.preheader, %62
  %70 = phi i32 [ %66, %62 ], [ %51, %.preheader ], [ %51, %60 ], [ %51, %60 ]
  %71 = add nuw nsw i64 %50, 1
  %72 = load i32, ptr %47, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %.preheader, label %.thread, !llvm.loop !15

.thread:                                          ; preds = %.thread4, %62, %16, %46, %43, %41, %41, %32, %27
  %75 = phi i32 [ %29, %27 ], [ 1, %43 ], [ 1, %41 ], [ 1, %41 ], [ 1, %32 ], [ 0, %46 ], [ 0, %16 ], [ 1, %62 ], [ 0, %.thread4 ]
  %76 = getelementptr inbounds i8, ptr %0, i64 1432
  %77 = load i32, ptr %76, align 8
  %78 = lshr i32 %77, 18
  %79 = and i32 %78, 1
  %80 = or i32 %79, %75
  %81 = load i16, ptr %6, align 4
  %82 = icmp ne i32 %80, 0
  %83 = tail call fastcc ptr @hda_get_input_pin_label(ptr noundef %0, ptr noundef %6, i16 noundef zeroext %81, i1 noundef zeroext %82)
  ret ptr %83
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i32 @snd_hda_get_input_pin_attr(i32 noundef %0) #7 align 16 {
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
  switch i32 %7, label %51 [
    i32 10, label %8
    i32 8, label %39
    i32 9, label %.thread7
    i32 3, label %47
    i32 12, label %48
    i32 13, label %49
    i32 2, label %50
  ]

8:                                                ; preds = %4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.thread7

15:                                               ; preds = %10
  %16 = and i8 %12, 2
  %17 = icmp eq i8 %16, 0
  %18 = and i1 %17, %3
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
  %44 = icmp ult i32 %5, 1073741824
  br i1 %44, label %45, label %.thread7

45:                                               ; preds = %43
  %46 = and i32 %5, 805306368
  %cond = icmp eq i32 %46, 536870912
  %spec.select = select i1 %cond, ptr @.str.34, ptr @.str.33
  br label %.thread7

47:                                               ; preds = %4
  br label %.thread7

48:                                               ; preds = %4
  br label %.thread7

49:                                               ; preds = %4
  br label %.thread7

50:                                               ; preds = %4
  br label %.thread7

51:                                               ; preds = %4
  br label %.thread7

.thread7:                                         ; preds = %45, %43, %40, %21, %51, %50, %49, %48, %47, %39, %36, %20, %15, %10, %4
  %52 = phi ptr [ @.str.39, %51 ], [ @.str.31, %50 ], [ @.str.38, %49 ], [ @.str.37, %48 ], [ @.str.36, %47 ], [ %38, %36 ], [ @.str.30, %10 ], [ %19, %15 ], [ @.str.27, %20 ], [ @.str.33, %39 ], [ @.str.35, %4 ], [ @.str.32, %21 ], [ @.str.32, %40 ], [ @.str.33, %43 ], [ %spec.select, %45 ]
  ret ptr %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_hda_get_pin_label(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 align 16 {
  %7 = tail call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %1) #11
  %8 = icmp ne ptr %5, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = and i32 %7, -1073741824
  %12 = icmp eq i32 %11, 1073741824
  br i1 %12, label %103, label %13

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
  br label %103

17:                                               ; preds = %13
  tail call fastcc void @fill_audio_out_name(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull @.str.15, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  br label %103

18:                                               ; preds = %13
  tail call fastcc void @fill_audio_out_name(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull @.str.16, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  br label %103

19:                                               ; preds = %13, %13
  %20 = and i32 %7, 1056964608
  %21 = icmp eq i32 %20, 402653184
  %22 = select i1 %21, ptr @.str.17, ptr @.str.18
  %23 = icmp ne ptr %2, null
  %24 = and i1 %23, %8
  br i1 %24, label %25, label %hda_get_input_pin_label.exit.thread

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %2, i64 276
  %27 = getelementptr inbounds i8, ptr %2, i64 272
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
  %48 = getelementptr inbounds i8, ptr %2, i64 52
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %2, i64 56
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
  switch i32 %70, label %97 [
    i32 10, label %71
    i32 8, label %86
    i32 9, label %hda_get_input_pin_label.exit.thread
    i32 3, label %93
    i32 12, label %94
    i32 13, label %95
    i32 2, label %96
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
  %90 = icmp ult i32 %68, 1073741824
  br i1 %90, label %91, label %hda_get_input_pin_label.exit.thread

91:                                               ; preds = %89
  %92 = and i32 %68, 805306368
  %cond.i = icmp eq i32 %92, 536870912
  %spec.select.i = select i1 %cond.i, ptr @.str.34, ptr @.str.33
  br label %hda_get_input_pin_label.exit.thread

93:                                               ; preds = %.loopexit
  br label %hda_get_input_pin_label.exit.thread

94:                                               ; preds = %.loopexit
  br label %hda_get_input_pin_label.exit.thread

95:                                               ; preds = %.loopexit
  br label %hda_get_input_pin_label.exit.thread

96:                                               ; preds = %.loopexit
  br label %hda_get_input_pin_label.exit.thread

97:                                               ; preds = %.loopexit
  br label %hda_get_input_pin_label.exit.thread

hda_get_input_pin_label.exit:                     ; preds = %76, %78, %80, %81
  %.ph.i = phi i64 [ %85, %81 ], [ 0, %78 ], [ 0, %76 ], [ 1, %80 ]
  %98 = getelementptr [5 x ptr], ptr @hda_get_input_pin_label.mic_names, i64 0, i64 %.ph.i
  %99 = load ptr, ptr %98, align 8
  br label %hda_get_input_pin_label.exit.thread

hda_get_input_pin_label.exit.thread:              ; preds = %41, %.preheader, %59, %hda_get_input_pin_label.exit, %91, %89, %86, %71, %.loopexit, %93, %94, %95, %96, %97, %25, %19
  %100 = phi ptr [ %99, %hda_get_input_pin_label.exit ], [ %spec.select.i, %91 ], [ @.str.33, %89 ], [ @.str.32, %86 ], [ @.str.32, %71 ], [ @.str.35, %.loopexit ], [ @.str.36, %93 ], [ @.str.37, %94 ], [ @.str.38, %95 ], [ @.str.31, %96 ], [ @.str.39, %97 ], [ %22, %25 ], [ %22, %19 ], [ %61, %59 ], [ %22, %.preheader ], [ %22, %41 ]
  %101 = sext i32 %4 to i64
  %102 = tail call i64 @strscpy(ptr noundef %3, ptr noundef nonnull %100, i64 noundef %101) #11
  br label %103

103:                                              ; preds = %hda_get_input_pin_label.exit.thread, %18, %17, %16, %10
  %104 = phi i32 [ 1, %hda_get_input_pin_label.exit.thread ], [ 1, %18 ], [ 1, %17 ], [ 1, %16 ], [ 0, %10 ]
  ret i32 %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fill_audio_out_name(ptr noundef %0, i16 noundef zeroext %1, ptr noundef readonly %2, ptr noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5, ptr noundef writeonly %6) unnamed_addr #0 align 16 {
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
  %38 = getelementptr inbounds i8, ptr %2, i64 4
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
  %65 = getelementptr inbounds i8, ptr %2, i64 20
  %66 = getelementptr inbounds i8, ptr %2, i64 16
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
  %93 = getelementptr inbounds i8, ptr %2, i64 40
  %94 = getelementptr inbounds i8, ptr %2, i64 32
  %95 = load i32, ptr %94, align 4
  %96 = tail call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %1) #11
  %.fr = freeze i32 %96
  %97 = lshr i32 %.fr, 24
  %98 = and i32 %97, 63
  %99 = and i32 %.fr, -1073741824
  %100 = icmp ne i32 %99, 1073741824
  %101 = icmp ult i32 %.fr, 1073741824
  %or.cond = and i1 %101, %100
  br i1 %or.cond, label %102, label %.thread35

102:                                              ; preds = %.thread27
  %103 = and i32 %97, 48
  switch i32 %103, label %104 [
    i32 16, label %.thread38
    i32 32, label %.thread35
  ]

104:                                              ; preds = %102
  %105 = icmp eq i32 %98, 1
  br i1 %105, label %.thread35, label %106

106:                                              ; preds = %104
  %107 = icmp eq i32 %98, 2
  %spec.select = select i1 %107, ptr @.str.43, ptr @.str.40
  br label %.thread35

.thread38:                                        ; preds = %102
  br label %.thread35

.thread35:                                        ; preds = %106, %104, %.thread27, %102, %.thread38
  %108 = phi ptr [ @.str.42, %102 ], [ @.str.40, %.thread27 ], [ @.str.40, %104 ], [ @.str.40, %.thread38 ], [ %spec.select, %106 ]
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
  br i1 %or.cond59, label %138, label %.thread51

138:                                              ; preds = %127
  %139 = and i32 %133, 48
  switch i32 %139, label %140 [
    i32 16, label %.thread54
    i32 32, label %.thread51
  ]

140:                                              ; preds = %138
  %141 = icmp eq i32 %134, 1
  br i1 %141, label %.thread51, label %142

142:                                              ; preds = %140
  %143 = icmp eq i32 %134, 2
  %spec.select60 = select i1 %143, ptr @.str.43, ptr @.str.40
  br label %.thread51

.thread54:                                        ; preds = %138
  br label %.thread51

.thread51:                                        ; preds = %142, %140, %127, %138, %.thread54
  %144 = phi ptr [ @.str.42, %138 ], [ @.str.40, %127 ], [ @.str.40, %140 ], [ @.str.40, %.thread54 ], [ %spec.select60, %142 ]
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
define dso_local noundef i32 @snd_hda_add_verbs(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1624
  %4 = tail call ptr @snd_array_new(ptr noundef %3) #11
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
  %2 = getelementptr inbounds i8, ptr %0, i64 1624
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1640
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1632
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
define dso_local void @snd_hda_apply_pincfgs(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load i16, ptr %1, align 4
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi i16 [ %11, %.preheader ], [ %3, %2 ]
  %6 = phi ptr [ %10, %.preheader ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 4
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
  %5 = getelementptr inbounds i8, ptr %0, i64 1608
  %6 = icmp eq i32 %2, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 1624
  %8 = icmp eq i32 %2, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 808
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
  %19 = getelementptr inbounds i8, ptr %15, i64 4
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 2
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %15, i64 8
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
  %31 = getelementptr inbounds i8, ptr %15, i64 16
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
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = tail call i32 @snd_hda_codec_set_pincfg(ptr noundef %0, i16 noundef zeroext %37, i32 noundef %40) #11
  %42 = getelementptr i8, ptr %38, i64 8
  %43 = load i16, ptr %42, align 4
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !21

45:                                               ; preds = %27
  br i1 %6, label %46, label %.loopexit

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %15, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @snd_array_new(ptr noundef %7) #11
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %50
  store ptr %48, ptr %51, align 8
  br label %.loopexit

54:                                               ; preds = %27
  %55 = getelementptr inbounds i8, ptr %15, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %54
  tail call void %56(ptr noundef %0, ptr noundef %15, i32 noundef %2) #11
  br label %.loopexit

59:                                               ; preds = %27
  br i1 %6, label %60, label %.loopexit

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %15, i64 16
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
  %69 = getelementptr inbounds i8, ptr %68, i64 4
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
  %81 = getelementptr inbounds i8, ptr %15, i64 8
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
  %3 = getelementptr inbounds i8, ptr %0, i64 1608
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1604
  %8 = load i32, ptr %7, align 4
  tail call void @__snd_hda_apply_fixup(ptr noundef %0, i32 noundef %8, i32 noundef %1, i32 noundef 0)
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @snd_hda_pick_pin_fixup(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i1 noundef zeroext %3) #8 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1604
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %.loopexit10

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %.loopexit10, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 776
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -65536
  %16 = getelementptr inbounds i8, ptr %0, i64 772
  %17 = getelementptr inbounds i8, ptr %0, i64 1320
  %18 = getelementptr inbounds i8, ptr %0, i64 1336
  %19 = getelementptr inbounds i8, ptr %0, i64 1328
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
  %31 = getelementptr inbounds i8, ptr %22, i64 8
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
  %57 = getelementptr inbounds i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i16 %37, %56
  br i1 %59, label %.loopexit9, label %.preheader

60:                                               ; preds = %.preheader
  %61 = icmp eq i16 %75, %56
  br i1 %61, label %.loopexit9, label %.preheader, !llvm.loop !24

.loopexit9:                                       ; preds = %60, %.split
  %62 = phi ptr [ %32, %.split ], [ %74, %60 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 4
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
  %87 = getelementptr inbounds i8, ptr %22, i64 16
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %5, align 4
  %89 = getelementptr inbounds i8, ptr %0, i64 1608
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
define dso_local void @snd_hda_pick_fixup(ptr nocapture noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %7 = getelementptr inbounds i8, ptr %0, i64 1604
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %69

10:                                               ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !8
  store i32 0, ptr %6, align 4, !annotation !8
  %11 = getelementptr inbounds i8, ptr %0, i64 984
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
  %19 = getelementptr inbounds i8, ptr %1, i64 8
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
  %45 = getelementptr inbounds i8, ptr %0, i64 952
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1328
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @snd_pci_quirk_lookup(ptr noundef %48, ptr noundef nonnull %2) #11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %.thread9
  %52 = getelementptr inbounds i8, ptr %0, i64 776
  %53 = load i32, ptr %52, align 8
  %54 = lshr i32 %53, 16
  %55 = trunc nuw i32 %54 to i16
  %56 = trunc i32 %53 to i16
  %57 = call ptr @snd_pci_quirk_lookup_id(i16 noundef zeroext %55, i16 noundef zeroext %56, ptr noundef nonnull %2) #11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %69, label %59

59:                                               ; preds = %51, %.thread9, %38
  %60 = phi ptr [ %43, %38 ], [ %49, %.thread9 ], [ %57, %51 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 4
  br label %63

63:                                               ; preds = %59, %26, %14
  %64 = phi ptr [ %3, %26 ], [ %3, %59 ], [ null, %14 ]
  %65 = phi i32 [ %27, %26 ], [ %62, %59 ], [ -2, %14 ]
  %66 = phi ptr [ %22, %26 ], [ null, %59 ], [ null, %14 ]
  store i32 %65, ptr %7, align 4
  %67 = getelementptr inbounds i8, ptr %0, i64 1608
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 1616
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %.thread8, %63, %51, %.loopexit, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_pci_quirk_lookup_id(i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_pci_quirk_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_snd_hdac_read_parm(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @snd_hda_check_amp_caps(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @compare_seq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = sext i16 %4 to i32
  %6 = getelementptr inbounds i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

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

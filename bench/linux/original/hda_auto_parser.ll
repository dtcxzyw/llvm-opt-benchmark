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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, i8 0, i64 20, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false), !annotation !5
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(296) %1, i8 0, i64 296, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 828
  %10 = load i16, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 830
  %12 = load i16, ptr %11, align 2
  %13 = icmp ult i16 %10, %12
  br i1 %13, label %14, label %265

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 824
  %16 = getelementptr inbounds i8, ptr %0, i64 1144
  %17 = icmp eq ptr %2, null
  %18 = getelementptr inbounds i8, ptr %1, i64 280
  %19 = getelementptr inbounds i8, ptr %1, i64 292
  %20 = getelementptr inbounds i8, ptr %1, i64 292
  %21 = getelementptr inbounds i8, ptr %1, i64 272
  %22 = getelementptr inbounds i8, ptr %1, i64 276
  %23 = getelementptr inbounds i8, ptr %1, i64 284
  %24 = getelementptr inbounds i8, ptr %1, i64 52
  %25 = getelementptr inbounds i8, ptr %1, i64 56
  %26 = getelementptr inbounds i8, ptr %1, i64 52
  %27 = getelementptr inbounds i8, ptr %1, i64 56
  %28 = getelementptr inbounds i8, ptr %1, i64 52
  %29 = getelementptr inbounds i8, ptr %1, i64 56
  %30 = getelementptr inbounds i8, ptr %1, i64 52
  %31 = getelementptr inbounds i8, ptr %1, i64 56
  %32 = getelementptr inbounds i8, ptr %1, i64 32
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = getelementptr inbounds i8, ptr %1, i64 282
  %35 = zext i16 %10 to i32
  br label %36

36:                                               ; preds = %259, %14
  %37 = phi i32 [ %35, %14 ], [ %261, %259 ]
  %38 = phi i16 [ 0, %14 ], [ %260, %259 ]
  %39 = load i16, ptr %9, align 4
  %40 = zext i16 %39 to i32
  %41 = zext i16 %39 to i32
  %42 = icmp ult i32 %37, %41
  br i1 %42, label %53, label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %15, align 8
  %45 = add i32 %44, %40
  %46 = icmp ugt i32 %45, %37
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %16, align 8
  %49 = sub nsw i32 %37, %40
  %50 = sext i32 %49 to i64
  %51 = getelementptr i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  br label %53

53:                                               ; preds = %47, %43, %36
  %54 = phi i32 [ %52, %47 ], [ 0, %43 ], [ 0, %36 ]
  %55 = and i32 %54, 15728640
  %56 = icmp eq i32 %55, 4194304
  br i1 %56, label %57, label %259

57:                                               ; preds = %53
  br i1 %17, label %70, label %58

58:                                               ; preds = %57
  %59 = load i16, ptr %2, align 2
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %70, label %65

61:                                               ; preds = %65
  %62 = getelementptr i8, ptr %67, i64 2
  %63 = load i16, ptr %62, align 2
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %70, label %65, !llvm.loop !6

65:                                               ; preds = %61, %58
  %66 = phi i16 [ %63, %61 ], [ %59, %58 ]
  %67 = phi ptr [ %62, %61 ], [ %2, %58 ]
  %68 = zext i16 %66 to i32
  %69 = icmp eq i32 %37, %68
  br i1 %69, label %259, label %61

70:                                               ; preds = %61, %58, %57
  %71 = trunc i32 %37 to i16
  %72 = call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %71) #11
  %73 = and i32 %72, -1073741824
  %74 = icmp eq i32 %73, 1073741824
  br i1 %74, label %259, label %75

75:                                               ; preds = %70
  %76 = lshr i32 %72, 20
  %77 = trunc i32 %76 to i16
  %78 = and i16 %77, 15
  %79 = and i32 %72, 15728640
  %80 = icmp ne i32 %79, 0
  %81 = icmp ult i32 %72, 1073741824
  %82 = or i1 %81, %80
  %83 = select i1 %82, i16 %78, i16 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 0, ptr %5, align 4, !annotation !5
  %84 = trunc i32 %37 to i16
  %85 = call i32 @_snd_hdac_read_parm(ptr noundef %0, i16 noundef zeroext %84, i32 noundef 12, ptr noundef nonnull %5) #11
  %86 = load i32, ptr %5, align 4
  %87 = icmp sgt i32 %85, -1
  %88 = select i1 %87, i32 %86, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %75
  switch i16 %83, label %91 [
    i16 0, label %92
    i16 1, label %92
    i16 2, label %92
    i16 4, label %92
    i16 5, label %92
  ]

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %90, %90, %90, %90, %90
  %93 = phi i32 [ 32, %91 ], [ 16, %90 ], [ 16, %90 ], [ 16, %90 ], [ 16, %90 ], [ 16, %90 ]
  %94 = and i32 %88, %93
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %259, label %96

96:                                               ; preds = %92, %75
  switch i16 %83, label %259 [
    i16 0, label %97
    i16 1, label %129
    i16 2, label %141
    i16 10, label %153
    i16 8, label %174
    i16 3, label %195
    i16 9, label %216
    i16 4, label %237
    i16 5, label %237
    i16 12, label %253
    i16 13, label %253
  ]

97:                                               ; preds = %96
  %98 = trunc i32 %72 to i16
  %99 = and i16 %98, 15
  %100 = lshr i16 %98, 4
  %101 = and i16 %100, 15
  %102 = and i32 %54, 1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = load i16, ptr %34, align 2
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = trunc i32 %37 to i16
  store i16 %108, ptr %34, align 2
  br label %109

109:                                              ; preds = %107, %104, %97
  %110 = icmp eq i16 %101, 0
  br i1 %110, label %259, label %111

111:                                              ; preds = %109
  %112 = icmp eq i16 %38, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %111
  %114 = icmp eq i16 %38, %101
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  %116 = zext nneg i16 %101 to i32
  %117 = zext nneg i16 %38 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %37, i32 noundef %116, i32 noundef %117) #12
  br label %259

118:                                              ; preds = %113, %111
  %119 = phi i16 [ %38, %113 ], [ %101, %111 ]
  %120 = load i32, ptr %1, align 4
  %121 = icmp ugt i32 %120, 4
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %37) #12
  br label %259

123:                                              ; preds = %118
  %124 = zext nneg i32 %120 to i64
  %125 = getelementptr [5 x %struct.auto_out_pin], ptr %6, i64 0, i64 %124
  %126 = trunc i32 %37 to i16
  store i16 %126, ptr %125, align 4
  %127 = getelementptr [5 x %struct.auto_out_pin], ptr %6, i64 0, i64 %124, i32 1
  store i16 %99, ptr %127, align 2
  %128 = add nuw nsw i32 %120, 1
  store i32 %128, ptr %1, align 4
  br label %259

129:                                              ; preds = %96
  %130 = load i32, ptr %33, align 4
  %131 = icmp ugt i32 %130, 4
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %37) #12
  br label %259

133:                                              ; preds = %129
  %134 = zext nneg i32 %130 to i64
  %135 = getelementptr [5 x %struct.auto_out_pin], ptr %7, i64 0, i64 %134
  %136 = trunc i32 %37 to i16
  store i16 %136, ptr %135, align 4
  %137 = trunc i32 %72 to i16
  %138 = and i16 %137, 255
  %139 = getelementptr [5 x %struct.auto_out_pin], ptr %7, i64 0, i64 %134, i32 1
  store i16 %138, ptr %139, align 2
  %140 = add nuw nsw i32 %130, 1
  store i32 %140, ptr %33, align 4
  br label %259

141:                                              ; preds = %96
  %142 = load i32, ptr %32, align 4
  %143 = icmp ugt i32 %142, 4
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %37) #12
  br label %259

145:                                              ; preds = %141
  %146 = zext nneg i32 %142 to i64
  %147 = getelementptr [5 x %struct.auto_out_pin], ptr %8, i64 0, i64 %146
  %148 = trunc i32 %37 to i16
  store i16 %148, ptr %147, align 4
  %149 = trunc i32 %72 to i16
  %150 = and i16 %149, 255
  %151 = getelementptr [5 x %struct.auto_out_pin], ptr %8, i64 0, i64 %146, i32 1
  store i16 %150, ptr %151, align 2
  %152 = add nuw nsw i32 %142, 1
  store i32 %152, ptr %32, align 4
  br label %259

153:                                              ; preds = %96
  %154 = load i32, ptr %30, align 4
  %155 = icmp slt i32 %154, 18
  br i1 %155, label %156, label %259

156:                                              ; preds = %153
  %157 = sext i32 %154 to i64
  %158 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %31, i64 0, i64 %157
  %159 = trunc i32 %37 to i16
  store i16 %159, ptr %158, align 4
  %160 = load i32, ptr %30, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %31, i64 0, i64 %161, i32 1
  store i32 0, ptr %162, align 4
  %163 = trunc i32 %37 to i16
  %164 = call zeroext i1 @snd_hda_check_amp_caps(ptr noundef %0, i16 noundef zeroext %163, i32 noundef 0, i32 noundef 32512) #11
  %165 = load i32, ptr %30, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %31, i64 0, i64 %166, i32 2
  %168 = load i8, ptr %167, align 4
  %169 = select i1 %164, i8 4, i8 0
  %170 = and i8 %168, -5
  %171 = or disjoint i8 %170, %169
  store i8 %171, ptr %167, align 4
  %172 = load i32, ptr %30, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %30, align 4
  br label %259

174:                                              ; preds = %96
  %175 = load i32, ptr %28, align 4
  %176 = icmp slt i32 %175, 18
  br i1 %176, label %177, label %259

177:                                              ; preds = %174
  %178 = sext i32 %175 to i64
  %179 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %29, i64 0, i64 %178
  %180 = trunc i32 %37 to i16
  store i16 %180, ptr %179, align 4
  %181 = load i32, ptr %28, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %29, i64 0, i64 %182, i32 1
  store i32 1, ptr %183, align 4
  %184 = trunc i32 %37 to i16
  %185 = call zeroext i1 @snd_hda_check_amp_caps(ptr noundef %0, i16 noundef zeroext %184, i32 noundef 0, i32 noundef 32512) #11
  %186 = load i32, ptr %28, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %29, i64 0, i64 %187, i32 2
  %189 = load i8, ptr %188, align 4
  %190 = select i1 %185, i8 4, i8 0
  %191 = and i8 %189, -5
  %192 = or disjoint i8 %191, %190
  store i8 %192, ptr %188, align 4
  %193 = load i32, ptr %28, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %28, align 4
  br label %259

195:                                              ; preds = %96
  %196 = load i32, ptr %26, align 4
  %197 = icmp slt i32 %196, 18
  br i1 %197, label %198, label %259

198:                                              ; preds = %195
  %199 = sext i32 %196 to i64
  %200 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %27, i64 0, i64 %199
  %201 = trunc i32 %37 to i16
  store i16 %201, ptr %200, align 4
  %202 = load i32, ptr %26, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %27, i64 0, i64 %203, i32 1
  store i32 2, ptr %204, align 4
  %205 = trunc i32 %37 to i16
  %206 = call zeroext i1 @snd_hda_check_amp_caps(ptr noundef %0, i16 noundef zeroext %205, i32 noundef 0, i32 noundef 32512) #11
  %207 = load i32, ptr %26, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %27, i64 0, i64 %208, i32 2
  %210 = load i8, ptr %209, align 4
  %211 = select i1 %206, i8 4, i8 0
  %212 = and i8 %210, -5
  %213 = or disjoint i8 %212, %211
  store i8 %213, ptr %209, align 4
  %214 = load i32, ptr %26, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %26, align 4
  br label %259

216:                                              ; preds = %96
  %217 = load i32, ptr %24, align 4
  %218 = icmp slt i32 %217, 18
  br i1 %218, label %219, label %259

219:                                              ; preds = %216
  %220 = sext i32 %217 to i64
  %221 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %25, i64 0, i64 %220
  %222 = trunc i32 %37 to i16
  store i16 %222, ptr %221, align 4
  %223 = load i32, ptr %24, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %25, i64 0, i64 %224, i32 1
  store i32 3, ptr %225, align 4
  %226 = trunc i32 %37 to i16
  %227 = call zeroext i1 @snd_hda_check_amp_caps(ptr noundef %0, i16 noundef zeroext %226, i32 noundef 0, i32 noundef 32512) #11
  %228 = load i32, ptr %24, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %25, i64 0, i64 %229, i32 2
  %231 = load i8, ptr %230, align 4
  %232 = select i1 %227, i8 4, i8 0
  %233 = and i8 %231, -5
  %234 = or disjoint i8 %233, %232
  store i8 %234, ptr %230, align 4
  %235 = load i32, ptr %24, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %24, align 4
  br label %259

237:                                              ; preds = %96, %96
  %238 = load i32, ptr %21, align 4
  %239 = icmp ugt i32 %238, 1
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %37) #12
  br label %259

241:                                              ; preds = %237
  %242 = zext nneg i32 %238 to i64
  %243 = getelementptr [2 x i16], ptr %22, i64 0, i64 %242
  %244 = trunc i32 %37 to i16
  store i16 %244, ptr %243, align 2
  %245 = and i32 %72, 1056964608
  %246 = icmp eq i32 %245, 402653184
  %247 = select i1 %246, i32 2, i32 1
  %248 = load i32, ptr %21, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr [2 x i32], ptr %23, i64 0, i64 %249
  store i32 %247, ptr %250, align 4
  %251 = load i32, ptr %21, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %21, align 4
  br label %259

253:                                              ; preds = %96, %96
  %254 = trunc i32 %37 to i16
  store i16 %254, ptr %18, align 4
  %255 = and i32 %72, 1056964608
  %256 = icmp eq i32 %255, 402653184
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  store i32 2, ptr %20, align 4
  br label %259

258:                                              ; preds = %253
  store i32 1, ptr %19, align 4
  br label %259

259:                                              ; preds = %258, %257, %241, %240, %219, %216, %198, %195, %177, %174, %156, %153, %145, %144, %133, %132, %123, %122, %115, %109, %96, %92, %70, %65, %53
  %260 = phi i16 [ %38, %240 ], [ %38, %144 ], [ %38, %132 ], [ %38, %115 ], [ %119, %122 ], [ %38, %53 ], [ %38, %70 ], [ %38, %92 ], [ %38, %109 ], [ %38, %96 ], [ %38, %257 ], [ %38, %258 ], [ %38, %241 ], [ %38, %145 ], [ %38, %133 ], [ %119, %123 ], [ %38, %153 ], [ %38, %156 ], [ %38, %174 ], [ %38, %177 ], [ %38, %195 ], [ %38, %198 ], [ %38, %216 ], [ %38, %219 ], [ %38, %65 ]
  %261 = add nuw nsw i32 %37, 1
  %262 = load i16, ptr %11, align 2
  %263 = zext i16 %262 to i32
  %264 = icmp ult i32 %261, %263
  br i1 %264, label %36, label %265, !llvm.loop !9

265:                                              ; preds = %259, %4
  %266 = and i32 %3, 12
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %419, label %268

268:                                              ; preds = %265
  %269 = trunc i32 %3 to i8
  %270 = lshr i8 %269, 2
  %271 = and i8 %270, 1
  %272 = trunc i32 %3 to i8
  %273 = lshr i8 %272, 3
  %274 = and i8 %273, 1
  %275 = getelementptr inbounds i8, ptr %1, i64 52
  %276 = or i8 %270, %273
  %277 = and i8 %276, 1
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %360, label %279

279:                                              ; preds = %268
  %280 = icmp eq i8 %274, 0
  %281 = icmp eq i8 %271, 0
  %282 = getelementptr inbounds i8, ptr %1, i64 56
  %283 = getelementptr inbounds i8, ptr %1, i64 56
  %284 = getelementptr inbounds i8, ptr %1, i64 56
  br label %285

285:                                              ; preds = %351, %279
  %286 = phi i64 [ 0, %279 ], [ %354, %351 ]
  %287 = phi i1 [ %280, %279 ], [ %358, %351 ]
  %288 = phi i1 [ %281, %279 ], [ %356, %351 ]
  %289 = phi i8 [ %274, %279 ], [ %353, %351 ]
  %290 = phi i8 [ %271, %279 ], [ %352, %351 ]
  %291 = load i32, ptr %275, align 4
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %286, %292
  br i1 %293, label %294, label %360

294:                                              ; preds = %285
  br i1 %288, label %319, label %295

295:                                              ; preds = %294
  %296 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %282, i64 0, i64 %286
  %297 = getelementptr inbounds i8, ptr %296, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %319

300:                                              ; preds = %295
  %301 = getelementptr inbounds i8, ptr %296, i64 8
  %302 = load i8, ptr %301, align 4
  %303 = and i8 %302, 3
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %305, label %319

305:                                              ; preds = %300
  %306 = load i16, ptr %296, align 4
  %307 = call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %306) #11
  %308 = and i32 %307, -1073741824
  %309 = icmp ne i32 %308, 1073741824
  %310 = icmp ult i32 %307, 1073741824
  %311 = and i1 %310, %309
  br i1 %311, label %312, label %319

312:                                              ; preds = %305
  %313 = lshr i32 %307, 24
  %314 = add nsw i32 %313, -48
  %315 = icmp ult i32 %314, -32
  %316 = and i32 %307, 15
  %317 = icmp eq i32 %316, 12
  %318 = and i1 %317, %315
  br i1 %318, label %344, label %319

319:                                              ; preds = %312, %305, %300, %295, %294
  br i1 %287, label %351, label %320

320:                                              ; preds = %319
  %321 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %283, i64 0, i64 %286
  %322 = getelementptr inbounds i8, ptr %321, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %351

325:                                              ; preds = %320
  %326 = getelementptr inbounds i8, ptr %321, i64 8
  %327 = load i8, ptr %326, align 4
  %328 = and i8 %327, 3
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %330, label %351

330:                                              ; preds = %325
  %331 = load i16, ptr %321, align 4
  %332 = call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %331) #11
  %333 = and i32 %332, -1073741824
  %334 = icmp ne i32 %333, 1073741824
  %335 = icmp ult i32 %332, 1073741824
  %336 = and i1 %335, %334
  br i1 %336, label %337, label %351

337:                                              ; preds = %330
  %338 = lshr i32 %332, 24
  %339 = add nsw i32 %338, -48
  %340 = icmp ult i32 %339, -32
  %341 = and i32 %332, 15
  %342 = icmp eq i32 %341, 13
  %343 = and i1 %342, %340
  br i1 %343, label %344, label %351

344:                                              ; preds = %337, %312
  %345 = phi i8 [ 1, %312 ], [ 2, %337 ]
  %346 = phi i8 [ 0, %312 ], [ %290, %337 ]
  %347 = phi i8 [ %289, %312 ], [ 0, %337 ]
  %348 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %284, i64 0, i64 %286, i32 2
  %349 = load i8, ptr %348, align 4
  %350 = or i8 %349, %345
  store i8 %350, ptr %348, align 4
  br label %351

351:                                              ; preds = %344, %337, %330, %325, %320, %319
  %352 = phi i8 [ %290, %319 ], [ %290, %330 ], [ %290, %337 ], [ %290, %325 ], [ %290, %320 ], [ %346, %344 ]
  %353 = phi i8 [ %289, %319 ], [ %289, %330 ], [ %289, %337 ], [ %289, %325 ], [ %289, %320 ], [ %347, %344 ]
  %354 = add nuw nsw i64 %286, 1
  %355 = and i8 %352, 1
  %356 = icmp eq i8 %355, 0
  %357 = and i8 %353, 1
  %358 = icmp eq i8 %357, 0
  %359 = select i1 %356, i1 %358, i1 false
  br i1 %359, label %360, label %285, !llvm.loop !10

360:                                              ; preds = %351, %285, %268
  %361 = phi i8 [ %271, %268 ], [ %290, %285 ], [ %352, %351 ]
  %362 = phi i8 [ %274, %268 ], [ %289, %285 ], [ %353, %351 ]
  %363 = getelementptr inbounds i8, ptr %1, i64 52
  %364 = and i8 %361, 1
  %365 = icmp eq i8 %364, 0
  %366 = and i8 %362, 1
  %367 = icmp eq i8 %366, 0
  %368 = select i1 %365, i1 %367, i1 false
  br i1 %368, label %419, label %369

369:                                              ; preds = %360
  %370 = getelementptr inbounds i8, ptr %1, i64 56
  br label %371

371:                                              ; preds = %410, %369
  %372 = phi i64 [ 0, %369 ], [ %413, %410 ]
  %373 = phi i1 [ %367, %369 ], [ %417, %410 ]
  %374 = phi i1 [ %365, %369 ], [ %415, %410 ]
  %375 = phi i8 [ %362, %369 ], [ %412, %410 ]
  %376 = phi i8 [ %361, %369 ], [ %411, %410 ]
  %377 = load i32, ptr %363, align 4
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %372, %378
  br i1 %379, label %380, label %419

380:                                              ; preds = %371
  %381 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %370, i64 0, i64 %372
  %382 = getelementptr inbounds i8, ptr %381, i64 4
  %383 = load i32, ptr %382, align 4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %410

385:                                              ; preds = %380
  %386 = getelementptr inbounds i8, ptr %381, i64 8
  %387 = load i8, ptr %386, align 4
  %388 = and i8 %387, 3
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %390, label %410

390:                                              ; preds = %385
  %391 = load i16, ptr %381, align 4
  %392 = call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %391) #11
  %393 = and i32 %392, -1073741824
  %394 = icmp ne i32 %393, 1073741824
  %395 = icmp ult i32 %392, 1073741824
  %396 = and i1 %395, %394
  br i1 %396, label %397, label %410

397:                                              ; preds = %390
  %398 = lshr i32 %392, 24
  %399 = add nsw i32 %398, -48
  %400 = icmp uge i32 %399, -32
  %401 = select i1 %374, i1 %373, i1 false
  %402 = select i1 %400, i1 true, i1 %401
  br i1 %402, label %410, label %403

403:                                              ; preds = %397
  %404 = select i1 %374, i8 0, i8 %375
  %405 = select i1 %374, i8 %376, i8 0
  %406 = select i1 %374, i8 2, i8 1
  %407 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %370, i64 0, i64 %372, i32 2
  %408 = load i8, ptr %407, align 4
  %409 = or i8 %408, %406
  store i8 %409, ptr %407, align 4
  br label %410

410:                                              ; preds = %403, %397, %390, %385, %380
  %411 = phi i8 [ %376, %397 ], [ %376, %390 ], [ %376, %385 ], [ %376, %380 ], [ %405, %403 ]
  %412 = phi i8 [ %375, %397 ], [ %375, %390 ], [ %375, %385 ], [ %375, %380 ], [ %404, %403 ]
  %413 = add nuw nsw i64 %372, 1
  %414 = and i8 %411, 1
  %415 = icmp eq i8 %414, 0
  %416 = and i8 %412, 1
  %417 = icmp eq i8 %416, 0
  %418 = select i1 %415, i1 %417, i1 false
  br i1 %418, label %419, label %371, !llvm.loop !11

419:                                              ; preds = %410, %371, %360, %265
  %420 = load i32, ptr %1, align 4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %469

422:                                              ; preds = %419
  %423 = getelementptr inbounds i8, ptr %1, i64 32
  %424 = load i32, ptr %423, align 4
  %425 = icmp sgt i32 %424, 1
  %426 = and i32 %3, 1
  %427 = icmp eq i32 %426, 0
  %428 = and i1 %427, %425
  br i1 %428, label %429, label %469

429:                                              ; preds = %422
  %430 = load i32, ptr %423, align 4
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %459

432:                                              ; preds = %445, %429
  %433 = phi i32 [ %446, %445 ], [ 0, %429 ]
  %434 = phi i32 [ %441, %445 ], [ %430, %429 ]
  %435 = zext nneg i32 %433 to i64
  %436 = getelementptr [5 x %struct.auto_out_pin], ptr %8, i64 0, i64 %435, i32 1
  %437 = getelementptr [5 x %struct.auto_out_pin], ptr %8, i64 0, i64 %435
  %438 = getelementptr %struct.auto_out_pin, ptr %8, i64 %435
  %439 = getelementptr i8, ptr %438, i64 4
  br label %440

440:                                              ; preds = %448, %432
  %441 = phi i32 [ %434, %432 ], [ %454, %448 ]
  %442 = load i16, ptr %436, align 2
  %443 = and i16 %442, 15
  %444 = icmp eq i16 %443, 15
  br i1 %444, label %445, label %448

445:                                              ; preds = %440
  %446 = add nuw nsw i32 %433, 1
  %447 = icmp slt i32 %446, %441
  br i1 %447, label %432, label %459, !llvm.loop !12

448:                                              ; preds = %440
  %449 = load i32, ptr %1, align 4
  %450 = add i32 %449, 1
  store i32 %450, ptr %1, align 4
  %451 = sext i32 %449 to i64
  %452 = getelementptr [5 x %struct.auto_out_pin], ptr %6, i64 0, i64 %451
  %453 = load i32, ptr %437, align 4
  store i32 %453, ptr %452, align 4
  %454 = add i32 %441, -1
  store i32 %454, ptr %423, align 4
  %455 = sub i32 %454, %433
  %456 = sext i32 %455 to i64
  %457 = shl nsw i64 %456, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %438, ptr align 4 %439, i64 %457, i1 false)
  %458 = icmp slt i32 %433, %454
  br i1 %458, label %440, label %459, !llvm.loop !12

459:                                              ; preds = %448, %445, %429
  %460 = phi i32 [ %430, %429 ], [ %454, %448 ], [ %441, %445 ]
  %461 = sext i32 %460 to i64
  %462 = getelementptr %struct.auto_out_pin, ptr %8, i64 %461
  %463 = sub i32 5, %460
  %464 = sext i32 %463 to i64
  %465 = shl nsw i64 %464, 2
  call void @llvm.memset.p0.i64(ptr align 4 %462, i8 0, i64 %465, i1 false)
  %466 = icmp eq i32 %460, 0
  br i1 %466, label %467, label %469

467:                                              ; preds = %459
  %468 = getelementptr inbounds i8, ptr %1, i64 36
  store i32 2, ptr %468, align 4
  br label %469

469:                                              ; preds = %467, %459, %422, %419
  %470 = getelementptr inbounds i8, ptr %1, i64 4
  %471 = load i32, ptr %1, align 4
  %472 = sext i32 %471 to i64
  call void @sort(ptr noundef nonnull %6, i64 noundef %472, i64 noundef 4, ptr noundef nonnull @compare_seq, ptr noundef null) #11
  %473 = icmp sgt i32 %471, 0
  br i1 %473, label %474, label %483

474:                                              ; preds = %469
  %475 = zext nneg i32 %471 to i64
  br label %476

476:                                              ; preds = %476, %474
  %477 = phi i64 [ 0, %474 ], [ %481, %476 ]
  %478 = getelementptr %struct.auto_out_pin, ptr %6, i64 %477
  %479 = load i16, ptr %478, align 4
  %480 = getelementptr i16, ptr %470, i64 %477
  store i16 %479, ptr %480, align 2
  %481 = add nuw nsw i64 %477, 1
  %482 = icmp eq i64 %481, %475
  br i1 %482, label %483, label %476, !llvm.loop !13

483:                                              ; preds = %476, %469
  %484 = getelementptr inbounds i8, ptr %1, i64 20
  %485 = getelementptr inbounds i8, ptr %1, i64 16
  %486 = load i32, ptr %485, align 4
  %487 = sext i32 %486 to i64
  call void @sort(ptr noundef nonnull %7, i64 noundef %487, i64 noundef 4, ptr noundef nonnull @compare_seq, ptr noundef null) #11
  %488 = icmp sgt i32 %486, 0
  br i1 %488, label %489, label %498

489:                                              ; preds = %483
  %490 = zext nneg i32 %486 to i64
  br label %491

491:                                              ; preds = %491, %489
  %492 = phi i64 [ 0, %489 ], [ %496, %491 ]
  %493 = getelementptr %struct.auto_out_pin, ptr %7, i64 %492
  %494 = load i16, ptr %493, align 4
  %495 = getelementptr i16, ptr %484, i64 %492
  store i16 %494, ptr %495, align 2
  %496 = add nuw nsw i64 %492, 1
  %497 = icmp eq i64 %496, %490
  br i1 %497, label %498, label %491, !llvm.loop !13

498:                                              ; preds = %491, %483
  %499 = getelementptr inbounds i8, ptr %1, i64 40
  %500 = getelementptr inbounds i8, ptr %1, i64 32
  %501 = load i32, ptr %500, align 4
  %502 = sext i32 %501 to i64
  call void @sort(ptr noundef nonnull %8, i64 noundef %502, i64 noundef 4, ptr noundef nonnull @compare_seq, ptr noundef null) #11
  %503 = icmp sgt i32 %501, 0
  br i1 %503, label %504, label %513

504:                                              ; preds = %498
  %505 = zext nneg i32 %501 to i64
  br label %506

506:                                              ; preds = %506, %504
  %507 = phi i64 [ 0, %504 ], [ %511, %506 ]
  %508 = getelementptr %struct.auto_out_pin, ptr %8, i64 %507
  %509 = load i16, ptr %508, align 4
  %510 = getelementptr i16, ptr %499, i64 %507
  store i16 %509, ptr %510, align 2
  %511 = add nuw nsw i64 %507, 1
  %512 = icmp eq i64 %511, %505
  br i1 %512, label %513, label %506, !llvm.loop !13

513:                                              ; preds = %506, %498
  %514 = load i32, ptr %1, align 4
  %515 = and i32 %3, 2
  %516 = or i32 %514, %515
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %528

518:                                              ; preds = %513
  %519 = load i32, ptr %485, align 4
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %523, label %521

521:                                              ; preds = %518
  store i32 %519, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(10) %470, ptr noundef align 4 dereferenceable(10) %484, i64 10, i1 false)
  %522 = getelementptr inbounds i8, ptr %1, i64 36
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(14) %485, i8 0, i64 14, i1 false)
  store i32 1, ptr %522, align 4
  br label %528

523:                                              ; preds = %518
  %524 = load i32, ptr %500, align 4
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %528, label %526

526:                                              ; preds = %523
  store i32 %524, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(10) %470, ptr noundef align 4 dereferenceable(10) %499, i64 10, i1 false)
  store i32 0, ptr %500, align 4
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(10) %499, i8 0, i64 10, i1 false)
  %527 = getelementptr inbounds i8, ptr %1, i64 36
  store i32 2, ptr %527, align 4
  br label %528

528:                                              ; preds = %526, %523, %521, %513
  %529 = load i32, ptr %1, align 4
  %530 = add i32 %529, -3
  %531 = icmp ult i32 %530, 2
  br i1 %531, label %532, label %537

532:                                              ; preds = %528
  %533 = getelementptr i8, ptr %1, i64 6
  %534 = load i16, ptr %533, align 2
  %535 = getelementptr i8, ptr %1, i64 8
  %536 = load i16, ptr %535, align 2
  store i16 %536, ptr %533, align 2
  store i16 %534, ptr %535, align 2
  br label %537

537:                                              ; preds = %532, %528
  %538 = load i32, ptr %500, align 4
  %539 = add i32 %538, -3
  %540 = icmp ult i32 %539, 2
  br i1 %540, label %541, label %546

541:                                              ; preds = %537
  %542 = getelementptr i8, ptr %1, i64 42
  %543 = load i16, ptr %542, align 2
  %544 = getelementptr i8, ptr %1, i64 44
  %545 = load i16, ptr %544, align 2
  store i16 %545, ptr %542, align 2
  store i16 %543, ptr %544, align 2
  br label %546

546:                                              ; preds = %541, %537
  %547 = load i32, ptr %485, align 4
  %548 = add i32 %547, -3
  %549 = icmp ult i32 %548, 2
  br i1 %549, label %550, label %555

550:                                              ; preds = %546
  %551 = getelementptr i8, ptr %1, i64 22
  %552 = load i16, ptr %551, align 2
  %553 = getelementptr i8, ptr %1, i64 24
  %554 = load i16, ptr %553, align 2
  store i16 %554, ptr %551, align 2
  store i16 %552, ptr %553, align 2
  br label %555

555:                                              ; preds = %550, %546
  %556 = getelementptr inbounds i8, ptr %1, i64 56
  %557 = getelementptr inbounds i8, ptr %1, i64 52
  %558 = load i32, ptr %557, align 4
  %559 = sext i32 %558 to i64
  call void @sort(ptr noundef %556, i64 noundef %559, i64 noundef 12, ptr noundef nonnull @compare_input_type, ptr noundef null) #11
  %560 = getelementptr inbounds i8, ptr %0, i64 808
  %561 = load ptr, ptr %560, align 8
  %562 = load i32, ptr %1, align 4
  %563 = load i16, ptr %470, align 4
  %564 = zext i16 %563 to i32
  %565 = getelementptr i8, ptr %1, i64 6
  %566 = load i16, ptr %565, align 2
  %567 = zext i16 %566 to i32
  %568 = getelementptr i8, ptr %1, i64 8
  %569 = load i16, ptr %568, align 4
  %570 = zext i16 %569 to i32
  %571 = getelementptr i8, ptr %1, i64 10
  %572 = load i16, ptr %571, align 2
  %573 = zext i16 %572 to i32
  %574 = getelementptr i8, ptr %1, i64 12
  %575 = load i16, ptr %574, align 4
  %576 = zext i16 %575 to i32
  %577 = getelementptr inbounds i8, ptr %1, i64 36
  %578 = load i32, ptr %577, align 4
  %579 = icmp eq i32 %578, 2
  %580 = icmp eq i32 %578, 1
  %581 = select i1 %580, ptr @.str.5, ptr @.str.6
  %582 = select i1 %579, ptr @.str.4, ptr %581
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %561, i32 noundef %562, i32 noundef %564, i32 noundef %567, i32 noundef %570, i32 noundef %573, i32 noundef %576, ptr noundef nonnull %582) #12
  %583 = load i32, ptr %485, align 4
  %584 = load i16, ptr %484, align 4
  %585 = zext i16 %584 to i32
  %586 = getelementptr i8, ptr %1, i64 22
  %587 = load i16, ptr %586, align 2
  %588 = zext i16 %587 to i32
  %589 = getelementptr i8, ptr %1, i64 24
  %590 = load i16, ptr %589, align 4
  %591 = zext i16 %590 to i32
  %592 = getelementptr i8, ptr %1, i64 26
  %593 = load i16, ptr %592, align 2
  %594 = zext i16 %593 to i32
  %595 = getelementptr i8, ptr %1, i64 28
  %596 = load i16, ptr %595, align 4
  %597 = zext i16 %596 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %583, i32 noundef %585, i32 noundef %588, i32 noundef %591, i32 noundef %594, i32 noundef %597) #12
  %598 = load i32, ptr %500, align 4
  %599 = load i16, ptr %499, align 4
  %600 = zext i16 %599 to i32
  %601 = getelementptr i8, ptr %1, i64 42
  %602 = load i16, ptr %601, align 2
  %603 = zext i16 %602 to i32
  %604 = getelementptr i8, ptr %1, i64 44
  %605 = load i16, ptr %604, align 4
  %606 = zext i16 %605 to i32
  %607 = getelementptr i8, ptr %1, i64 46
  %608 = load i16, ptr %607, align 2
  %609 = zext i16 %608 to i32
  %610 = getelementptr i8, ptr %1, i64 48
  %611 = load i16, ptr %610, align 4
  %612 = zext i16 %611 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %598, i32 noundef %600, i32 noundef %603, i32 noundef %606, i32 noundef %609, i32 noundef %612) #12
  %613 = getelementptr inbounds i8, ptr %1, i64 282
  %614 = load i16, ptr %613, align 2
  %615 = zext i16 %614 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %615) #12
  %616 = getelementptr inbounds i8, ptr %1, i64 272
  %617 = load i32, ptr %616, align 4
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %626, label %619

619:                                              ; preds = %555
  %620 = getelementptr inbounds i8, ptr %1, i64 276
  %621 = load i16, ptr %620, align 4
  %622 = zext i16 %621 to i32
  %623 = getelementptr i8, ptr %1, i64 278
  %624 = load i16, ptr %623, align 2
  %625 = zext i16 %624 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %622, i32 noundef %625) #12
  br label %626

626:                                              ; preds = %619, %555
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.11) #12
  %627 = load i32, ptr %557, align 4
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %629, label %640

629:                                              ; preds = %629, %626
  %630 = phi i64 [ %636, %629 ], [ 0, %626 ]
  %631 = trunc i64 %630 to i32
  %632 = call ptr @hda_get_autocfg_input_label(ptr noundef %0, ptr noundef %1, i32 noundef %631)
  %633 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %556, i64 0, i64 %630
  %634 = load i16, ptr %633, align 4
  %635 = zext i16 %634 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %632, i32 noundef %635) #12
  %636 = add nuw nsw i64 %630, 1
  %637 = load i32, ptr %557, align 4
  %638 = sext i32 %637 to i64
  %639 = icmp slt i64 %636, %638
  br i1 %639, label %629, label %640, !llvm.loop !14

640:                                              ; preds = %629, %626
  %641 = getelementptr inbounds i8, ptr %1, i64 280
  %642 = load i16, ptr %641, align 4
  %643 = icmp eq i16 %642, 0
  br i1 %643, label %646, label %644

644:                                              ; preds = %640
  %645 = zext i16 %642 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %645) #12
  br label %646

646:                                              ; preds = %644, %640
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hda_codec_get_pincfg(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br label %38

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
  br i1 %19, label %20, label %38

20:                                               ; preds = %15, %10
  %21 = and i8 %12, 2
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %23, %20
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load i8, ptr %29, align 4
  %31 = lshr i8 %30, 2
  %32 = and i8 %31, 1
  %33 = zext nneg i8 %32 to i32
  %34 = lshr i8 %12, 2
  %35 = and i8 %34, 1
  %36 = zext nneg i8 %35 to i32
  %37 = sub nsw i32 %33, %36
  br label %38

38:                                               ; preds = %28, %23, %15, %8
  %39 = phi i32 [ %9, %8 ], [ %37, %28 ], [ -1, %15 ], [ 1, %23 ]
  ret i32 %39
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
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = add i32 %2, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %4, i64 0, i64 %23, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %8
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %10
  br label %28

28:                                               ; preds = %27, %21, %16
  %29 = phi i1 [ true, %27 ], [ false, %21 ], [ false, %16 ]
  %30 = phi i32 [ 1, %27 ], [ 0, %21 ], [ 0, %16 ]
  %31 = icmp eq i32 %8, 0
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %84

33:                                               ; preds = %28
  %34 = load i16, ptr %6, align 4
  %35 = tail call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %34) #11
  %36 = lshr i32 %35, 24
  %37 = and i32 %36, 63
  %38 = and i32 %35, -1073741824
  %39 = icmp ne i32 %38, 1073741824
  %40 = icmp ult i32 %35, 1073741824
  %41 = and i1 %40, %39
  br i1 %41, label %42, label %84

42:                                               ; preds = %33
  %43 = and i32 %36, 48
  switch i32 %43, label %44 [
    i32 16, label %84
    i32 32, label %84
  ]

44:                                               ; preds = %42
  %45 = add nsw i32 %37, -3
  %46 = icmp ult i32 %45, -2
  br i1 %46, label %84, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %1, i64 52
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %84

51:                                               ; preds = %78, %47
  %52 = phi i64 [ %80, %78 ], [ 0, %47 ]
  %53 = phi i32 [ %79, %78 ], [ 0, %47 ]
  %54 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %4, i64 0, i64 %52
  %55 = load i16, ptr %54, align 4
  %56 = tail call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %55) #11
  %57 = lshr i32 %56, 24
  %58 = and i32 %57, 63
  %59 = and i32 %56, -1073741824
  %60 = icmp eq i32 %59, 1073741824
  br i1 %60, label %71, label %61

61:                                               ; preds = %51
  %62 = icmp ult i32 %56, 1073741824
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = and i32 %57, 48
  switch i32 %64, label %66 [
    i32 16, label %71
    i32 32, label %65
  ]

65:                                               ; preds = %63
  br label %71

66:                                               ; preds = %63
  %67 = icmp eq i32 %58, 2
  %68 = select i1 %67, i32 5, i32 3
  %69 = icmp eq i32 %58, 1
  %70 = select i1 %69, i32 4, i32 %68
  br label %71

71:                                               ; preds = %66, %65, %63, %61, %51
  %72 = phi i32 [ 2, %65 ], [ 0, %51 ], [ 1, %61 ], [ 1, %63 ], [ %70, %66 ]
  %73 = icmp ugt i32 %72, 2
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = icmp eq i32 %53, 0
  %76 = icmp eq i32 %53, %72
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %74, %71
  %79 = phi i32 [ %53, %71 ], [ %72, %74 ]
  %80 = add nuw nsw i64 %52, 1
  %81 = load i32, ptr %48, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %51, label %84, !llvm.loop !15

84:                                               ; preds = %78, %74, %47, %44, %42, %42, %33, %28
  %85 = phi i32 [ %30, %28 ], [ 1, %44 ], [ 1, %42 ], [ 1, %42 ], [ 1, %33 ], [ 0, %47 ], [ 0, %78 ], [ 1, %74 ]
  %86 = getelementptr inbounds i8, ptr %0, i64 1432
  %87 = load i32, ptr %86, align 8
  %88 = lshr i32 %87, 18
  %89 = and i32 %88, 1
  %90 = or i32 %89, %85
  %91 = load i16, ptr %6, align 4
  %92 = icmp ne i32 %90, 0
  %93 = tail call fastcc ptr @hda_get_input_pin_label(ptr noundef %0, ptr noundef %6, i16 noundef zeroext %91, i1 noundef zeroext %92)
  ret ptr %93
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
  switch i32 %7, label %70 [
    i32 10, label %8
    i32 8, label %44
    i32 9, label %71
    i32 3, label %66
    i32 12, label %67
    i32 13, label %68
    i32 2, label %69
  ]

8:                                                ; preds = %4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %71

15:                                               ; preds = %10
  %16 = and i8 %12, 2
  %17 = icmp eq i8 %16, 0
  %18 = and i1 %17, %3
  %19 = select i1 %17, ptr @.str.27, ptr @.str.31
  br i1 %18, label %21, label %71

20:                                               ; preds = %8
  br i1 %3, label %21, label %71

21:                                               ; preds = %20, %15
  %22 = lshr i32 %5, 24
  %23 = and i32 %22, 63
  %24 = and i32 %5, -1073741824
  %25 = icmp eq i32 %24, 1073741824
  br i1 %25, label %36, label %26

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
  %33 = select i1 %32, i32 5, i32 3
  %34 = icmp eq i32 %23, 1
  %35 = select i1 %34, i32 4, i32 %33
  br label %36

36:                                               ; preds = %31, %30, %28, %26, %21
  %37 = phi i32 [ 2, %30 ], [ 0, %21 ], [ 1, %26 ], [ 1, %28 ], [ %35, %31 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %71, label %39

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr [5 x ptr], ptr @hda_get_input_pin_label.mic_names, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  br label %71

44:                                               ; preds = %4
  br i1 %3, label %45, label %71

45:                                               ; preds = %44
  %46 = lshr i32 %5, 24
  %47 = and i32 %46, 63
  %48 = and i32 %5, -1073741824
  %49 = icmp eq i32 %48, 1073741824
  br i1 %49, label %60, label %50

50:                                               ; preds = %45
  %51 = icmp ult i32 %5, 1073741824
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = and i32 %46, 48
  switch i32 %53, label %55 [
    i32 16, label %60
    i32 32, label %54
  ]

54:                                               ; preds = %52
  br label %60

55:                                               ; preds = %52
  %56 = icmp eq i32 %47, 2
  %57 = select i1 %56, i32 5, i32 3
  %58 = icmp eq i32 %47, 1
  %59 = select i1 %58, i32 4, i32 %57
  br label %60

60:                                               ; preds = %55, %54, %52, %50, %45
  %61 = phi i32 [ 2, %54 ], [ 0, %45 ], [ 1, %50 ], [ 1, %52 ], [ %59, %55 ]
  %62 = icmp eq i32 %61, 2
  %63 = select i1 %62, ptr @.str.34, ptr @.str.33
  %64 = icmp eq i32 %61, 0
  %65 = select i1 %64, ptr @.str.32, ptr %63
  br label %71

66:                                               ; preds = %4
  br label %71

67:                                               ; preds = %4
  br label %71

68:                                               ; preds = %4
  br label %71

69:                                               ; preds = %4
  br label %71

70:                                               ; preds = %4
  br label %71

71:                                               ; preds = %70, %69, %68, %67, %66, %60, %44, %39, %36, %20, %15, %10, %4
  %72 = phi ptr [ @.str.39, %70 ], [ @.str.31, %69 ], [ @.str.38, %68 ], [ @.str.37, %67 ], [ @.str.36, %66 ], [ %43, %39 ], [ @.str.30, %10 ], [ %19, %15 ], [ @.str.27, %20 ], [ @.str.32, %36 ], [ @.str.33, %44 ], [ @.str.35, %4 ], [ %65, %60 ]
  ret ptr %72
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
  br i1 %12, label %82, label %13

13:                                               ; preds = %10
  %14 = lshr i32 %7, 20
  %15 = and i32 %14, 15
  switch i32 %15, label %49 [
    i32 0, label %16
    i32 1, label %17
    i32 2, label %18
    i32 4, label %19
    i32 5, label %19
  ]

16:                                               ; preds = %13
  tail call fastcc void @fill_audio_out_name(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  br label %82

17:                                               ; preds = %13
  tail call fastcc void @fill_audio_out_name(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull @.str.15, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  br label %82

18:                                               ; preds = %13
  tail call fastcc void @fill_audio_out_name(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull @.str.16, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  br label %82

19:                                               ; preds = %13, %13
  %20 = and i32 %7, 1056964608
  %21 = icmp eq i32 %20, 402653184
  %22 = select i1 %21, ptr @.str.17, ptr @.str.18
  %23 = icmp ne ptr %2, null
  %24 = and i1 %23, %8
  br i1 %24, label %25, label %76

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %2, i64 276
  %27 = getelementptr inbounds i8, ptr %2, i64 272
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %34, label %76

30:                                               ; preds = %48
  %31 = add nuw nsw i32 %35, 1
  %32 = load i32, ptr %27, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %76, !llvm.loop !16

34:                                               ; preds = %30, %25
  %35 = phi i32 [ %31, %30 ], [ 0, %25 ]
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr [2 x i16], ptr %26, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = icmp eq i16 %38, %1
  br i1 %39, label %76, label %40

40:                                               ; preds = %34
  %41 = tail call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %38) #11
  %42 = and i32 %41, 1056964608
  %43 = icmp ne i32 %42, 402653184
  %44 = xor i1 %21, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %5, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %45, %40
  br i1 %39, label %76, label %30

49:                                               ; preds = %13
  %50 = icmp eq ptr %2, null
  br i1 %50, label %71, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %2, i64 52
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %2, i64 56
  br label %57

57:                                               ; preds = %66, %55
  %58 = phi i64 [ 0, %55 ], [ %67, %66 ]
  %59 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %56, i64 0, i64 %58
  %60 = load i16, ptr %59, align 4
  %61 = icmp eq i16 %60, %1
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = trunc i64 %58 to i32
  %64 = tail call ptr @hda_get_autocfg_input_label(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %63)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %62, %57
  %67 = add nuw nsw i64 %58, 1
  %68 = load i32, ptr %52, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %57, label %71, !llvm.loop !17

71:                                               ; preds = %66, %62, %51, %49
  %72 = phi ptr [ null, %49 ], [ null, %51 ], [ null, %66 ], [ %64, %62 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = tail call fastcc ptr @hda_get_input_pin_label(ptr noundef %0, ptr noundef null, i16 noundef zeroext %1, i1 noundef zeroext true)
  br label %76

76:                                               ; preds = %74, %71, %48, %34, %30, %25, %19
  %77 = phi ptr [ %72, %71 ], [ %75, %74 ], [ %22, %19 ], [ %22, %25 ], [ %22, %34 ], [ %22, %48 ], [ %22, %30 ]
  %78 = icmp eq ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = sext i32 %4 to i64
  %81 = tail call i64 @strscpy(ptr noundef %3, ptr noundef nonnull %77, i64 noundef %80) #11
  br label %82

82:                                               ; preds = %79, %76, %18, %17, %16, %10
  %83 = phi i32 [ 1, %79 ], [ 1, %18 ], [ 1, %17 ], [ 1, %16 ], [ 0, %10 ], [ 0, %76 ]
  ret i32 %83
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
  br i1 %36, label %186, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %2, i64 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %53

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
  br i1 %50, label %53, label %43, !llvm.loop !18

51:                                               ; preds = %43
  %52 = trunc i64 %44 to i32
  br label %53

53:                                               ; preds = %51, %48, %37
  %54 = phi i32 [ -1, %37 ], [ %52, %51 ], [ -1, %48 ]
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %53
  %57 = icmp eq i32 %39, 1
  br i1 %57, label %67, label %58

58:                                               ; preds = %56
  %59 = icmp ugt i32 %39, 4
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = icmp eq ptr %6, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %60
  store i32 %54, ptr %6, align 4
  br label %67

63:                                               ; preds = %58
  %64 = zext nneg i32 %54 to i64
  %65 = getelementptr [4 x ptr], ptr @check_output_sfx.channel_sfx, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %63, %62, %60, %56, %53
  %68 = phi ptr [ %66, %63 ], [ null, %53 ], [ @.str.40, %56 ], [ @.str.40, %62 ], [ @.str.40, %60 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %101

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %2, i64 20
  %72 = getelementptr inbounds i8, ptr %2, i64 16
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %70
  %76 = zext nneg i32 %73 to i64
  br label %77

77:                                               ; preds = %82, %75
  %78 = phi i64 [ 0, %75 ], [ %83, %82 ]
  %79 = getelementptr i16, ptr %71, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = icmp eq i16 %80, %1
  br i1 %81, label %85, label %82

82:                                               ; preds = %77
  %83 = add nuw nsw i64 %78, 1
  %84 = icmp eq i64 %83, %76
  br i1 %84, label %87, label %77, !llvm.loop !18

85:                                               ; preds = %77
  %86 = trunc i64 %78 to i32
  br label %87

87:                                               ; preds = %85, %82, %70
  %88 = phi i32 [ -1, %70 ], [ %86, %85 ], [ -1, %82 ]
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %87
  %91 = icmp eq i32 %73, 1
  br i1 %91, label %101, label %92

92:                                               ; preds = %90
  %93 = icmp ugt i32 %73, 4
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = icmp eq ptr %6, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %94
  store i32 %88, ptr %6, align 4
  br label %101

97:                                               ; preds = %92
  %98 = zext nneg i32 %88 to i64
  %99 = getelementptr [4 x ptr], ptr @check_output_sfx.channel_sfx, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  br label %101

101:                                              ; preds = %97, %96, %94, %90, %87, %67
  %102 = phi ptr [ %68, %67 ], [ %100, %97 ], [ null, %87 ], [ @.str.40, %90 ], [ @.str.40, %96 ], [ @.str.40, %94 ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %186

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %2, i64 40
  %106 = getelementptr inbounds i8, ptr %2, i64 32
  %107 = load i32, ptr %106, align 4
  %108 = tail call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %1) #11
  %109 = lshr i32 %108, 24
  %110 = and i32 %109, 63
  %111 = and i32 %108, -1073741824
  %112 = icmp eq i32 %111, 1073741824
  br i1 %112, label %123, label %113

113:                                              ; preds = %104
  %114 = icmp ult i32 %108, 1073741824
  br i1 %114, label %115, label %123

115:                                              ; preds = %113
  %116 = and i32 %109, 48
  switch i32 %116, label %118 [
    i32 16, label %123
    i32 32, label %117
  ]

117:                                              ; preds = %115
  br label %123

118:                                              ; preds = %115
  %119 = icmp eq i32 %110, 2
  %120 = select i1 %119, i32 5, i32 3
  %121 = icmp eq i32 %110, 1
  %122 = select i1 %121, i32 4, i32 %120
  br label %123

123:                                              ; preds = %118, %117, %115, %113, %104
  %124 = phi i32 [ 2, %117 ], [ 0, %104 ], [ 1, %113 ], [ 1, %115 ], [ %122, %118 ]
  %125 = icmp eq i32 %124, 5
  %126 = select i1 %125, ptr @.str.43, ptr @.str.40
  %127 = icmp eq i32 %124, 2
  %128 = select i1 %127, ptr @.str.42, ptr %126
  %129 = icmp sgt i32 %107, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %123
  %131 = zext nneg i32 %107 to i64
  br label %132

132:                                              ; preds = %137, %130
  %133 = phi i64 [ 0, %130 ], [ %138, %137 ]
  %134 = getelementptr i16, ptr %105, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = icmp eq i16 %135, %1
  br i1 %136, label %140, label %137

137:                                              ; preds = %132
  %138 = add nuw nsw i64 %133, 1
  %139 = icmp eq i64 %138, %131
  br i1 %139, label %142, label %132, !llvm.loop !18

140:                                              ; preds = %132
  %141 = trunc i64 %133 to i32
  br label %142

142:                                              ; preds = %140, %137, %123
  %143 = phi i32 [ -1, %123 ], [ %141, %140 ], [ -1, %137 ]
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %180, label %145

145:                                              ; preds = %142
  %146 = icmp eq i32 %143, 0
  br i1 %146, label %180, label %147

147:                                              ; preds = %145
  %148 = zext nneg i32 %143 to i64
  br label %149

149:                                              ; preds = %169, %147
  %150 = phi i64 [ 0, %147 ], [ %178, %169 ]
  %151 = phi i32 [ 0, %147 ], [ %177, %169 ]
  %152 = getelementptr i16, ptr %105, i64 %150
  %153 = load i16, ptr %152, align 2
  %154 = tail call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %153) #11
  %155 = lshr i32 %154, 24
  %156 = and i32 %155, 63
  %157 = and i32 %154, -1073741824
  %158 = icmp eq i32 %157, 1073741824
  br i1 %158, label %169, label %159

159:                                              ; preds = %149
  %160 = icmp ult i32 %154, 1073741824
  br i1 %160, label %161, label %169

161:                                              ; preds = %159
  %162 = and i32 %155, 48
  switch i32 %162, label %164 [
    i32 16, label %169
    i32 32, label %163
  ]

163:                                              ; preds = %161
  br label %169

164:                                              ; preds = %161
  %165 = icmp eq i32 %156, 2
  %166 = select i1 %165, i32 5, i32 3
  %167 = icmp eq i32 %156, 1
  %168 = select i1 %167, i32 4, i32 %166
  br label %169

169:                                              ; preds = %164, %163, %161, %159, %149
  %170 = phi i32 [ 2, %163 ], [ 0, %149 ], [ 1, %159 ], [ 1, %161 ], [ %168, %164 ]
  %171 = icmp eq i32 %170, 5
  %172 = select i1 %171, ptr @.str.43, ptr @.str.40
  %173 = icmp eq i32 %170, 2
  %174 = select i1 %173, ptr @.str.42, ptr %172
  %175 = icmp eq ptr %128, %174
  %176 = zext i1 %175 to i32
  %177 = add i32 %151, %176
  %178 = add nuw nsw i64 %150, 1
  %179 = icmp eq i64 %178, %148
  br i1 %179, label %180, label %149, !llvm.loop !19

180:                                              ; preds = %169, %145, %142
  %181 = phi i32 [ -1, %142 ], [ 0, %145 ], [ %177, %169 ]
  %182 = icmp sgt i32 %181, -1
  %183 = icmp ne ptr %6, null
  %184 = and i1 %183, %182
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  store i32 %181, ptr %6, align 4
  br label %186

186:                                              ; preds = %185, %180, %101, %34
  %187 = phi ptr [ %102, %101 ], [ @.str.40, %34 ], [ @.str.40, %185 ], [ @.str.40, %180 ]
  %188 = icmp eq i32 %35, 2
  %189 = icmp eq i32 %35, 5
  %190 = select i1 %189, ptr @.str.43, ptr @.str.40
  %191 = select i1 %188, ptr @.str.42, ptr %190
  %192 = icmp eq i32 %18, 0
  %193 = and i1 %17, %192
  %194 = select i1 %193, ptr @.str.15, ptr %3
  %195 = sext i32 %5 to i64
  %196 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef %195, ptr noundef nonnull @.str.41, ptr noundef nonnull %191, ptr noundef %194, ptr noundef nonnull %187) #11
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
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1640
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1640
  %9 = getelementptr inbounds i8, ptr %0, i64 1632
  br label %10

10:                                               ; preds = %10, %5
  %11 = phi i32 [ 0, %5 ], [ %14, %10 ]
  %12 = phi ptr [ %7, %5 ], [ %19, %10 ]
  %13 = load ptr, ptr %12, align 8
  tail call void @snd_hda_sequence_write(ptr noundef %0, ptr noundef %13) #11
  %14 = add nuw i32 %11, 1
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 8
  %17 = mul i32 %16, %14
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = load i32, ptr %2, align 8
  %21 = icmp ult i32 %14, %20
  br i1 %21, label %10, label %22, !llvm.loop !20

22:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_hda_sequence_write(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hda_apply_pincfgs(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load i16, ptr %1, align 4
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %5, %2
  %6 = phi i16 [ %12, %5 ], [ %3, %2 ]
  %7 = phi ptr [ %11, %5 ], [ %1, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @snd_hda_codec_set_pincfg(ptr noundef %0, i16 noundef zeroext %6, i32 noundef %9) #11
  %11 = getelementptr i8, ptr %7, i64 8
  %12 = load i16, ptr %11, align 4
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %5, !llvm.loop !21

14:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hda_codec_set_pincfg(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__snd_hda_apply_fixup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1608
  %6 = icmp eq i32 %2, 1
  %7 = icmp eq i32 %2, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 1624
  %9 = icmp eq i32 %2, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 808
  br label %11

11:                                               ; preds = %89, %4
  %12 = phi i32 [ %3, %4 ], [ %19, %89 ]
  %13 = phi i32 [ %1, %4 ], [ %90, %89 ]
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %92

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr %struct.hda_fixup, ptr %16, i64 %17
  %19 = add i32 %12, 1
  %20 = icmp sgt i32 %19, 10
  br i1 %20, label %89, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %18, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 2
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %18, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %12, 2
  tail call void @__snd_hda_apply_fixup(ptr noundef %0, i32 noundef %28, i32 noundef %2, i32 noundef %29)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load i32, ptr %18, align 8
  switch i32 %31, label %80 [
    i32 1, label %32
    i32 2, label %49
    i32 3, label %58
    i32 4, label %63
  ]

32:                                               ; preds = %30
  br i1 %9, label %33, label %82

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %18, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %82, label %37

37:                                               ; preds = %33
  %38 = load i16, ptr %35, align 4
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %82, label %40

40:                                               ; preds = %40, %37
  %41 = phi i16 [ %47, %40 ], [ %38, %37 ]
  %42 = phi ptr [ %46, %40 ], [ %35, %37 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = tail call i32 @snd_hda_codec_set_pincfg(ptr noundef %0, i16 noundef zeroext %41, i32 noundef %44) #11
  %46 = getelementptr i8, ptr %42, i64 8
  %47 = load i16, ptr %46, align 4
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %82, label %40, !llvm.loop !21

49:                                               ; preds = %30
  br i1 %7, label %50, label %82

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %18, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %82, label %54

54:                                               ; preds = %50
  %55 = tail call ptr @snd_array_new(ptr noundef %8) #11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %82, label %57

57:                                               ; preds = %54
  store ptr %52, ptr %55, align 8
  br label %82

58:                                               ; preds = %30
  %59 = getelementptr inbounds i8, ptr %18, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %82, label %62

62:                                               ; preds = %58
  tail call void %60(ptr noundef %0, ptr noundef %18, i32 noundef %2) #11
  br label %82

63:                                               ; preds = %30
  br i1 %6, label %64, label %82

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %18, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %82, label %68

68:                                               ; preds = %64
  %69 = load i16, ptr %66, align 4
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %71, %68
  %72 = phi i16 [ %78, %71 ], [ %69, %68 ]
  %73 = phi ptr [ %77, %71 ], [ %66, %68 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = tail call i32 @_snd_hda_set_pin_ctl(ptr noundef %0, i16 noundef zeroext %72, i32 noundef %75, i1 noundef zeroext true) #11
  %77 = getelementptr i8, ptr %73, i64 8
  %78 = load i16, ptr %77, align 4
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %82, label %71, !llvm.loop !22

80:                                               ; preds = %30
  %81 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %81, i32 noundef %31) #12
  br label %82

82:                                               ; preds = %80, %71, %68, %64, %63, %62, %58, %57, %54, %50, %49, %40, %37, %33, %32
  %83 = load i8, ptr %22, align 4
  %84 = and i8 %83, 3
  %85 = icmp eq i8 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %18, i64 8
  %88 = load i32, ptr %87, align 8
  br label %89

89:                                               ; preds = %86, %82, %15
  %90 = phi i32 [ %88, %86 ], [ %13, %15 ], [ %13, %82 ]
  %91 = phi i1 [ true, %86 ], [ false, %15 ], [ false, %82 ]
  br i1 %91, label %11, label %92

92:                                               ; preds = %89, %11
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
  br i1 %7, label %8, label %93

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %93, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 776
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -65536
  %16 = getelementptr inbounds i8, ptr %0, i64 772
  %17 = getelementptr inbounds i8, ptr %0, i64 1320
  %18 = getelementptr inbounds i8, ptr %0, i64 1336
  %19 = getelementptr inbounds i8, ptr %0, i64 1328
  br label %20

20:                                               ; preds = %88, %12
  %21 = phi i16 [ %10, %12 ], [ %91, %88 ]
  %22 = phi ptr [ %1, %12 ], [ %89, %88 ]
  %23 = zext i16 %21 to i32
  %24 = shl nuw i32 %23, 16
  %25 = icmp eq i32 %15, %24
  br i1 %25, label %26, label %88

26:                                               ; preds = %20
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %22, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %88

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %22, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %17, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %82, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %18, align 8
  %37 = load i16, ptr %32, align 4
  %38 = icmp eq i16 %37, 0
  br label %39

39:                                               ; preds = %74, %35
  %40 = phi i1 [ false, %35 ], [ %80, %74 ]
  %41 = phi i32 [ 0, %35 ], [ %75, %74 ]
  %42 = phi ptr [ %36, %35 ], [ %79, %74 ]
  %43 = load i16, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4
  br i1 %38, label %68, label %46

46:                                               ; preds = %39
  %47 = icmp eq i16 %37, %43
  br i1 %47, label %50, label %63

48:                                               ; preds = %63
  %49 = icmp eq i16 %66, %43
  br i1 %49, label %50, label %63, !llvm.loop !23

50:                                               ; preds = %48, %46
  %51 = phi i1 [ %38, %46 ], [ %67, %48 ]
  %52 = phi ptr [ %32, %46 ], [ %65, %48 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = xor i32 %54, %45
  %56 = icmp ult i32 %55, 256
  br i1 %56, label %68, label %57

57:                                               ; preds = %50
  %58 = and i32 %45, -268435456
  %59 = icmp eq i32 %58, 1073741824
  %60 = and i32 %54, -268435456
  %61 = icmp eq i32 %60, 1073741824
  %62 = and i1 %59, %61
  br i1 %62, label %68, label %82

63:                                               ; preds = %48, %46
  %64 = phi ptr [ %65, %48 ], [ %32, %46 ]
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = load i16, ptr %65, align 4
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %48, !llvm.loop !23

68:                                               ; preds = %63, %57, %50, %39
  %69 = phi i1 [ %51, %57 ], [ %51, %50 ], [ %38, %39 ], [ %67, %63 ]
  %70 = and i1 %69, %3
  %71 = and i32 %45, -268435456
  %72 = icmp ne i32 %71, 1073741824
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %82, label %74

74:                                               ; preds = %68
  %75 = add nuw i32 %41, 1
  %76 = load i32, ptr %19, align 8
  %77 = mul i32 %76, %75
  %78 = zext i32 %77 to i64
  %79 = getelementptr i8, ptr %36, i64 %78
  %80 = icmp uge i32 %75, %33
  %81 = icmp eq i32 %75, %33
  br i1 %81, label %82, label %39, !llvm.loop !24

82:                                               ; preds = %74, %68, %57, %30
  %83 = phi i1 [ %34, %30 ], [ %40, %68 ], [ %40, %57 ], [ %80, %74 ]
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %22, i64 16
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %5, align 4
  %87 = getelementptr inbounds i8, ptr %0, i64 1608
  store ptr %2, ptr %87, align 8
  br label %93

88:                                               ; preds = %82, %26, %20
  %89 = getelementptr i8, ptr %22, i64 24
  %90 = getelementptr i8, ptr %22, i64 28
  %91 = load i16, ptr %90, align 4
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %93, label %20, !llvm.loop !25

93:                                               ; preds = %88, %84, %8, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hda_pick_fixup(ptr nocapture noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 0, ptr %5, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  store i32 0, ptr %6, align 4, !annotation !5
  %7 = getelementptr inbounds i8, ptr %0, i64 1604
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %75

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 984
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(8) @.str.20) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %69, label %17

17:                                               ; preds = %14, %10
  %18 = icmp ne ptr %12, null
  %19 = icmp ne ptr %1, null
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %32, %21
  %26 = phi ptr [ %35, %32 ], [ %23, %21 ]
  %27 = phi ptr [ %33, %32 ], [ %1, %21 ]
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %26) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %27, align 8
  br label %69

32:                                               ; preds = %25
  %33 = getelementptr i8, ptr %27, i64 16
  %34 = getelementptr i8, ptr %27, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %25, !llvm.loop !26

37:                                               ; preds = %32, %21, %17
  %38 = icmp eq ptr %2, null
  br i1 %38, label %75, label %39

39:                                               ; preds = %37
  br i1 %13, label %50, label %40

40:                                               ; preds = %39
  %41 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %12, ptr noundef nonnull @.str.21, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4
  %45 = trunc i32 %44 to i16
  %46 = load i32, ptr %6, align 4
  %47 = trunc i32 %46 to i16
  %48 = call ptr @snd_pci_quirk_lookup_id(i16 noundef zeroext %45, i16 noundef zeroext %47, ptr noundef nonnull %2) #11
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %65

50:                                               ; preds = %43, %40, %39
  %51 = getelementptr inbounds i8, ptr %0, i64 952
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1328
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @snd_pci_quirk_lookup(ptr noundef %54, ptr noundef nonnull %2) #11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %0, i64 776
  %59 = load i32, ptr %58, align 8
  %60 = lshr i32 %59, 16
  %61 = trunc i32 %60 to i16
  %62 = trunc i32 %59 to i16
  %63 = call ptr @snd_pci_quirk_lookup_id(i16 noundef zeroext %61, i16 noundef zeroext %62, ptr noundef nonnull %2) #11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %75, label %65

65:                                               ; preds = %57, %50, %43
  %66 = phi ptr [ %48, %43 ], [ %55, %50 ], [ %63, %57 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 4
  br label %69

69:                                               ; preds = %65, %30, %14
  %70 = phi ptr [ %3, %30 ], [ %3, %65 ], [ null, %14 ]
  %71 = phi i32 [ %31, %30 ], [ %68, %65 ], [ -2, %14 ]
  %72 = phi ptr [ %26, %30 ], [ null, %65 ], [ null, %14 ]
  store i32 %71, ptr %7, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 1608
  store ptr %70, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 1616
  store ptr %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %57, %37, %4
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}

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
define dso_local noundef i32 @snd_hda_parse_pin_defcfg(ptr noundef %0, ptr noundef initializes((0, 296)) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca [5 x %struct.auto_out_pin], align 16
  %7 = alloca [5 x %struct.auto_out_pin], align 16
  %8 = alloca [5 x %struct.auto_out_pin], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(296) %1, i8 0, i64 296, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %10 = load i16, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 830
  %12 = load i16, ptr %11, align 2
  %13 = icmp ult i16 %10, %12
  br i1 %13, label %14, label %.loopexit57

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
  br label %29

29:                                               ; preds = %.thread, %14
  %30 = phi i32 [ %28, %14 ], [ %238, %.thread ]
  %31 = phi i16 [ 0, %14 ], [ %237, %.thread ]
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
  %43 = getelementptr [4 x i8], ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 15728640
  %46 = icmp eq i32 %45, 4194304
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %39
  br i1 %17, label %.loopexit56, label %48

48:                                               ; preds = %47
  %49 = load i16, ptr %2, align 2
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %.loopexit56, label %.preheader55

51:                                               ; preds = %.preheader55
  %52 = getelementptr i8, ptr %56, i64 2
  %53 = load i16, ptr %52, align 2
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %.loopexit56, label %.preheader55, !llvm.loop !5

.preheader55:                                     ; preds = %48, %51
  %55 = phi i16 [ %53, %51 ], [ %49, %48 ]
  %56 = phi ptr [ %52, %51 ], [ %2, %48 ]
  %57 = zext i16 %55 to i32
  %58 = icmp eq i32 %30, %57
  br i1 %58, label %.thread, label %51

.loopexit56:                                      ; preds = %51, %48, %47
  %59 = trunc nuw i32 %30 to i16
  %60 = call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %59) #11
  %61 = and i32 %60, -1073741824
  %62 = icmp eq i32 %61, 1073741824
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %.loopexit56
  %64 = lshr i32 %60, 20
  %65 = trunc nuw nsw i32 %64 to i16
  %66 = and i16 %65, 15
  %67 = and i32 %60, 15728640
  %68 = icmp ne i32 %67, 0
  %69 = icmp ult i32 %60, 1073741824
  %70 = or i1 %69, %68
  %71 = select i1 %70, i16 %66, i16 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !8
  %72 = call i32 @_snd_hdac_read_parm(ptr noundef %0, i16 noundef zeroext %59, i32 noundef 12, ptr noundef nonnull %5) #11
  %73 = load i32, ptr %5, align 4
  %74 = icmp sgt i32 %72, -1
  %75 = select i1 %74, i32 %73, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
    i16 8, label %157
    i16 3, label %178
    i16 9, label %199
    i16 4, label %220
    i16 5, label %220
    i16 12, label %232
    i16 13, label %232
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
  %111 = getelementptr [4 x i8], ptr %6, i64 %110
  store i16 %59, ptr %111, align 4
  %112 = getelementptr i8, ptr %111, i64 2
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
  %120 = getelementptr [4 x i8], ptr %7, i64 %119
  store i16 %59, ptr %120, align 4
  %121 = trunc i32 %60 to i16
  %122 = and i16 %121, 255
  %123 = getelementptr i8, ptr %120, i64 2
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
  %131 = getelementptr [4 x i8], ptr %8, i64 %130
  store i16 %59, ptr %131, align 4
  %132 = trunc i32 %60 to i16
  %133 = and i16 %132, 255
  %134 = getelementptr i8, ptr %131, i64 2
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
  %141 = getelementptr [12 x i8], ptr %24, i64 %140
  store i16 %59, ptr %141, align 4
  %142 = load i32, ptr %23, align 4
  %143 = sext i32 %142 to i64
  %.idx39 = mul nsw i64 %143, 12
  %144 = getelementptr i8, ptr %24, i64 %.idx39
  %145 = getelementptr i8, ptr %144, i64 4
  store i32 0, ptr %145, align 4
  %146 = call zeroext i1 @snd_hda_check_amp_caps(ptr noundef %0, i16 noundef zeroext %59, i32 noundef 0, i32 noundef 32512) #11
  %147 = load i32, ptr %23, align 4
  %148 = sext i32 %147 to i64
  %.idx40 = mul nsw i64 %148, 12
  %149 = getelementptr i8, ptr %24, i64 %.idx40
  %150 = getelementptr i8, ptr %149, i64 8
  %151 = load i8, ptr %150, align 4
  %152 = select i1 %146, i8 4, i8 0
  %153 = and i8 %151, -5
  %154 = or disjoint i8 %153, %152
  store i8 %154, ptr %150, align 4
  %155 = load i32, ptr %23, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %23, align 4
  br label %.thread

157:                                              ; preds = %83
  %158 = load i32, ptr %23, align 4
  %159 = icmp slt i32 %158, 18
  br i1 %159, label %160, label %.thread

160:                                              ; preds = %157
  %161 = sext i32 %158 to i64
  %162 = getelementptr [12 x i8], ptr %24, i64 %161
  store i16 %59, ptr %162, align 4
  %163 = load i32, ptr %23, align 4
  %164 = sext i32 %163 to i64
  %.idx37 = mul nsw i64 %164, 12
  %165 = getelementptr i8, ptr %24, i64 %.idx37
  %166 = getelementptr i8, ptr %165, i64 4
  store i32 1, ptr %166, align 4
  %167 = call zeroext i1 @snd_hda_check_amp_caps(ptr noundef %0, i16 noundef zeroext %59, i32 noundef 0, i32 noundef 32512) #11
  %168 = load i32, ptr %23, align 4
  %169 = sext i32 %168 to i64
  %.idx38 = mul nsw i64 %169, 12
  %170 = getelementptr i8, ptr %24, i64 %.idx38
  %171 = getelementptr i8, ptr %170, i64 8
  %172 = load i8, ptr %171, align 4
  %173 = select i1 %167, i8 4, i8 0
  %174 = and i8 %172, -5
  %175 = or disjoint i8 %174, %173
  store i8 %175, ptr %171, align 4
  %176 = load i32, ptr %23, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %23, align 4
  br label %.thread

178:                                              ; preds = %83
  %179 = load i32, ptr %23, align 4
  %180 = icmp slt i32 %179, 18
  br i1 %180, label %181, label %.thread

181:                                              ; preds = %178
  %182 = sext i32 %179 to i64
  %183 = getelementptr [12 x i8], ptr %24, i64 %182
  store i16 %59, ptr %183, align 4
  %184 = load i32, ptr %23, align 4
  %185 = sext i32 %184 to i64
  %.idx35 = mul nsw i64 %185, 12
  %186 = getelementptr i8, ptr %24, i64 %.idx35
  %187 = getelementptr i8, ptr %186, i64 4
  store i32 2, ptr %187, align 4
  %188 = call zeroext i1 @snd_hda_check_amp_caps(ptr noundef %0, i16 noundef zeroext %59, i32 noundef 0, i32 noundef 32512) #11
  %189 = load i32, ptr %23, align 4
  %190 = sext i32 %189 to i64
  %.idx36 = mul nsw i64 %190, 12
  %191 = getelementptr i8, ptr %24, i64 %.idx36
  %192 = getelementptr i8, ptr %191, i64 8
  %193 = load i8, ptr %192, align 4
  %194 = select i1 %188, i8 4, i8 0
  %195 = and i8 %193, -5
  %196 = or disjoint i8 %195, %194
  store i8 %196, ptr %192, align 4
  %197 = load i32, ptr %23, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %23, align 4
  br label %.thread

199:                                              ; preds = %83
  %200 = load i32, ptr %23, align 4
  %201 = icmp slt i32 %200, 18
  br i1 %201, label %202, label %.thread

202:                                              ; preds = %199
  %203 = sext i32 %200 to i64
  %204 = getelementptr [12 x i8], ptr %24, i64 %203
  store i16 %59, ptr %204, align 4
  %205 = load i32, ptr %23, align 4
  %206 = sext i32 %205 to i64
  %.idx = mul nsw i64 %206, 12
  %207 = getelementptr i8, ptr %24, i64 %.idx
  %208 = getelementptr i8, ptr %207, i64 4
  store i32 3, ptr %208, align 4
  %209 = call zeroext i1 @snd_hda_check_amp_caps(ptr noundef %0, i16 noundef zeroext %59, i32 noundef 0, i32 noundef 32512) #11
  %210 = load i32, ptr %23, align 4
  %211 = sext i32 %210 to i64
  %.idx34 = mul nsw i64 %211, 12
  %212 = getelementptr i8, ptr %24, i64 %.idx34
  %213 = getelementptr i8, ptr %212, i64 8
  %214 = load i8, ptr %213, align 4
  %215 = select i1 %209, i8 4, i8 0
  %216 = and i8 %214, -5
  %217 = or disjoint i8 %216, %215
  store i8 %217, ptr %213, align 4
  %218 = load i32, ptr %23, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %23, align 4
  br label %.thread

220:                                              ; preds = %83, %83
  %221 = load i32, ptr %20, align 4
  %222 = icmp ugt i32 %221, 1
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %30) #12
  br label %.thread

224:                                              ; preds = %220
  %225 = zext nneg i32 %221 to i64
  %226 = getelementptr [2 x i8], ptr %21, i64 %225
  store i16 %59, ptr %226, align 2
  %227 = and i32 %60, 1056964608
  %228 = icmp eq i32 %227, 402653184
  %229 = select i1 %228, i32 2, i32 1
  %230 = getelementptr [4 x i8], ptr %22, i64 %225
  store i32 %229, ptr %230, align 4
  %231 = add nuw nsw i32 %221, 1
  store i32 %231, ptr %20, align 4
  br label %.thread

232:                                              ; preds = %83, %83
  store i16 %59, ptr %18, align 4
  %233 = and i32 %60, 1056964608
  %234 = icmp eq i32 %233, 402653184
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 2, ptr %19, align 4
  br label %.thread

236:                                              ; preds = %232
  store i32 1, ptr %19, align 4
  br label %.thread

.thread:                                          ; preds = %.preheader55, %29, %35, %236, %235, %224, %223, %202, %199, %181, %178, %160, %157, %139, %136, %129, %128, %118, %117, %109, %108, %101, %95, %83, %79, %.loopexit56, %39
  %237 = phi i16 [ %31, %223 ], [ %31, %128 ], [ %31, %117 ], [ %31, %101 ], [ %105, %108 ], [ %31, %39 ], [ %31, %.loopexit56 ], [ %31, %79 ], [ %31, %95 ], [ %31, %83 ], [ %31, %235 ], [ %31, %236 ], [ %31, %224 ], [ %31, %129 ], [ %31, %118 ], [ %105, %109 ], [ %31, %136 ], [ %31, %139 ], [ %31, %157 ], [ %31, %160 ], [ %31, %178 ], [ %31, %181 ], [ %31, %199 ], [ %31, %202 ], [ %31, %29 ], [ %31, %35 ], [ %31, %.preheader55 ]
  %238 = add nuw nsw i32 %30, 1
  %239 = load i16, ptr %11, align 2
  %240 = zext i16 %239 to i32
  %241 = icmp samesign ult i32 %238, %240
  br i1 %241, label %29, label %.loopexit57, !llvm.loop !9

.loopexit57:                                      ; preds = %.thread, %4
  %242 = and i32 %3, 12
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %.loopexit52, label %244

244:                                              ; preds = %.loopexit57
  %245 = trunc i32 %3 to i8
  %246 = lshr i8 %245, 2
  %247 = and i8 %246, 1
  %248 = lshr i8 %245, 3
  %249 = and i8 %248, 1
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %251 = and i8 %245, 12
  %.not = icmp eq i8 %251, 0
  br i1 %.not, label %.loopexit53, label %252

252:                                              ; preds = %244
  %253 = icmp eq i8 %249, 0
  %254 = icmp eq i8 %247, 0
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %256

256:                                              ; preds = %317, %252
  %257 = phi i64 [ 0, %252 ], [ %320, %317 ]
  %258 = phi i1 [ %253, %252 ], [ %322, %317 ]
  %259 = phi i1 [ %254, %252 ], [ %321, %317 ]
  %260 = phi i8 [ %249, %252 ], [ %319, %317 ]
  %261 = phi i8 [ %247, %252 ], [ %318, %317 ]
  %262 = load i32, ptr %250, align 4
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %257, %263
  br i1 %264, label %265, label %.loopexit53

265:                                              ; preds = %256
  br i1 %259, label %287, label %266

266:                                              ; preds = %265
  %267 = getelementptr [12 x i8], ptr %255, i64 %257
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %287

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %273 = load i8, ptr %272, align 4
  %274 = and i8 %273, 3
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %287

276:                                              ; preds = %271
  %277 = load i16, ptr %267, align 4
  %278 = call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %277) #11
  %279 = icmp ult i32 %278, 1073741824
  br i1 %279, label %280, label %287

280:                                              ; preds = %276
  %281 = lshr i32 %278, 24
  %282 = add nsw i32 %281, -48
  %283 = icmp ult i32 %282, -32
  %284 = and i32 %278, 15
  %285 = icmp eq i32 %284, 12
  %286 = and i1 %285, %283
  br i1 %286, label %309, label %287

287:                                              ; preds = %280, %276, %271, %266, %265
  br i1 %258, label %317, label %288

288:                                              ; preds = %287
  %289 = getelementptr [12 x i8], ptr %255, i64 %257
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %317

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %295 = load i8, ptr %294, align 4
  %296 = and i8 %295, 3
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %298, label %317

298:                                              ; preds = %293
  %299 = load i16, ptr %289, align 4
  %300 = call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %299) #11
  %301 = icmp ult i32 %300, 1073741824
  br i1 %301, label %302, label %317

302:                                              ; preds = %298
  %303 = lshr i32 %300, 24
  %304 = add nsw i32 %303, -48
  %305 = icmp ult i32 %304, -32
  %306 = and i32 %300, 15
  %307 = icmp eq i32 %306, 13
  %308 = and i1 %307, %305
  br i1 %308, label %309, label %317

309:                                              ; preds = %302, %280
  %310 = phi i8 [ 1, %280 ], [ 2, %302 ]
  %311 = phi i8 [ 0, %280 ], [ %261, %302 ]
  %312 = phi i8 [ %260, %280 ], [ 0, %302 ]
  %.idx43 = mul nuw nsw i64 %257, 12
  %313 = getelementptr i8, ptr %255, i64 %.idx43
  %314 = getelementptr i8, ptr %313, i64 8
  %315 = load i8, ptr %314, align 4
  %316 = or i8 %315, %310
  store i8 %316, ptr %314, align 4
  br label %317

317:                                              ; preds = %309, %302, %298, %293, %288, %287
  %318 = phi i8 [ %261, %287 ], [ %261, %298 ], [ %261, %302 ], [ %261, %293 ], [ %261, %288 ], [ %311, %309 ]
  %319 = phi i8 [ %260, %287 ], [ %260, %298 ], [ %260, %302 ], [ %260, %293 ], [ %260, %288 ], [ %312, %309 ]
  %320 = add nuw nsw i64 %257, 1
  %321 = icmp eq i8 %318, 0
  %322 = icmp eq i8 %319, 0
  %323 = select i1 %321, i1 %322, i1 false
  br i1 %323, label %.loopexit53, label %256, !llvm.loop !10

.loopexit53:                                      ; preds = %317, %256, %244
  %324 = phi i8 [ %247, %244 ], [ 0, %317 ], [ %261, %256 ]
  %325 = phi i8 [ %249, %244 ], [ 0, %317 ], [ %260, %256 ]
  %326 = icmp eq i8 %324, 0
  %327 = icmp eq i8 %325, 0
  %328 = select i1 %326, i1 %327, i1 false
  br i1 %328, label %.loopexit52, label %329

329:                                              ; preds = %.loopexit53
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %331

331:                                              ; preds = %368, %329
  %332 = phi i64 [ 0, %329 ], [ %371, %368 ]
  %333 = phi i1 [ %327, %329 ], [ %373, %368 ]
  %334 = phi i1 [ %326, %329 ], [ %372, %368 ]
  %335 = phi i8 [ %325, %329 ], [ %370, %368 ]
  %336 = phi i8 [ %324, %329 ], [ %369, %368 ]
  %337 = load i32, ptr %250, align 4
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %332, %338
  br i1 %339, label %340, label %.loopexit52

340:                                              ; preds = %331
  %341 = getelementptr [12 x i8], ptr %330, i64 %332
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %368

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %347 = load i8, ptr %346, align 4
  %348 = and i8 %347, 3
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %350, label %368

350:                                              ; preds = %345
  %351 = load i16, ptr %341, align 4
  %352 = call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %351) #11
  %353 = icmp ult i32 %352, 1073741824
  br i1 %353, label %354, label %368

354:                                              ; preds = %350
  %355 = lshr i32 %352, 24
  %356 = add nsw i32 %355, -16
  %357 = icmp ult i32 %356, 32
  %358 = select i1 %334, i1 %333, i1 false
  %359 = select i1 %357, i1 true, i1 %358
  br i1 %359, label %368, label %360

360:                                              ; preds = %354
  %361 = select i1 %334, i8 0, i8 %335
  %362 = select i1 %334, i8 %336, i8 0
  %363 = select i1 %334, i8 2, i8 1
  %.idx44 = mul nuw nsw i64 %332, 12
  %364 = getelementptr i8, ptr %330, i64 %.idx44
  %365 = getelementptr i8, ptr %364, i64 8
  %366 = load i8, ptr %365, align 4
  %367 = or i8 %366, %363
  store i8 %367, ptr %365, align 4
  br label %368

368:                                              ; preds = %360, %354, %350, %345, %340
  %369 = phi i8 [ %336, %354 ], [ %336, %350 ], [ %336, %345 ], [ %336, %340 ], [ %362, %360 ]
  %370 = phi i8 [ %335, %354 ], [ %335, %350 ], [ %335, %345 ], [ %335, %340 ], [ %361, %360 ]
  %371 = add nuw nsw i64 %332, 1
  %372 = icmp eq i8 %369, 0
  %373 = icmp eq i8 %370, 0
  %374 = select i1 %372, i1 %373, i1 false
  br i1 %374, label %.loopexit52, label %331, !llvm.loop !11

.loopexit52:                                      ; preds = %368, %331, %.loopexit53, %.loopexit57
  %375 = load i32, ptr %1, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %thread-pre-split

377:                                              ; preds = %.loopexit52
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %379 = load i32, ptr %378, align 4
  %380 = icmp sgt i32 %379, 1
  %381 = and i32 %3, 1
  %382 = icmp eq i32 %381, 0
  %383 = and i1 %382, %380
  br i1 %383, label %.preheader50, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %377
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @sort(ptr noundef nonnull %6, i64 noundef 0, i64 noundef 4, ptr noundef nonnull @compare_seq, ptr noundef null) #11
  br label %.loopexit48

.preheader50:                                     ; preds = %377, %395
  %385 = phi i32 [ %391, %395 ], [ 0, %377 ]
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %395 ], [ 0, %377 ]
  %386 = phi i32 [ %396, %395 ], [ %379, %377 ]
  %.split45 = getelementptr [4 x i8], ptr %8, i64 %indvars.iv65
  %387 = getelementptr i8, ptr %.split45, i64 2
  %388 = getelementptr i8, ptr %.split45, i64 4
  %389 = sext i32 %386 to i64
  br label %390

390:                                              ; preds = %399, %.preheader50
  %391 = phi i32 [ %400, %399 ], [ %385, %.preheader50 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %399 ], [ %389, %.preheader50 ]
  %392 = load i16, ptr %387, align 2
  %393 = and i16 %392, 15
  %394 = icmp eq i16 %393, 15
  br i1 %394, label %395, label %399

395:                                              ; preds = %390
  %396 = trunc nsw i64 %indvars.iv to i32
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %sext102 = shl i64 %indvars.iv, 32
  %397 = ashr exact i64 %sext102, 32
  %398 = icmp slt i64 %indvars.iv.next66, %397
  br i1 %398, label %.preheader50, label %.loopexit49, !llvm.loop !12

399:                                              ; preds = %390
  %400 = add i32 %391, 1
  store i32 %400, ptr %1, align 4
  %401 = sext i32 %391 to i64
  %402 = getelementptr [4 x i8], ptr %6, i64 %401
  %403 = load i32, ptr %.split45, align 4
  store i32 %403, ptr %402, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %404 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %404, ptr %378, align 4
  %405 = sub i64 %indvars.iv.next, %indvars.iv65
  %sext = shl i64 %405, 32
  %406 = ashr exact i64 %sext, 30
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.split45, ptr align 4 %388, i64 %406, i1 false)
  %407 = icmp slt i64 %indvars.iv65, %indvars.iv.next
  br i1 %407, label %390, label %.loopexit49.loopexit, !llvm.loop !12

.loopexit49.loopexit:                             ; preds = %399
  %sext101 = shl i64 %indvars.iv.next, 32
  %.pre = ashr exact i64 %sext101, 32
  br label %.loopexit49

.loopexit49:                                      ; preds = %395, %.loopexit49.loopexit
  %.pre-phi = phi i64 [ %.pre, %.loopexit49.loopexit ], [ %397, %395 ]
  %.pr69 = phi i32 [ %400, %.loopexit49.loopexit ], [ %391, %395 ]
  %408 = phi i32 [ %404, %.loopexit49.loopexit ], [ %396, %395 ]
  %409 = getelementptr [4 x i8], ptr %8, i64 %.pre-phi
  %410 = sub i32 5, %408
  %411 = sext i32 %410 to i64
  %412 = shl nsw i64 %411, 2
  call void @llvm.memset.p0.i64(ptr align 4 %409, i8 0, i64 %412, i1 false)
  %413 = icmp eq i32 %408, 0
  br i1 %413, label %414, label %thread-pre-split

414:                                              ; preds = %.loopexit49
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 2, ptr %415, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %414, %.loopexit49, %.loopexit52
  %416 = phi i32 [ %375, %.loopexit52 ], [ %.pr69, %414 ], [ %.pr69, %.loopexit49 ]
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %418 = sext i32 %416 to i64
  call void @sort(ptr noundef nonnull %6, i64 noundef %418, i64 noundef 4, ptr noundef nonnull @compare_seq, ptr noundef null) #11
  %419 = icmp sgt i32 %416, 0
  br i1 %419, label %420, label %.loopexit48

420:                                              ; preds = %thread-pre-split
  %421 = zext nneg i32 %416 to i64
  br label %422

422:                                              ; preds = %422, %420
  %423 = phi i64 [ 0, %420 ], [ %427, %422 ]
  %424 = getelementptr [4 x i8], ptr %6, i64 %423
  %425 = load i16, ptr %424, align 4
  %426 = getelementptr [2 x i8], ptr %417, i64 %423
  store i16 %425, ptr %426, align 2
  %427 = add nuw nsw i64 %423, 1
  %428 = icmp eq i64 %427, %421
  br i1 %428, label %.loopexit48, label %422, !llvm.loop !13

.loopexit48:                                      ; preds = %422, %thread-pre-split.thread, %thread-pre-split
  %429 = phi ptr [ %384, %thread-pre-split.thread ], [ %417, %thread-pre-split ], [ %417, %422 ]
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %432 = load i32, ptr %431, align 4
  %433 = sext i32 %432 to i64
  call void @sort(ptr noundef nonnull %7, i64 noundef %433, i64 noundef 4, ptr noundef nonnull @compare_seq, ptr noundef null) #11
  %434 = icmp sgt i32 %432, 0
  br i1 %434, label %435, label %.loopexit47

435:                                              ; preds = %.loopexit48
  %436 = zext nneg i32 %432 to i64
  br label %437

437:                                              ; preds = %437, %435
  %438 = phi i64 [ 0, %435 ], [ %442, %437 ]
  %439 = getelementptr [4 x i8], ptr %7, i64 %438
  %440 = load i16, ptr %439, align 4
  %441 = getelementptr [2 x i8], ptr %430, i64 %438
  store i16 %440, ptr %441, align 2
  %442 = add nuw nsw i64 %438, 1
  %443 = icmp eq i64 %442, %436
  br i1 %443, label %.loopexit47, label %437, !llvm.loop !13

.loopexit47:                                      ; preds = %437, %.loopexit48
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %446 = load i32, ptr %445, align 4
  %447 = sext i32 %446 to i64
  call void @sort(ptr noundef nonnull %8, i64 noundef %447, i64 noundef 4, ptr noundef nonnull @compare_seq, ptr noundef null) #11
  %448 = icmp sgt i32 %446, 0
  br i1 %448, label %449, label %.loopexit46

449:                                              ; preds = %.loopexit47
  %450 = zext nneg i32 %446 to i64
  br label %451

451:                                              ; preds = %451, %449
  %452 = phi i64 [ 0, %449 ], [ %456, %451 ]
  %453 = getelementptr [4 x i8], ptr %8, i64 %452
  %454 = load i16, ptr %453, align 4
  %455 = getelementptr [2 x i8], ptr %444, i64 %452
  store i16 %454, ptr %455, align 2
  %456 = add nuw nsw i64 %452, 1
  %457 = icmp eq i64 %456, %450
  br i1 %457, label %.loopexit46, label %451, !llvm.loop !13

.loopexit46:                                      ; preds = %451, %.loopexit47
  %458 = load i32, ptr %1, align 4
  %459 = and i32 %3, 2
  %460 = or i32 %458, %459
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %472

462:                                              ; preds = %.loopexit46
  %463 = load i32, ptr %431, align 4
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %467, label %465

465:                                              ; preds = %462
  store i32 %463, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %429, ptr noundef nonnull align 4 dereferenceable(10) %430, i64 10, i1 false)
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %431, i8 0, i64 14, i1 false)
  store i32 1, ptr %466, align 4
  br label %472

467:                                              ; preds = %462
  %468 = load i32, ptr %445, align 4
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %472, label %470

470:                                              ; preds = %467
  store i32 %468, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %429, ptr noundef nonnull align 4 dereferenceable(10) %444, i64 10, i1 false)
  store i32 0, ptr %445, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %444, i8 0, i64 10, i1 false)
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 2, ptr %471, align 4
  br label %472

472:                                              ; preds = %470, %467, %465, %.loopexit46
  %473 = phi i32 [ %468, %470 ], [ %458, %467 ], [ %463, %465 ], [ %458, %.loopexit46 ]
  %474 = add i32 %473, -3
  %475 = icmp ult i32 %474, 2
  br i1 %475, label %476, label %481

476:                                              ; preds = %472
  %477 = getelementptr i8, ptr %1, i64 6
  %478 = load i16, ptr %477, align 2
  %479 = getelementptr i8, ptr %1, i64 8
  %480 = load i16, ptr %479, align 2
  store i16 %480, ptr %477, align 2
  store i16 %478, ptr %479, align 2
  br label %481

481:                                              ; preds = %476, %472
  %482 = load i32, ptr %445, align 4
  %483 = add i32 %482, -3
  %484 = icmp ult i32 %483, 2
  br i1 %484, label %485, label %490

485:                                              ; preds = %481
  %486 = getelementptr i8, ptr %1, i64 42
  %487 = load i16, ptr %486, align 2
  %488 = getelementptr i8, ptr %1, i64 44
  %489 = load i16, ptr %488, align 2
  store i16 %489, ptr %486, align 2
  store i16 %487, ptr %488, align 2
  br label %490

490:                                              ; preds = %485, %481
  %491 = load i32, ptr %431, align 4
  %492 = add i32 %491, -3
  %493 = icmp ult i32 %492, 2
  br i1 %493, label %494, label %499

494:                                              ; preds = %490
  %495 = getelementptr i8, ptr %1, i64 22
  %496 = load i16, ptr %495, align 2
  %497 = getelementptr i8, ptr %1, i64 24
  %498 = load i16, ptr %497, align 2
  store i16 %498, ptr %495, align 2
  store i16 %496, ptr %497, align 2
  br label %499

499:                                              ; preds = %494, %490
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %502 = load i32, ptr %501, align 4
  %503 = sext i32 %502 to i64
  call void @sort(ptr noundef nonnull %500, i64 noundef %503, i64 noundef 12, ptr noundef nonnull @compare_input_type, ptr noundef null) #11
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %505 = load ptr, ptr %504, align 8
  %506 = load i32, ptr %1, align 4
  %507 = load i16, ptr %429, align 4
  %508 = zext i16 %507 to i32
  %509 = getelementptr i8, ptr %1, i64 6
  %510 = load i16, ptr %509, align 2
  %511 = zext i16 %510 to i32
  %512 = getelementptr i8, ptr %1, i64 8
  %513 = load i16, ptr %512, align 4
  %514 = zext i16 %513 to i32
  %515 = getelementptr i8, ptr %1, i64 10
  %516 = load i16, ptr %515, align 2
  %517 = zext i16 %516 to i32
  %518 = getelementptr i8, ptr %1, i64 12
  %519 = load i16, ptr %518, align 4
  %520 = zext i16 %519 to i32
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %522 = load i32, ptr %521, align 4
  %523 = icmp eq i32 %522, 2
  %524 = icmp eq i32 %522, 1
  %525 = select i1 %524, ptr @.str.5, ptr @.str.6
  %526 = select i1 %523, ptr @.str.4, ptr %525
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %505, i32 noundef %506, i32 noundef %508, i32 noundef %511, i32 noundef %514, i32 noundef %517, i32 noundef %520, ptr noundef nonnull %526) #12
  %527 = load i32, ptr %431, align 4
  %528 = load i16, ptr %430, align 4
  %529 = zext i16 %528 to i32
  %530 = getelementptr i8, ptr %1, i64 22
  %531 = load i16, ptr %530, align 2
  %532 = zext i16 %531 to i32
  %533 = getelementptr i8, ptr %1, i64 24
  %534 = load i16, ptr %533, align 4
  %535 = zext i16 %534 to i32
  %536 = getelementptr i8, ptr %1, i64 26
  %537 = load i16, ptr %536, align 2
  %538 = zext i16 %537 to i32
  %539 = getelementptr i8, ptr %1, i64 28
  %540 = load i16, ptr %539, align 4
  %541 = zext i16 %540 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %527, i32 noundef %529, i32 noundef %532, i32 noundef %535, i32 noundef %538, i32 noundef %541) #12
  %542 = load i32, ptr %445, align 4
  %543 = load i16, ptr %444, align 4
  %544 = zext i16 %543 to i32
  %545 = getelementptr i8, ptr %1, i64 42
  %546 = load i16, ptr %545, align 2
  %547 = zext i16 %546 to i32
  %548 = getelementptr i8, ptr %1, i64 44
  %549 = load i16, ptr %548, align 4
  %550 = zext i16 %549 to i32
  %551 = getelementptr i8, ptr %1, i64 46
  %552 = load i16, ptr %551, align 2
  %553 = zext i16 %552 to i32
  %554 = getelementptr i8, ptr %1, i64 48
  %555 = load i16, ptr %554, align 4
  %556 = zext i16 %555 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %542, i32 noundef %544, i32 noundef %547, i32 noundef %550, i32 noundef %553, i32 noundef %556) #12
  %557 = getelementptr inbounds nuw i8, ptr %1, i64 282
  %558 = load i16, ptr %557, align 2
  %559 = zext i16 %558 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %559) #12
  %560 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %561 = load i32, ptr %560, align 4
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %570, label %563

563:                                              ; preds = %499
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %565 = load i16, ptr %564, align 4
  %566 = zext i16 %565 to i32
  %567 = getelementptr i8, ptr %1, i64 278
  %568 = load i16, ptr %567, align 2
  %569 = zext i16 %568 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %566, i32 noundef %569) #12
  br label %570

570:                                              ; preds = %563, %499
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.11) #12
  %571 = load i32, ptr %501, align 4
  %572 = icmp sgt i32 %571, 0
  br i1 %572, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %570, %.preheader
  %573 = phi i64 [ %579, %.preheader ], [ 0, %570 ]
  %574 = trunc i64 %573 to i32
  %575 = call ptr @hda_get_autocfg_input_label(ptr noundef %0, ptr noundef %1, i32 noundef %574)
  %576 = getelementptr [12 x i8], ptr %500, i64 %573
  %577 = load i16, ptr %576, align 4
  %578 = zext i16 %577 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %575, i32 noundef %578) #12
  %579 = add nuw nsw i64 %573, 1
  %580 = load i32, ptr %501, align 4
  %581 = sext i32 %580 to i64
  %582 = icmp slt i64 %579, %581
  br i1 %582, label %.preheader, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %570
  %583 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %584 = load i16, ptr %583, align 4
  %585 = icmp eq i16 %584, 0
  br i1 %585, label %588, label %586

586:                                              ; preds = %.loopexit
  %587 = zext i16 %584 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %587) #12
  br label %588

588:                                              ; preds = %586, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hda_codec_get_pincfg(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @compare_input_type(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 align 16 {
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
define dso_local ptr @hda_get_autocfg_input_label(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = sext i32 %2 to i64
  %6 = getelementptr [12 x i8], ptr %4, i64 %5
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
  %36 = icmp ult i32 %33, 1073741824
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %31
  %38 = and i32 %34, 48
  switch i32 %38, label %39 [
    i32 16, label %.thread
    i32 32, label %.thread
  ]

39:                                               ; preds = %37
  %40 = add nsw i32 %35, -3
  %41 = icmp ult i32 %40, -2
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.preheader, label %.thread

.preheader:                                       ; preds = %42, %.thread5
  %46 = phi i64 [ %64, %.thread5 ], [ 0, %42 ]
  %47 = phi i32 [ %63, %.thread5 ], [ 0, %42 ]
  %48 = getelementptr [12 x i8], ptr %4, i64 %46
  %49 = load i16, ptr %48, align 4
  %50 = tail call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %49) #11
  %51 = lshr i32 %50, 24
  %52 = and i32 %51, 63
  %or.cond = icmp ult i32 %50, 1073741824
  br i1 %or.cond, label %53, label %.thread5

53:                                               ; preds = %.preheader
  %54 = and i32 %51, 48
  switch i32 %54, label %55 [
    i32 16, label %.thread5
    i32 32, label %.thread5
  ]

55:                                               ; preds = %53
  %56 = icmp eq i32 %52, 2
  %57 = select i1 %56, i32 5, i32 3
  %58 = icmp eq i32 %52, 1
  %59 = select i1 %58, i32 4, i32 %57
  %60 = icmp eq i32 %47, 0
  %61 = icmp eq i32 %47, %59
  %62 = or i1 %60, %61
  br i1 %62, label %.thread5, label %.thread

.thread5:                                         ; preds = %53, %53, %.preheader, %55
  %63 = phi i32 [ %47, %53 ], [ %59, %55 ], [ %47, %.preheader ], [ %47, %53 ]
  %64 = add nuw nsw i64 %46, 1
  %65 = load i32, ptr %43, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %.preheader, label %.thread, !llvm.loop !15

.thread:                                          ; preds = %.thread5, %55, %17, %22, %42, %39, %37, %37, %31, %29
  %68 = phi i32 [ 1, %29 ], [ 1, %39 ], [ 1, %37 ], [ 1, %37 ], [ 1, %31 ], [ 0, %42 ], [ 0, %22 ], [ 0, %17 ], [ 1, %55 ], [ 0, %.thread5 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 18
  %72 = and i32 %71, 1
  %73 = or i32 %72, %68
  %74 = load i16, ptr %6, align 4
  %75 = icmp ne i32 %73, 0
  %76 = tail call fastcc ptr @hda_get_input_pin_label(ptr noundef %0, ptr noundef %6, i16 noundef zeroext %74, i1 noundef zeroext %75)
  ret ptr %76
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local range(i32 0, 6) i32 @snd_hda_get_input_pin_attr(i32 noundef %0) #6 align 16 {
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
define internal fastcc ptr @hda_get_input_pin_label(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i16 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = tail call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %2) #11
  %6 = lshr i32 %5, 20
  %7 = and i32 %6, 15
  switch i32 %7, label %50 [
    i32 10, label %8
    i32 8, label %40
    i32 9, label %.thread7
    i32 3, label %46
    i32 12, label %47
    i32 13, label %48
    i32 2, label %49
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
  %33 = select i1 %32, i64 5, i64 3
  %34 = icmp eq i32 %23, 1
  %35 = select i1 %34, i64 4, i64 %33
  br label %36

36:                                               ; preds = %30, %26, %28, %31
  %.ph = phi i64 [ %35, %31 ], [ 1, %28 ], [ 1, %26 ], [ 2, %30 ]
  %37 = getelementptr [8 x i8], ptr @hda_get_input_pin_label.mic_names, i64 %.ph
  %38 = getelementptr i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8
  br label %.thread7

40:                                               ; preds = %4
  br i1 %3, label %41, label %.thread7

41:                                               ; preds = %40
  %42 = and i32 %5, -1073741824
  %43 = icmp eq i32 %42, 1073741824
  br i1 %43, label %.thread7, label %44

44:                                               ; preds = %41
  %45 = and i32 %5, -268435456
  %or.cond = icmp eq i32 %45, 536870912
  %spec.select = select i1 %or.cond, ptr @.str.34, ptr @.str.33
  br label %.thread7

46:                                               ; preds = %4
  br label %.thread7

47:                                               ; preds = %4
  br label %.thread7

48:                                               ; preds = %4
  br label %.thread7

49:                                               ; preds = %4
  br label %.thread7

50:                                               ; preds = %4
  br label %.thread7

.thread7:                                         ; preds = %44, %41, %21, %50, %49, %48, %47, %46, %40, %36, %20, %15, %10, %4
  %51 = phi ptr [ @.str.39, %50 ], [ @.str.31, %49 ], [ @.str.38, %48 ], [ @.str.37, %47 ], [ @.str.36, %46 ], [ %39, %36 ], [ @.str.30, %10 ], [ %19, %15 ], [ @.str.27, %20 ], [ @.str.32, %21 ], [ @.str.33, %40 ], [ @.str.35, %4 ], [ @.str.32, %41 ], [ %spec.select, %44 ]
  ret ptr %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @snd_hda_get_pin_label(ptr noundef %0, i16 noundef zeroext %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5) #0 align 16 {
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
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.preheader, label %hda_get_input_pin_label.exit.thread

.preheader:                                       ; preds = %25, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %25 ]
  %30 = getelementptr [2 x i8], ptr %26, i64 %indvars.iv
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
  %56 = getelementptr [12 x i8], ptr %52, i64 %55
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
  %83 = select i1 %82, i64 5, i64 3
  %84 = icmp eq i32 %73, 1
  %85 = select i1 %84, i64 4, i64 %83
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
  %.ph.i = phi i64 [ %85, %81 ], [ 1, %78 ], [ 1, %76 ], [ 2, %80 ]
  %96 = getelementptr [8 x i8], ptr @hda_get_input_pin_label.mic_names, i64 %.ph.i
  %97 = getelementptr i8, ptr %96, i64 -8
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %hda_get_input_pin_label.exit.thread

hda_get_input_pin_label.exit.thread:              ; preds = %.preheader, %41, %59, %71, %.loopexit, %89, %86, %91, %92, %93, %94, %95, %25, %19, %hda_get_input_pin_label.exit
  %100 = phi ptr [ %98, %hda_get_input_pin_label.exit ], [ @.str.32, %71 ], [ @.str.35, %.loopexit ], [ %spec.select.i, %89 ], [ @.str.32, %86 ], [ @.str.36, %91 ], [ @.str.37, %92 ], [ @.str.38, %93 ], [ @.str.31, %94 ], [ @.str.39, %95 ], [ %61, %59 ], [ %22, %25 ], [ %22, %19 ], [ %22, %41 ], [ %22, %.preheader ]
  %101 = sext i32 %4 to i64
  %102 = tail call i64 @strscpy(ptr noundef %3, ptr noundef nonnull %100, i64 noundef %101) #11
  br label %103

103:                                              ; preds = %hda_get_input_pin_label.exit.thread, %hda_get_input_pin_label.exit, %18, %17, %16, %10
  %104 = phi i32 [ 1, %hda_get_input_pin_label.exit.thread ], [ 1, %18 ], [ 1, %17 ], [ 1, %16 ], [ 0, %10 ], [ 0, %hda_get_input_pin_label.exit ]
  ret i32 %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fill_audio_out_name(ptr noundef %0, i16 noundef zeroext %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6) unnamed_addr #0 align 16 {
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
  %45 = getelementptr [2 x i8], ptr %38, i64 %44
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
  %63 = getelementptr [8 x i8], ptr @check_output_sfx.channel_sfx, i64 %62
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
  %73 = getelementptr [2 x i8], ptr %65, i64 %72
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
  %91 = getelementptr [8 x i8], ptr @check_output_sfx.channel_sfx, i64 %90
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
  %or.cond = icmp ult i32 %.fr, 1073741824
  br i1 %or.cond, label %99, label %.thread38

99:                                               ; preds = %.thread27
  %100 = and i32 %97, 48
  switch i32 %100, label %101 [
    i32 16, label %.thread38
    i32 32, label %.thread35
  ]

101:                                              ; preds = %99
  %102 = icmp eq i32 %98, 1
  br i1 %102, label %.thread38, label %103

103:                                              ; preds = %101
  %104 = icmp eq i32 %98, 2
  %spec.select = select i1 %104, ptr @.str.43, ptr @.str.40
  br label %.thread35

.thread38:                                        ; preds = %99, %.thread27, %101
  br label %.thread35

.thread35:                                        ; preds = %103, %99, %.thread38
  %105 = phi ptr [ @.str.42, %99 ], [ @.str.40, %.thread38 ], [ %spec.select, %103 ]
  %106 = icmp sgt i32 %95, 0
  br i1 %106, label %107, label %.thread25

107:                                              ; preds = %.thread35
  %108 = zext nneg i32 %95 to i64
  br label %109

109:                                              ; preds = %114, %107
  %110 = phi i64 [ 0, %107 ], [ %115, %114 ]
  %111 = getelementptr [2 x i8], ptr %93, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = icmp eq i16 %112, %1
  br i1 %113, label %117, label %114

114:                                              ; preds = %109
  %115 = add nuw nsw i64 %110, 1
  %116 = icmp eq i64 %115, %108
  br i1 %116, label %.thread25, label %109, !llvm.loop !18

117:                                              ; preds = %109
  %118 = trunc i64 %110 to i32
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %.thread25, label %120

120:                                              ; preds = %117
  %121 = icmp eq i32 %118, 0
  br i1 %121, label %.loopexit, label %122

122:                                              ; preds = %120
  %123 = and i64 %110, 2147483647
  br label %124

124:                                              ; preds = %.thread51, %122
  %125 = phi i64 [ 0, %122 ], [ %142, %.thread51 ]
  %126 = phi i32 [ 0, %122 ], [ %141, %.thread51 ]
  %127 = getelementptr [2 x i8], ptr %93, i64 %125
  %128 = load i16, ptr %127, align 2
  %129 = tail call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %128) #11
  %.fr64 = freeze i32 %129
  %130 = lshr i32 %.fr64, 24
  %131 = and i32 %130, 63
  %or.cond59 = icmp ult i32 %.fr64, 1073741824
  br i1 %or.cond59, label %132, label %.thread54

132:                                              ; preds = %124
  %133 = and i32 %130, 48
  switch i32 %133, label %134 [
    i32 16, label %.thread54
    i32 32, label %.thread51
  ]

134:                                              ; preds = %132
  %135 = icmp eq i32 %131, 1
  br i1 %135, label %.thread54, label %136

136:                                              ; preds = %134
  %137 = icmp eq i32 %131, 2
  %spec.select60 = select i1 %137, ptr @.str.43, ptr @.str.40
  br label %.thread51

.thread54:                                        ; preds = %132, %124, %134
  br label %.thread51

.thread51:                                        ; preds = %136, %132, %.thread54
  %138 = phi ptr [ @.str.42, %132 ], [ @.str.40, %.thread54 ], [ %spec.select60, %136 ]
  %139 = icmp eq ptr %105, %138
  %140 = zext i1 %139 to i32
  %141 = add i32 %126, %140
  %142 = add nuw nsw i64 %125, 1
  %143 = icmp eq i64 %142, %123
  br i1 %143, label %.loopexit, label %124, !llvm.loop !19

.loopexit:                                        ; preds = %.thread51, %120
  %144 = phi i32 [ 0, %120 ], [ %141, %.thread51 ]
  %145 = icmp sgt i32 %144, -1
  %146 = icmp ne ptr %6, null
  %147 = and i1 %146, %145
  br i1 %147, label %148, label %.thread25

148:                                              ; preds = %.loopexit
  store i32 %144, ptr %6, align 4
  br label %.thread25

.thread25:                                        ; preds = %114, %61, %89, %.thread35, %117, %58, %60, %54, %86, %88, %82, %148, %.loopexit, %34
  %149 = phi ptr [ %92, %89 ], [ @.str.40, %34 ], [ @.str.40, %148 ], [ @.str.40, %.loopexit ], [ @.str.40, %58 ], [ %64, %61 ], [ @.str.40, %86 ], [ @.str.40, %88 ], [ @.str.40, %82 ], [ @.str.40, %54 ], [ @.str.40, %60 ], [ @.str.40, %117 ], [ @.str.40, %.thread35 ], [ @.str.40, %114 ]
  %150 = icmp eq i32 %35, 2
  %151 = icmp eq i32 %35, 5
  %152 = select i1 %151, ptr @.str.43, ptr @.str.40
  %153 = select i1 %150, ptr @.str.42, ptr %152
  %154 = icmp eq i32 %18, 0
  %155 = and i1 %17, %154
  %156 = select i1 %155, ptr @.str.15, ptr %3
  %157 = sext i32 %5 to i64
  %158 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef %157, ptr noundef nonnull @.str.41, ptr noundef nonnull %153, ptr noundef %156, ptr noundef nonnull %149) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
declare dso_local ptr @snd_array_new(ptr noundef) local_unnamed_addr #2

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
declare dso_local void @snd_hda_sequence_write(ptr noundef, ptr noundef) local_unnamed_addr #2

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
declare dso_local i32 @snd_hda_codec_set_pincfg(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__snd_hda_apply_fixup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %6 = icmp eq i32 %2, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %8 = icmp eq i32 %2, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %10 = icmp sgt i32 %1, -1
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4, %80
  %11 = phi i32 [ %82, %80 ], [ %1, %4 ]
  %12 = phi i32 [ %16, %80 ], [ %3, %4 ]
  %13 = load ptr, ptr %5, align 8
  %14 = zext nneg i32 %11 to i64
  %15 = getelementptr [24 x i8], ptr %13, i64 %14
  %16 = add i32 %12, 1
  %17 = icmp sgt i32 %16, 10
  br i1 %17, label %.critedge, label %18

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
  br i1 %66, label %.loopexit, label %.preheader9

.preheader9:                                      ; preds = %64, %.preheader9
  %67 = phi i16 [ %73, %.preheader9 ], [ %65, %64 ]
  %68 = phi ptr [ %72, %.preheader9 ], [ %62, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = tail call i32 @_snd_hda_set_pin_ctl(ptr noundef %0, i16 noundef zeroext %67, i32 noundef %70, i1 noundef zeroext true) #11
  %72 = getelementptr i8, ptr %68, i64 8
  %73 = load i16, ptr %72, align 4
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %.loopexit, label %.preheader9, !llvm.loop !22

75:                                               ; preds = %27
  %76 = load ptr, ptr %9, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %76, i32 noundef %28) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader9, %.preheader, %75, %64, %60, %59, %58, %54, %53, %50, %46, %45, %34, %30, %29
  %77 = load i8, ptr %19, align 4
  %78 = and i8 %77, 3
  %79 = icmp eq i8 %78, 1
  br i1 %79, label %80, label %.critedge

80:                                               ; preds = %.loopexit
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %80, %.loopexit, %.lr.ph, %4
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @snd_hda_pick_pin_fixup(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) #7 align 16 {
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
  %21 = phi i16 [ %10, %12 ], [ %94, %.critedge20 ]
  %22 = phi ptr [ %1, %12 ], [ %92, %.critedge20 ]
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
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, -268435456
  %42 = icmp ne i32 %41, 1073741824
  %43 = select i1 %3, i1 %42, i1 false
  br i1 %43, label %.critedge20, label %.thread.us.lr.ph

.thread.us.lr.ph:                                 ; preds = %.split.us
  %44 = load i32, ptr %19, align 8
  br i1 %3, label %.thread.us.preheader, label %.critedge, !llvm.loop !23

.thread.us.preheader:                             ; preds = %.thread.us.lr.ph
  %45 = zext i32 %33 to i64
  br label %.thread.us

46:                                               ; preds = %.thread.us
  %47 = trunc nuw i64 %indvars.iv.next to i32
  %48 = mul i32 %44, %47
  %49 = zext i32 %48 to i64
  %50 = getelementptr i8, ptr %36, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, -268435456
  %.not = icmp eq i32 %53, 1073741824
  br i1 %.not, label %.thread.us, label %..split14.us_crit_edge, !llvm.loop !23

.thread.us:                                       ; preds = %.thread.us.preheader, %46
  %indvars.iv = phi i64 [ 0, %.thread.us.preheader ], [ %indvars.iv.next, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = icmp eq i64 %indvars.iv.next, %45
  br i1 %54, label %.thread.us..split14.us_crit_edge.split, label %46, !llvm.loop !23

.thread.us..split14.us_crit_edge.split:           ; preds = %.thread.us
  br label %.critedge, !llvm.loop !23

..split14.us_crit_edge:                           ; preds = %46
  %.not36 = icmp ugt i32 %33, %47
  br i1 %.not36, label %.critedge20, label %.critedge

.split:                                           ; preds = %35, %.thread
  %55 = phi i1 [ %87, %.thread ], [ false, %35 ]
  %56 = phi i32 [ %82, %.thread ], [ 0, %35 ]
  %57 = phi ptr [ %86, %.thread ], [ %36, %35 ]
  %58 = load i16, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i16 %37, %58
  br i1 %61, label %.loopexit9, label %.preheader

62:                                               ; preds = %.preheader
  %63 = icmp eq i16 %77, %58
  br i1 %63, label %.loopexit9, label %.preheader, !llvm.loop !24

.loopexit9:                                       ; preds = %62, %.split
  %64 = phi ptr [ %32, %.split ], [ %76, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = xor i32 %66, %60
  %68 = icmp ult i32 %67, 256
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %.loopexit9
  %70 = and i32 %60, -268435456
  %71 = icmp eq i32 %70, 1073741824
  %72 = and i32 %66, -268435456
  %73 = icmp eq i32 %72, 1073741824
  %74 = and i1 %71, %73
  br i1 %74, label %.thread, label %.split14.us

.preheader:                                       ; preds = %.split, %62
  %75 = phi ptr [ %76, %62 ], [ %32, %.split ]
  %76 = getelementptr i8, ptr %75, i64 8
  %77 = load i16, ptr %76, align 4
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %.loopexit, label %62, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader
  %79 = and i32 %60, -268435456
  %80 = icmp ne i32 %79, 1073741824
  %81 = select i1 %3, i1 %80, i1 false
  br i1 %81, label %.split14.us, label %.thread

.thread:                                          ; preds = %.loopexit9, %69, %.loopexit
  %82 = add nuw i32 %56, 1
  %83 = load i32, ptr %19, align 8
  %84 = mul i32 %83, %82
  %85 = zext i32 %84 to i64
  %86 = getelementptr i8, ptr %36, i64 %85
  %87 = icmp uge i32 %82, %33
  %88 = icmp eq i32 %82, %33
  br i1 %88, label %.split14.us, label %.split, !llvm.loop !23

.split14.us:                                      ; preds = %69, %.loopexit, %.thread
  %.us-phi = phi i1 [ %87, %.thread ], [ %55, %69 ], [ %55, %.loopexit ]
  br i1 %.us-phi, label %.critedge, label %.critedge20

.critedge:                                        ; preds = %.thread.us.lr.ph, %..split14.us_crit_edge, %30, %.split14.us, %.thread.us..split14.us_crit_edge.split
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %5, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr %2, ptr %91, align 8
  br label %.loopexit10

.critedge20:                                      ; preds = %..split14.us_crit_edge, %.split.us, %.split14.us, %26, %20
  %92 = getelementptr i8, ptr %22, i64 24
  %93 = getelementptr i8, ptr %22, i64 28
  %94 = load i16, ptr %93, align 4
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %.loopexit10, label %20, !llvm.loop !25

.loopexit10:                                      ; preds = %.critedge20, %.critedge, %8, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hda_pick_fixup(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_pci_quirk_lookup_id(i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_pci_quirk_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_snd_hdac_read_parm(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @snd_hda_check_amp_caps(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 -65535, 65536) i32 @compare_seq(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 align 16 {
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
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_snd_hda_set_pin_ctl(ptr noundef, i16 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

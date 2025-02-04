; ModuleID = 'bench/glslang/original/hlslAttributes.cpp.ll'
source_filename = "bench/glslang/original/hlslAttributes.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"vk\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"input_attachment_index\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"binding\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"global_cbuffer_binding\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"constant_id\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"push_constant\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"spv\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"format_rgba32f\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"format_rgba16f\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"format_r32f\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"format_rgba8\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"format_rgba8snorm\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"format_rg32f\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"format_rg16f\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"format_r11fg11fb10f\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"format_r16f\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"format_rgba16\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"format_rgb10a2\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"format_rg16\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"format_rg8\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"format_r16\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"format_r8\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"format_rgba16snorm\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"format_rg16snorm\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"format_rg8snorm\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"format_r16snorm\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"format_r8snorm\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"format_rgba32i\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"format_rgba16i\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"format_rgba8i\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"format_r32i\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"format_rg32i\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"format_rg16i\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"format_rg8i\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"format_r16i\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"format_r8i\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"format_rgba32ui\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"format_rgba16ui\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"format_rgba8ui\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"format_r32ui\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"format_rgb10a2ui\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"format_rg32ui\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"format_rg16ui\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"format_rg8ui\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"format_r16ui\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"format_r8ui\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"nonwritable\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"nonreadable\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"allow_uav_condition\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"earlydepthstencil\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"fastopt\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"flatten\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"forcecase\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"instance\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"maxtessfactor\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"maxvertexcount\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"numthreads\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"outputcontrolpoints\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"outputtopology\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"partitioning\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"patchconstantfunc\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"unroll\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"loop\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 0, 78) i32 @_ZNK7glslang16HlslParseContext17attributeFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEES9_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2489) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %cond = icmp eq i64 %5, 0
  br i1 %cond, label %104, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %3
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %5, i64 2)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %7, ptr nonnull @.str, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  %8 = icmp eq i64 %5, 2
  %or.cond = and i1 %8, %.not.i.i
  br i1 %or.cond, label %9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i106

9:                                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  %cond201 = icmp eq i64 %11, 0
  br i1 %cond201, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit104.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i71

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i71: ; preds = %9
  %.sroa.speculated.i.i70 = tail call i64 @llvm.umin.i64(i64 %11, i64 22)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %bcmp.i72 = tail call i32 @bcmp(ptr %13, ptr nonnull @.str.1, i64 %.sroa.speculated.i.i70)
  %.not.i.i73 = icmp eq i32 %bcmp.i72, 0
  %14 = icmp eq i64 %11, 22
  %or.cond176 = and i1 %14, %.not.i.i73
  br i1 %or.cond176, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i78

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i78: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i71
  %.sroa.speculated.i.i77 = tail call i64 @llvm.umin.i64(i64 %11, i64 8)
  %bcmp.i79 = tail call i32 @bcmp(ptr %13, ptr nonnull @.str.2, i64 %.sroa.speculated.i.i77)
  %.not.i.i80 = icmp eq i32 %bcmp.i79, 0
  %15 = icmp eq i64 %11, 8
  %or.cond178 = and i1 %15, %.not.i.i80
  br i1 %or.cond178, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i85

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i85: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i78
  %.sroa.speculated.i.i84 = tail call i64 @llvm.umin.i64(i64 %11, i64 7)
  %bcmp.i86 = tail call i32 @bcmp(ptr %13, ptr nonnull @.str.3, i64 %.sroa.speculated.i.i84)
  %.not.i.i87 = icmp eq i32 %bcmp.i86, 0
  %16 = icmp eq i64 %11, 7
  %or.cond180 = and i1 %16, %.not.i.i87
  br i1 %or.cond180, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i92

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i92: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i85
  %bcmp.i93 = tail call i32 @bcmp(ptr %13, ptr nonnull @.str.4, i64 %.sroa.speculated.i.i70)
  %.not.i.i94 = icmp eq i32 %bcmp.i93, 0
  %or.cond182 = and i1 %14, %.not.i.i94
  br i1 %or.cond182, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i99

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i99: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i92
  %bcmp.i100 = tail call i32 @bcmp(ptr %13, ptr nonnull @.str.5, i64 %.sroa.speculated.i.i84)
  %.not.i.i101 = icmp eq i32 %bcmp.i100, 0
  %or.cond184 = and i1 %16, %.not.i.i101
  br i1 %or.cond184, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit104.thread

_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit104.thread: ; preds = %9, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i99
  %17 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.6)
  br i1 %17, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %18

18:                                               ; preds = %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit104.thread
  %19 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.7)
  br i1 %19, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %104

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i106: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %.sroa.speculated.i.i105 = tail call i64 @llvm.umin.i64(i64 %5, i64 3)
  %bcmp.i107 = tail call i32 @bcmp(ptr %7, ptr nonnull @.str.8, i64 %.sroa.speculated.i.i105)
  %.not.i.i108 = icmp eq i32 %bcmp.i107, 0
  %20 = icmp eq i64 %5, 3
  %or.cond186 = and i1 %20, %.not.i.i108
  br i1 %or.cond186, label %21, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread

21:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i106
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8
  %cond206 = icmp eq i64 %23, 0
  br i1 %cond206, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit139.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i113

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i113: ; preds = %21
  %.sroa.speculated.i.i112 = tail call i64 @llvm.umin.i64(i64 %23, i64 14)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %bcmp.i114 = tail call i32 @bcmp(ptr %25, ptr nonnull @.str.9, i64 %.sroa.speculated.i.i112)
  %.not.i.i115 = icmp eq i32 %bcmp.i114, 0
  %26 = icmp eq i64 %23, 14
  %or.cond188 = and i1 %26, %.not.i.i115
  br i1 %or.cond188, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i120

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i120: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i113
  %bcmp.i121 = tail call i32 @bcmp(ptr %25, ptr nonnull @.str.10, i64 %.sroa.speculated.i.i112)
  %.not.i.i122 = icmp eq i32 %bcmp.i121, 0
  %or.cond190 = and i1 %26, %.not.i.i122
  br i1 %or.cond190, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i127

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i127: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i120
  %.sroa.speculated.i.i126 = tail call i64 @llvm.umin.i64(i64 %23, i64 11)
  %bcmp.i128 = tail call i32 @bcmp(ptr %25, ptr nonnull @.str.11, i64 %.sroa.speculated.i.i126)
  %.not.i.i129 = icmp eq i32 %bcmp.i128, 0
  %27 = icmp eq i64 %23, 11
  %or.cond192 = and i1 %27, %.not.i.i129
  br i1 %or.cond192, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i134

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i134: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i127
  %.sroa.speculated.i.i133 = tail call i64 @llvm.umin.i64(i64 %23, i64 12)
  %bcmp.i135 = tail call i32 @bcmp(ptr %25, ptr nonnull @.str.12, i64 %.sroa.speculated.i.i133)
  %.not.i.i136 = icmp eq i32 %bcmp.i135, 0
  %28 = icmp eq i64 %23, 12
  %or.cond194 = and i1 %28, %.not.i.i136
  br i1 %or.cond194, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit139.thread

_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit139.thread: ; preds = %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i134
  %29 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.13)
  br i1 %29, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %30

30:                                               ; preds = %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit139.thread
  %31 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.14)
  br i1 %31, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %32

32:                                               ; preds = %30
  %33 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.15)
  br i1 %33, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %34

34:                                               ; preds = %32
  %35 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.16)
  br i1 %35, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %36

36:                                               ; preds = %34
  %37 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.17)
  br i1 %37, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %38

38:                                               ; preds = %36
  %39 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.18)
  br i1 %39, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %40

40:                                               ; preds = %38
  %41 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.19)
  br i1 %41, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %42

42:                                               ; preds = %40
  %43 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.20)
  br i1 %43, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %44

44:                                               ; preds = %42
  %45 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.21)
  br i1 %45, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %46

46:                                               ; preds = %44
  %47 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.22)
  br i1 %47, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %48

48:                                               ; preds = %46
  %49 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.23)
  br i1 %49, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %50

50:                                               ; preds = %48
  %51 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.24)
  br i1 %51, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %52

52:                                               ; preds = %50
  %53 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.25)
  br i1 %53, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %54

54:                                               ; preds = %52
  %55 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.26)
  br i1 %55, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %56

56:                                               ; preds = %54
  %57 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.27)
  br i1 %57, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %58

58:                                               ; preds = %56
  %59 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.28)
  br i1 %59, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %60

60:                                               ; preds = %58
  %61 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.29)
  br i1 %61, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %62

62:                                               ; preds = %60
  %63 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.30)
  br i1 %63, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %64

64:                                               ; preds = %62
  %65 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.31)
  br i1 %65, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %66

66:                                               ; preds = %64
  %67 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.32)
  br i1 %67, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %68

68:                                               ; preds = %66
  %69 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.33)
  br i1 %69, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %70

70:                                               ; preds = %68
  %71 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.34)
  br i1 %71, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %72

72:                                               ; preds = %70
  %73 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.35)
  br i1 %73, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %74

74:                                               ; preds = %72
  %75 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.36)
  br i1 %75, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %76

76:                                               ; preds = %74
  %77 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.37)
  br i1 %77, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %78

78:                                               ; preds = %76
  %79 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.38)
  br i1 %79, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %80

80:                                               ; preds = %78
  %81 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.39)
  br i1 %81, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %82

82:                                               ; preds = %80
  %83 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.40)
  br i1 %83, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %84

84:                                               ; preds = %82
  %85 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.41)
  br i1 %85, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %86

86:                                               ; preds = %84
  %87 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.42)
  br i1 %87, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %88

88:                                               ; preds = %86
  %89 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.43)
  br i1 %89, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %90

90:                                               ; preds = %88
  %91 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.44)
  br i1 %91, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %92

92:                                               ; preds = %90
  %93 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.45)
  br i1 %93, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %94

94:                                               ; preds = %92
  %95 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.46)
  br i1 %95, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %96

96:                                               ; preds = %94
  %97 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.47)
  br i1 %97, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %98

98:                                               ; preds = %96
  %99 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.48)
  br i1 %99, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %100

100:                                              ; preds = %98
  %101 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.49)
  br i1 %101, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %102

102:                                              ; preds = %100
  %103 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.50)
  br i1 %103, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %104

104:                                              ; preds = %3, %102, %18
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %106 = load i64, ptr %105, align 8
  %cond209 = icmp eq i64 %106, 0
  br i1 %cond209, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit160.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i141

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i141: ; preds = %104
  %.sroa.speculated.i.i140 = tail call i64 @llvm.umin.i64(i64 %106, i64 19)
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %108 = load ptr, ptr %107, align 8
  %bcmp.i142 = tail call i32 @bcmp(ptr %108, ptr nonnull @.str.51, i64 %.sroa.speculated.i.i140)
  %.not.i.i143 = icmp eq i32 %bcmp.i142, 0
  %109 = icmp eq i64 %106, 19
  %or.cond196 = and i1 %109, %.not.i.i143
  br i1 %or.cond196, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i148

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i148: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i141
  %.sroa.speculated.i.i147 = tail call i64 @llvm.umin.i64(i64 %106, i64 6)
  %bcmp.i149 = tail call i32 @bcmp(ptr %108, ptr nonnull @.str.52, i64 %.sroa.speculated.i.i147)
  %.not.i.i150 = icmp eq i32 %bcmp.i149, 0
  %110 = icmp eq i64 %106, 6
  %or.cond198 = and i1 %110, %.not.i.i150
  br i1 %or.cond198, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i155

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i155: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i148
  %.sroa.speculated.i.i154 = tail call i64 @llvm.umin.i64(i64 %106, i64 4)
  %bcmp.i156 = tail call i32 @bcmp(ptr %108, ptr nonnull @.str.53, i64 %.sroa.speculated.i.i154)
  %.not.i.i157 = icmp eq i32 %bcmp.i156, 0
  %111 = icmp eq i64 %106, 4
  %or.cond200 = and i1 %111, %.not.i.i157
  br i1 %or.cond200, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit160.thread

_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit160.thread: ; preds = %104, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i155
  %112 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.54)
  br i1 %112, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %113

113:                                              ; preds = %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit160.thread
  %114 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.55)
  br i1 %114, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %115

115:                                              ; preds = %113
  %116 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.56)
  br i1 %116, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %117

117:                                              ; preds = %115
  %118 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.57)
  br i1 %118, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %119

119:                                              ; preds = %117
  %120 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.58)
  br i1 %120, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %121

121:                                              ; preds = %119
  %122 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.59)
  br i1 %122, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %123

123:                                              ; preds = %121
  %124 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.60)
  br i1 %124, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %125

125:                                              ; preds = %123
  %126 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.61)
  br i1 %126, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %127

127:                                              ; preds = %125
  %128 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.62)
  br i1 %128, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %129

129:                                              ; preds = %127
  %130 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.63)
  br i1 %130, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %131

131:                                              ; preds = %129
  %132 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.64)
  br i1 %132, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %133

133:                                              ; preds = %131
  %134 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.65)
  br i1 %134, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %135

135:                                              ; preds = %133
  %136 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.66)
  br i1 %136, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %137

137:                                              ; preds = %135
  %138 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.67)
  br i1 %138, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread, label %139

139:                                              ; preds = %137
  %140 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.68)
  %. = select i1 %140, i32 19, i32 0
  br label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread

_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit111.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i106, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i155, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i148, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i141, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i134, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i127, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i120, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i113, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i99, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i92, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i85, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i78, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i71, %139, %137, %135, %133, %131, %129, %127, %125, %123, %121, %119, %117, %115, %113, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit160.thread, %102, %100, %98, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit139.thread, %18, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit104.thread
  %.0 = phi i32 [ 26, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit104.thread ], [ 25, %18 ], [ 38, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit139.thread ], [ 39, %30 ], [ 40, %32 ], [ 41, %34 ], [ 42, %36 ], [ 43, %38 ], [ 44, %40 ], [ 45, %42 ], [ 46, %44 ], [ 47, %46 ], [ 48, %48 ], [ 49, %50 ], [ 50, %52 ], [ 51, %54 ], [ 52, %56 ], [ 53, %58 ], [ 54, %60 ], [ 55, %62 ], [ 56, %64 ], [ 57, %66 ], [ 58, %68 ], [ 59, %70 ], [ 60, %72 ], [ 61, %74 ], [ 62, %76 ], [ 63, %78 ], [ 64, %80 ], [ 65, %82 ], [ 66, %84 ], [ 67, %86 ], [ 68, %88 ], [ 69, %90 ], [ 70, %92 ], [ 71, %94 ], [ 72, %96 ], [ 74, %98 ], [ 75, %100 ], [ 77, %102 ], [ 4, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit160.thread ], [ 5, %113 ], [ 6, %115 ], [ 7, %117 ], [ 8, %119 ], [ 9, %121 ], [ 10, %123 ], [ 12, %125 ], [ 11, %127 ], [ 13, %129 ], [ 14, %131 ], [ 15, %133 ], [ 16, %135 ], [ 18, %137 ], [ %., %139 ], [ 23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i71 ], [ 22, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i78 ], [ 20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i85 ], [ 21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i92 ], [ 24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i99 ], [ 34, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i113 ], [ 35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i120 ], [ 36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i127 ], [ 37, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i134 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i141 ], [ 2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i148 ], [ 3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i155 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i106 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #4
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %4)
  %6 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i:     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %bcmp = tail call i32 @bcmp(ptr %8, ptr nonnull %1, i64 %.sroa.speculated.i)
  %.not.i = icmp eq i32 %bcmp, 0
  br i1 %.not.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7compareEPKc.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i, %2
  %9 = icmp eq i64 %4, %5
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7compareEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7compareEPKc.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i
  %.0.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i ], [ %9, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/hyperscan/original/control_verbs.ll'
source_filename = "bench/hyperscan/original/control_verbs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }

$_ZN3ue217LocatedParseErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

@_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE21_ControlVerbs_actions = internal unnamed_addr constant [21 x i8] c"\00\01\00\01\01\01\02\01\03\01\04\01\05\01\06\01\07\01\08\01\09", align 16
@_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE25_ControlVerbs_key_offsets = internal unnamed_addr constant [77 x i8] c"\00\07\08\0A\0C\0E\10\12\14\15\17\19\1B\1E \22$&(*,.02479;=?BDFHJLORTVXZ\\^`bdfikmoqsuwy{}\7F\81\83\85\87\89\8B\8D\8F\92\94\95\97\9B\9D\9F\A0\A1", align 16
@_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE24_ControlVerbs_trans_keys = internal constant [163 x i8] c")ABCLNU))N)Y)C)R)L)F))S)R)_)AU)N)Y)C)N)I)C)O)D)E)R)L)FI)M)I)T)_)MR)A)T)C)H)=)09)09)E)C)U)R)S)I)O)N)O)_)AS)U)T)O)_)P)O)S)S)E)S)S)T)A)R)T)_)O)P)T)CT)P))F)138)6)2)(*\00", align 16
@_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE28_ControlVerbs_single_lengths = internal unnamed_addr constant [77 x i8] c"\07\01\02\02\02\02\02\02\01\02\02\02\03\02\02\02\02\02\02\02\02\02\02\02\03\02\02\02\02\03\02\02\02\02\02\01\01\02\02\02\02\02\02\02\02\02\02\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\02\01\02\04\02\02\01\01\01", align 16
@_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE27_ControlVerbs_range_lengths = internal unnamed_addr constant <{ [37 x i8], [40 x i8] }> <{ [37 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01", [40 x i8] zeroinitializer }>, align 16
@_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE27_ControlVerbs_index_offsets = internal unnamed_addr constant [77 x i16] [i16 0, i16 8, i16 10, i16 13, i16 16, i16 19, i16 22, i16 25, i16 28, i16 30, i16 33, i16 36, i16 39, i16 43, i16 46, i16 49, i16 52, i16 55, i16 58, i16 61, i16 64, i16 67, i16 70, i16 73, i16 76, i16 80, i16 83, i16 86, i16 89, i16 92, i16 96, i16 99, i16 102, i16 105, i16 108, i16 111, i16 114, i16 117, i16 120, i16 123, i16 126, i16 129, i16 132, i16 135, i16 138, i16 141, i16 144, i16 147, i16 151, i16 154, i16 157, i16 160, i16 163, i16 166, i16 169, i16 172, i16 175, i16 178, i16 181, i16 184, i16 187, i16 190, i16 193, i16 196, i16 199, i16 202, i16 205, i16 208, i16 212, i16 215, i16 217, i16 220, i16 225, i16 228, i16 231, i16 233, i16 235], align 16
@_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE22_ControlVerbs_indicies = internal unnamed_addr constant [238 x i8] c"\00\02\03\04\05\06\07\01\08\01\08\09\01\08\0A\01\0B\0C\01\08\0D\01\08\0E\01\08\0F\01\0B\01\08\10\01\08\11\01\08\12\01\08\13\14\01\08\15\01\08\16\01\08\0C\01\08\17\01\08\18\01\08\19\01\08\1A\01\08\1B\01\08\0F\01\08\1C\01\0B\0E\01\08\0F\1D\01\08\1E\01\08\1F\01\08 \01\08!\01\08\22#\01\08$\01\08%\01\08&\01\08'\01\08(\01\08)\01\0B)\01\08*\01\08+\01\08,\01\08-\01\08.\01\08/\01\080\01\08'\01\081\01\082\01\0834\01\085\01\086\01\087\01\088\01\089\01\08:\01\08;\01\08<\01\08=\01\08>\01\08\0F\01\08?\01\08@\01\08A\01\08B\01\08C\01\08D\01\08E\01\08\0F\01\08FG\01\08H\01I\01\08J\01KLMN\01\08\0F\01\08\0F\01K\01PORQ\00", align 16
@_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE25_ControlVerbs_trans_targs = internal unnamed_addr constant [83 x i8] c"K\01\02\09\16\18-CK\03\04K\05\06\07\08\0A\0B\0C\0D\10\0E\0F\11\12\13\14\15\17\19\1A\1B\1C\1D\1E%\1F !\22#$&'()*+,./0;123456789:<=>?@ABDFEKGKHIJKLK\00", align 16
@_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE27_ControlVerbs_trans_actions = internal unnamed_addr constant [83 x i8] c"\13\00\00\00\00\00\00\00\0D\00\00\0B\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\07\00\00\00\0F\05\11\00", align 16
@_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE30_ControlVerbs_to_state_actions = internal unnamed_addr constant [77 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00", align 16
@_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE32_ControlVerbs_from_state_actions = internal unnamed_addr constant [77 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00", align 16
@_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE23_ControlVerbs_eof_trans = internal unnamed_addr constant [77 x i16] [i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 0, i16 82], align 16
@_ZTIN3ue217LocatedParseErrorE = external constant ptr
@.str = private unnamed_addr constant [26 x i8] c"Unsupported control verb \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Unknown control verb \00", align 1
@_ZTVN3ue217LocatedParseErrorE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN3ue210ParseErrorE = external unnamed_addr constant { [4 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeE(ptr noundef %0, ptr noundef readnone %1, i64 noundef %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(6) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = icmp eq ptr %0, %1
  br i1 %13, label %226, label %14

14:                                               ; preds = %._crit_edge, %4
  %.1167 = phi i32 [ %105, %._crit_edge ], [ 75, %4 ]
  %.1146 = phi ptr [ %.3148, %._crit_edge ], [ null, %4 ]
  %.1134 = phi ptr [ %.5138.lcssa, %._crit_edge ], [ null, %4 ]
  %.1 = phi ptr [ %225, %._crit_edge ], [ %0, %4 ]
  %15 = sext i32 %.1167 to i64
  %16 = getelementptr inbounds [77 x i8], ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE32_ControlVerbs_from_state_actions, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds i8, ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE21_ControlVerbs_actions, i64 %18
  %20 = load i8, ptr %19, align 1
  %.not198253 = icmp eq i8 %20, 0
  br i1 %.not198253, label %._crit_edge259, label %.lr.ph258.preheader

.lr.ph258.preheader:                              ; preds = %14
  %21 = sext i8 %20 to i32
  br label %.lr.ph258

.lr.ph258:                                        ; preds = %.lr.ph258.preheader, %.lr.ph258
  %.2135256 = phi ptr [ %spec.select, %.lr.ph258 ], [ %.1134, %.lr.ph258.preheader ]
  %.0155255 = phi i32 [ %22, %.lr.ph258 ], [ %21, %.lr.ph258.preheader ]
  %.pn201254 = phi ptr [ %.0158, %.lr.ph258 ], [ %19, %.lr.ph258.preheader ]
  %22 = add i32 %.0155255, -1
  %.0158 = getelementptr inbounds nuw i8, ptr %.pn201254, i64 1
  %23 = load i8, ptr %.0158, align 1
  %cond1 = icmp eq i8 %23, 1
  %spec.select = select i1 %cond1, ptr %.1, ptr %.2135256
  %.not198 = icmp eq i32 %22, 0
  br i1 %.not198, label %._crit_edge259, label %.lr.ph258, !llvm.loop !5

._crit_edge259:                                   ; preds = %.lr.ph258, %14
  %.2135.lcssa = phi ptr [ %.1134, %14 ], [ %spec.select, %.lr.ph258 ]
  %24 = getelementptr inbounds [77 x i8], ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE25_ControlVerbs_key_offsets, i64 0, i64 %15
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE24_ControlVerbs_trans_keys, i64 %26
  %28 = getelementptr inbounds [77 x i16], ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE27_ControlVerbs_index_offsets, i64 0, i64 %15
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds [77 x i8], ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE28_ControlVerbs_single_lengths, i64 0, i64 %15
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  %37 = icmp ult ptr %36, %27
  br i1 %37, label %._crit_edge265, label %.lr.ph264

.lr.ph264:                                        ; preds = %._crit_edge259
  %38 = load i8, ptr %.1, align 1
  br label %39

39:                                               ; preds = %.lr.ph264, %53
  %.0143262 = phi ptr [ %36, %.lr.ph264 ], [ %.1144, %53 ]
  %.0151261 = phi ptr [ %27, %.lr.ph264 ], [ %.1152, %53 ]
  %40 = ptrtoint ptr %.0143262 to i64
  %41 = ptrtoint ptr %.0151261 to i64
  %42 = sub i64 %40, %41
  %43 = ashr i64 %42, 1
  %44 = getelementptr inbounds i8, ptr %.0151261, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = icmp slt i8 %38, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %44, i64 -1
  br label %53

49:                                               ; preds = %39
  %50 = icmp sgt i8 %38, %45
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 1
  br label %53

53:                                               ; preds = %51, %47
  %.1152 = phi ptr [ %.0151261, %47 ], [ %52, %51 ]
  %.1144 = phi ptr [ %48, %47 ], [ %.0143262, %51 ]
  %54 = icmp ult ptr %.1144, %.1152
  br i1 %54, label %._crit_edge265, label %39, !llvm.loop !7

55:                                               ; preds = %49
  %56 = ptrtoint ptr %44 to i64
  %57 = ptrtoint ptr %27 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  %.1162 = add i32 %59, %30
  br label %96

._crit_edge265:                                   ; preds = %53, %._crit_edge259
  %.1162225 = add nsw i32 %33, %30
  %60 = getelementptr inbounds [77 x i8], ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE27_ControlVerbs_range_lengths, i64 0, i64 %15
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i8 %61, 0
  br i1 %63, label %64, label %96

64:                                               ; preds = %._crit_edge265
  %65 = shl nuw nsw i32 %62, 1
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -2
  %69 = icmp ult ptr %68, %35
  br i1 %69, label %.loopexit, label %.lr.ph269

.lr.ph269:                                        ; preds = %64
  %70 = load i8, ptr %.1, align 1
  br label %71

71:                                               ; preds = %.lr.ph269, %94
  %.0131267 = phi ptr [ %68, %.lr.ph269 ], [ %.1132, %94 ]
  %.0140266 = phi ptr [ %35, %.lr.ph269 ], [ %.1141, %94 ]
  %72 = ptrtoint ptr %.0131267 to i64
  %73 = ptrtoint ptr %.0140266 to i64
  %74 = sub i64 %72, %73
  %75 = ashr i64 %74, 1
  %76 = and i64 %75, -2
  %77 = getelementptr inbounds i8, ptr %.0140266, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = icmp slt i8 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = getelementptr inbounds i8, ptr %77, i64 -2
  br label %94

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = icmp sgt i8 %70, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 2
  br label %94

88:                                               ; preds = %82
  %89 = ptrtoint ptr %77 to i64
  %90 = ptrtoint ptr %35 to i64
  %91 = sub i64 %89, %90
  %92 = lshr i64 %91, 1
  %93 = trunc i64 %92 to i32
  br label %.loopexit

94:                                               ; preds = %86, %80
  %.1141 = phi ptr [ %.0140266, %80 ], [ %87, %86 ]
  %.1132 = phi ptr [ %81, %80 ], [ %.0131267, %86 ]
  %95 = icmp ult ptr %.1132, %.1141
  br i1 %95, label %.loopexit, label %71, !llvm.loop !8

.loopexit:                                        ; preds = %94, %64, %88
  %.pn200 = phi i32 [ %93, %88 ], [ %62, %64 ], [ %62, %94 ]
  %.3164 = add i32 %.pn200, %.1162225
  br label %96

96:                                               ; preds = %55, %.loopexit, %._crit_edge265
  %.2163 = phi i32 [ %.1162, %55 ], [ %.3164, %.loopexit ], [ %.1162225, %._crit_edge265 ]
  %97 = zext i32 %.2163 to i64
  %98 = getelementptr inbounds nuw [238 x i8], ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE22_ControlVerbs_indicies, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i64
  br label %101

101:                                              ; preds = %228, %96
  %.4165 = phi i64 [ %233, %228 ], [ %100, %96 ]
  %.2147 = phi ptr [ %.0145, %228 ], [ %.1146, %96 ]
  %.4137 = phi ptr [ %.0133, %228 ], [ %.2135.lcssa, %96 ]
  %.2 = phi ptr [ %.0, %228 ], [ %.1, %96 ]
  %102 = and i64 %.4165, 4294967295
  %103 = getelementptr inbounds nuw [83 x i8], ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE25_ControlVerbs_trans_targs, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = getelementptr inbounds nuw [83 x i8], ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE27_ControlVerbs_trans_actions, i64 0, i64 %102
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %.loopexit235, label %109

109:                                              ; preds = %101
  %110 = sext i8 %107 to i64
  %111 = getelementptr inbounds i8, ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE21_ControlVerbs_actions, i64 %110
  %112 = load i8, ptr %111, align 1
  %.not180244 = icmp eq i8 %112, 0
  br i1 %.not180244, label %.loopexit235, label %.lr.ph

.lr.ph:                                           ; preds = %109
  %113 = sext i8 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 5
  br label %117

117:                                              ; preds = %.lr.ph, %215
  %.in = phi i32 [ %113, %.lr.ph ], [ %118, %215 ]
  %.pn = phi ptr [ %111, %.lr.ph ], [ %.1159246, %215 ]
  %.4149245 = phi ptr [ %.2147, %.lr.ph ], [ %.5150, %215 ]
  %.1159246 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %118 = add i32 %.in, -1
  %119 = load i8, ptr %.1159246, align 1
  switch i8 %119, label %215 [
    i8 2, label %120
    i8 3, label %121
    i8 4, label %122
    i8 5, label %123
    i8 6, label %167
    i8 7, label %.loopexit236
    i8 8, label %211
    i8 9, label %213
  ]

120:                                              ; preds = %117
  br label %215

121:                                              ; preds = %117
  store i8 1, ptr %116, align 1
  br label %215

122:                                              ; preds = %117
  store i8 1, ptr %115, align 1
  br label %215

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #12
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %124 unwind label %142

124:                                              ; preds = %123
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %144

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %126 = ptrtoint ptr %114 to i64
  %127 = ptrtoint ptr %.4137 to i64
  %128 = sub i64 %126, %127
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.4137, i64 noundef %128, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %129 unwind label %146

129:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %130, i64 noundef %132)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %148

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %129
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %137 = load i64, ptr %131, align 8
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %134) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %139 = call ptr @__cxa_allocate_exception(i64 56) #12
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %140 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.thread

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN3ue217LocatedParseErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %139, ptr noundef nonnull %8)
          to label %141 unwind label %156

141:                                              ; preds = %140
  invoke void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTIN3ue217LocatedParseErrorE, ptr nonnull @_ZN3ue217LocatedParseErrorD1Ev) #14
          to label %250 unwind label %156

142:                                              ; preds = %123
  %143 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  br label %166

144:                                              ; preds = %124
  %145 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  br label %165

146:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %147 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

148:                                              ; preds = %129
  %149 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %148
  %153 = load i64, ptr %131, align 8
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %146
  %.pn187 = phi { ptr, i32 } [ %147, %146 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %155 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  br label %164

156:                                              ; preds = %141, %140
  %.0115 = phi i1 [ false, %141 ], [ true, %140 ]
  %157 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br i1 %.0115, label %164, label %165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #13
  br i1 %.0115, label %164, label %165

164:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %.pn189231 = phi { ptr, i32 } [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.thread ], [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209 ]
  call void @__cxa_free_exception(ptr %139) #12
  br label %165

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %144
  %.pn189.pn = phi { ptr, i32 } [ %.pn189231, %164 ], [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ %.pn187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %145, %144 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #12
  br label %166

166:                                              ; preds = %165, %142
  %.pn189.pn.pn = phi { ptr, i32 } [ %.pn189.pn, %165 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #12
  br label %234

167:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %9) #12
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %168 unwind label %186

168:                                              ; preds = %167
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.1, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211 unwind label %188

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211: ; preds = %168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  %170 = ptrtoint ptr %114 to i64
  %171 = ptrtoint ptr %.4137 to i64
  %172 = sub i64 %170, %171
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %.4137, i64 noundef %172, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %173 unwind label %190

173:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %176 = load i64, ptr %175, align 8
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %174, i64 noundef %176)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit212 unwind label %192

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit212: ; preds = %173
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit212
  %181 = load i64, ptr %175, align 8
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit212
  call void @_ZdlPv(ptr noundef %178) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  %183 = call ptr @__cxa_allocate_exception(i64 56) #12
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %184 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.thread

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  invoke void @_ZN3ue217LocatedParseErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %183, ptr noundef nonnull %12)
          to label %185 unwind label %200

185:                                              ; preds = %184
  invoke void @__cxa_throw(ptr nonnull %183, ptr nonnull @_ZTIN3ue217LocatedParseErrorE, ptr nonnull @_ZN3ue217LocatedParseErrorD1Ev) #14
          to label %250 unwind label %200

186:                                              ; preds = %167
  %187 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  br label %210

188:                                              ; preds = %168
  %189 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  br label %209

190:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211
  %191 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

192:                                              ; preds = %173
  %193 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %192
  %197 = load i64, ptr %175, align 8
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %190
  %.pn181 = phi { ptr, i32 } [ %191, %190 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  br label %209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %199 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  br label %208

200:                                              ; preds = %185, %184
  %.0113 = phi i1 [ false, %185 ], [ true, %184 ]
  %201 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %206 = load i64, ptr %205, align 8
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br i1 %.0113, label %208, label %209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #13
  br i1 %.0113, label %208, label %209

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %.pn183234 = phi { ptr, i32 } [ %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.thread ], [ %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220 ]
  call void @__cxa_free_exception(ptr %183) #12
  br label %209

209:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %188
  %.pn183.pn = phi { ptr, i32 } [ %.pn183234, %208 ], [ %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ], [ %.pn181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %189, %188 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #12
  br label %210

210:                                              ; preds = %209, %186
  %.pn183.pn.pn = phi { ptr, i32 } [ %.pn183.pn, %209 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #12
  br label %234

211:                                              ; preds = %117
  %212 = getelementptr inbounds i8, ptr %.2, i64 -1
  br label %.loopexit236

213:                                              ; preds = %117
  %214 = getelementptr inbounds i8, ptr %.4149245, i64 -1
  br label %.loopexit236

215:                                              ; preds = %122, %121, %120, %117
  %.5150 = phi ptr [ %.4149245, %117 ], [ %114, %122 ], [ %114, %121 ], [ %114, %120 ]
  %.not180 = icmp eq i32 %118, 0
  br i1 %.not180, label %.loopexit235, label %117, !llvm.loop !9

.loopexit235:                                     ; preds = %215, %109, %101
  %.3148 = phi ptr [ %.2147, %101 ], [ %.2147, %109 ], [ %.5150, %215 ]
  %216 = sext i8 %104 to i64
  %217 = getelementptr inbounds [77 x i8], ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE30_ControlVerbs_to_state_actions, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i64
  %220 = getelementptr inbounds i8, ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE21_ControlVerbs_actions, i64 %219
  %221 = load i8, ptr %220, align 1
  %.not196247 = icmp eq i8 %221, 0
  br i1 %.not196247, label %._crit_edge, label %.lr.ph251.preheader

.lr.ph251.preheader:                              ; preds = %.loopexit235
  %222 = sext i8 %221 to i32
  br label %.lr.ph251

.lr.ph251:                                        ; preds = %.lr.ph251.preheader, %.lr.ph251
  %.5138250 = phi ptr [ %spec.select203, %.lr.ph251 ], [ %.4137, %.lr.ph251.preheader ]
  %.2157249 = phi i32 [ %223, %.lr.ph251 ], [ %222, %.lr.ph251.preheader ]
  %.pn202248 = phi ptr [ %.2160, %.lr.ph251 ], [ %220, %.lr.ph251.preheader ]
  %223 = add i32 %.2157249, -1
  %.2160 = getelementptr inbounds nuw i8, ptr %.pn202248, i64 1
  %224 = load i8, ptr %.2160, align 1
  %cond = icmp eq i8 %224, 0
  %spec.select203 = select i1 %cond, ptr null, ptr %.5138250
  %.not196 = icmp eq i32 %223, 0
  br i1 %.not196, label %._crit_edge, label %.lr.ph251, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph251, %.loopexit235
  %.5138.lcssa = phi ptr [ %.4137, %.loopexit235 ], [ %spec.select203, %.lr.ph251 ]
  %225 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %.not197 = icmp eq ptr %225, %1
  br i1 %.not197, label %226, label %14

226:                                              ; preds = %._crit_edge, %4
  %.0166 = phi i32 [ 75, %4 ], [ %105, %._crit_edge ]
  %.0145 = phi ptr [ null, %4 ], [ %.3148, %._crit_edge ]
  %.0133 = phi ptr [ null, %4 ], [ %.5138.lcssa, %._crit_edge ]
  %.0 = phi ptr [ %0, %4 ], [ %225, %._crit_edge ]
  %227 = icmp ne ptr %.0, %1
  %.not = icmp eq i32 %.0166, 75
  %or.cond = select i1 %227, i1 true, i1 %.not
  br i1 %or.cond, label %.loopexit236, label %228

228:                                              ; preds = %226
  %229 = sext i32 %.0166 to i64
  %230 = getelementptr inbounds [77 x i16], ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE23_ControlVerbs_eof_trans, i64 0, i64 %229
  %231 = load i16, ptr %230, align 2
  %232 = sext i16 %231 to i64
  %233 = add nsw i64 %232, 4294967295
  br label %101

.loopexit236:                                     ; preds = %117, %226, %213, %211
  %.3 = phi ptr [ %214, %213 ], [ %212, %211 ], [ %.0, %226 ], [ %.2, %117 ]
  ret ptr %.3

234:                                              ; preds = %210, %166
  %.pn183.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn, %210 ], [ %.pn189.pn.pn, %166 ]
  %.4 = extractvalue { ptr, i32 } %.pn183.pn.pn.pn, 1
  %235 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue217LocatedParseErrorE) #12
  %236 = icmp eq i32 %.4, %235
  br i1 %236, label %.invoke, label %246

.invoke:                                          ; preds = %234
  %.4125 = extractvalue { ptr, i32 } %.pn183.pn.pn.pn, 0
  %237 = call ptr @__cxa_begin_catch(ptr %.4125) #12
  %.not194 = icmp ult ptr %.4137, %0
  %.not195 = icmp ugt ptr %.4137, %1
  %or.cond204 = or i1 %.not194, %.not195
  %238 = ptrtoint ptr %.4137 to i64
  %239 = ptrtoint ptr %0 to i64
  %240 = sub i64 %2, %239
  %241 = add i64 %240, %238
  %242 = select i1 %or.cond204, i64 0, i64 %241
  invoke void @_ZN3ue217LocatedParseError6locateEm(ptr noundef nonnull align 8 dereferenceable(49) %237, i64 noundef %242)
          to label %245 unwind label %243

243:                                              ; preds = %.invoke, %245
  %244 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %246 unwind label %247

245:                                              ; preds = %.invoke
  invoke void @__cxa_rethrow() #14
          to label %250 unwind label %243

246:                                              ; preds = %243, %234
  %.merged = phi { ptr, i32 } [ %.pn183.pn.pn.pn, %234 ], [ %244, %243 ]
  resume { ptr, i32 } %.merged

247:                                              ; preds = %243
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #15
  unreachable

250:                                              ; preds = %245, %185, %141
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue217LocatedParseErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8
  store i8 46, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %5, align 1
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %51

6:                                                ; preds = %._crit_edge.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %0, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %9 = load i64, ptr %4, align 8
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %7) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3ue217LocatedParseErrorE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %25, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %26 = phi ptr [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %.not22.i = icmp eq ptr %1, %12
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %30, !prof !11

30:                                               ; preds = %25
  switch i64 %28, label %33 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %31
  ]

31:                                               ; preds = %30
  %32 = load i8, ptr %26, align 1
  store i8 %32, ptr %13, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

33:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %33, %31, %30
  %34 = load i64, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1
  %.pre.i = load ptr, ptr %1, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %19, ptr %12, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %16, align 8
  %40 = load i64, ptr %20, align 8
  store i64 %40, ptr %14, align 8
  br label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %41 = load i64, ptr %14, align 8
  store ptr %22, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %43, ptr %44, align 8
  %45 = load i64, ptr %23, align 8
  store i64 %45, ptr %14, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %47, label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %13, ptr %1, align 8
  store i64 %41, ptr %23, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %48 = phi ptr [ %20, %.thread.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %48, ptr %1, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %46, %47
  %49 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %13, %46 ], [ %48, %47 ], [ %26, %25 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %50, align 8
  store i8 0, ptr %49, align 1
  ret void

51:                                               ; preds = %._crit_edge.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %2, align 8
  %54 = icmp eq ptr %53, %3
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %51
  %55 = load i64, ptr %4, align 8
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  resume { ptr, i32 } %52
}

; Function Attrs: nounwind
declare void @_ZN3ue217LocatedParseErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3ue217LocatedParseError6locateEm(ptr noundef nonnull align 8 dereferenceable(49), i64 noundef) local_unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}

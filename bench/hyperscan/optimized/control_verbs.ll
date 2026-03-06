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
@_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE23_ControlVerbs_eof_trans = internal unnamed_addr constant [77 x i16] [i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 0, i16 82], align 16
@_ZTIN3ue217LocatedParseErrorE = external constant ptr
@.str = private unnamed_addr constant [26 x i8] c"Unsupported control verb \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Unknown control verb \00", align 1
@_ZTVN3ue217LocatedParseErrorE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN3ue210ParseErrorE = external unnamed_addr constant { [4 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeE(ptr noundef %0, ptr noundef readnone captures(address) %1, i64 noundef %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(6) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = icmp eq ptr %0, %1
  br i1 %13, label %202, label %.lr.ph263

14:                                               ; preds = %._crit_edge
  %15 = sext i8 %95 to i64
  %.not270 = icmp eq i8 %95, 75
  br i1 %.not270, label %.lr.ph263.loopexit, label %.lr.ph263

.lr.ph263.loopexit:                               ; preds = %14
  br label %.lr.ph263

.lr.ph263:                                        ; preds = %4, %.lr.ph263.loopexit, %14
  %16 = phi i64 [ %15, %14 ], [ 75, %4 ], [ 75, %.lr.ph263.loopexit ]
  %.1305 = phi ptr [ %201, %14 ], [ %0, %4 ], [ %201, %.lr.ph263.loopexit ]
  %.1146302 = phi ptr [ %.3148, %14 ], [ null, %4 ], [ %.3148, %.lr.ph263.loopexit ]
  %.1167300 = phi i32 [ %96, %14 ], [ 75, %4 ], [ 75, %.lr.ph263.loopexit ]
  %.2135.lcssa = phi ptr [ %.5138.lcssa, %14 ], [ %0, %4 ], [ %201, %.lr.ph263.loopexit ]
  %17 = getelementptr inbounds i8, ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE25_ControlVerbs_key_offsets, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE24_ControlVerbs_trans_keys, i64 %19
  %21 = getelementptr inbounds [2 x i8], ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE27_ControlVerbs_index_offsets, i64 %16
  %22 = load i16, ptr %21, align 2
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds i8, ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE28_ControlVerbs_single_lengths, i64 %16
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  %30 = load i8, ptr %.1305, align 1
  br label %31

31:                                               ; preds = %.lr.ph263, %45
  %.0143261 = phi ptr [ %29, %.lr.ph263 ], [ %.1144, %45 ]
  %.0151260 = phi ptr [ %20, %.lr.ph263 ], [ %.1152, %45 ]
  %32 = ptrtoint ptr %.0143261 to i64
  %33 = ptrtoint ptr %.0151260 to i64
  %34 = sub i64 %32, %33
  %35 = ashr i64 %34, 1
  %36 = getelementptr inbounds i8, ptr %.0151260, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = icmp slt i8 %30, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %36, i64 -1
  br label %45

41:                                               ; preds = %31
  %42 = icmp sgt i8 %30, %37
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 1
  br label %45

45:                                               ; preds = %43, %39
  %.1152 = phi ptr [ %.0151260, %39 ], [ %44, %43 ]
  %.1144 = phi ptr [ %40, %39 ], [ %.0143261, %43 ]
  %46 = icmp ult ptr %.1144, %.1152
  br i1 %46, label %._crit_edge264, label %31, !llvm.loop !5

47:                                               ; preds = %41
  %48 = ptrtoint ptr %36 to i64
  %49 = ptrtoint ptr %20 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  %.1162 = add i32 %51, %23
  br label %87

._crit_edge264:                                   ; preds = %45
  %.1162225 = add nsw i32 %26, %23
  %52 = getelementptr inbounds i8, ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE27_ControlVerbs_range_lengths, i64 %16
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %.1167300, -35
  %56 = icmp ult i32 %55, 2
  br i1 %56, label %.lr.ph268, label %87

.lr.ph268:                                        ; preds = %._crit_edge264
  %57 = shl nuw nsw i32 %54, 1
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr i8, ptr %28, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -2
  %61 = load i8, ptr %.1305, align 1
  br label %62

62:                                               ; preds = %.lr.ph268, %85
  %.0131266 = phi ptr [ %60, %.lr.ph268 ], [ %.1132, %85 ]
  %.0140265 = phi ptr [ %28, %.lr.ph268 ], [ %.1141, %85 ]
  %63 = ptrtoint ptr %.0131266 to i64
  %64 = ptrtoint ptr %.0140265 to i64
  %65 = sub i64 %63, %64
  %66 = ashr i64 %65, 1
  %67 = and i64 %66, -2
  %68 = getelementptr inbounds i8, ptr %.0140265, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = icmp slt i8 %61, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = getelementptr inbounds i8, ptr %68, i64 -2
  br label %85

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = icmp sgt i8 %61, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 2
  br label %85

79:                                               ; preds = %73
  %80 = ptrtoint ptr %68 to i64
  %81 = ptrtoint ptr %28 to i64
  %82 = sub i64 %80, %81
  %83 = lshr i64 %82, 1
  %84 = trunc i64 %83 to i32
  br label %.loopexit

85:                                               ; preds = %77, %71
  %.1141 = phi ptr [ %.0140265, %71 ], [ %78, %77 ]
  %.1132 = phi ptr [ %72, %71 ], [ %.0131266, %77 ]
  %86 = icmp ult ptr %.1132, %.1141
  br i1 %86, label %.loopexit, label %62, !llvm.loop !7

.loopexit:                                        ; preds = %85, %79
  %.pn200 = phi i32 [ %84, %79 ], [ %54, %85 ]
  %.3164 = add i32 %.pn200, %.1162225
  br label %87

87:                                               ; preds = %47, %.loopexit, %._crit_edge264
  %.2163 = phi i32 [ %.3164, %.loopexit ], [ %.1162225, %._crit_edge264 ], [ %.1162, %47 ]
  %88 = zext i32 %.2163 to i64
  %89 = getelementptr inbounds nuw i8, ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE22_ControlVerbs_indicies, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i64
  br label %92

92:                                               ; preds = %204, %87
  %.4165 = phi i64 [ %209, %204 ], [ %91, %87 ]
  %.2147 = phi ptr [ %.0145, %204 ], [ %.1146302, %87 ]
  %.4137 = phi ptr [ %.0133, %204 ], [ %.2135.lcssa, %87 ]
  %.2 = phi ptr [ %.0, %204 ], [ %.1305, %87 ]
  %93 = and i64 %.4165, 4294967295
  %94 = getelementptr inbounds nuw i8, ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE25_ControlVerbs_trans_targs, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE27_ControlVerbs_trans_actions, i64 %93
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %.loopexit234, label %.lr.ph

.lr.ph:                                           ; preds = %92
  %100 = sext i8 %98 to i64
  %101 = getelementptr inbounds i8, ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE21_ControlVerbs_actions, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 5
  br label %107

107:                                              ; preds = %.lr.ph, %191
  %.in = phi i32 [ %103, %.lr.ph ], [ %108, %191 ]
  %.pn = phi ptr [ %101, %.lr.ph ], [ %.1159245, %191 ]
  %.4149244 = phi ptr [ %.2147, %.lr.ph ], [ %.5150, %191 ]
  %.1159245 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %108 = add i32 %.in, -1
  %109 = load i8, ptr %.1159245, align 1
  switch i8 %109, label %191 [
    i8 2, label %110
    i8 3, label %111
    i8 4, label %112
    i8 5, label %113
    i8 6, label %150
    i8 7, label %.loopexit235
    i8 8, label %187
    i8 9, label %189
  ]

110:                                              ; preds = %107
  br label %191

111:                                              ; preds = %107
  store i8 1, ptr %106, align 1
  br label %191

112:                                              ; preds = %107
  store i8 1, ptr %105, align 1
  br label %191

113:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %114 unwind label %130

114:                                              ; preds = %113
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %132

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %116 = ptrtoint ptr %104 to i64
  %117 = ptrtoint ptr %.4137 to i64
  %118 = sub i64 %116, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.4137, i64 noundef %118, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %119 unwind label %134

119:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %120, i64 noundef %122)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %136

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %119
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %124) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %127 = call ptr @__cxa_allocate_exception(i64 56) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %128 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.thread

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN3ue217LocatedParseErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %127, ptr noundef nonnull %8)
          to label %129 unwind label %142

129:                                              ; preds = %128
  invoke void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTIN3ue217LocatedParseErrorE, ptr nonnull @_ZN3ue217LocatedParseErrorD1Ev) #14
          to label %226 unwind label %142

130:                                              ; preds = %113
  %131 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  br label %149

132:                                              ; preds = %114
  %133 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  br label %148

134:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %135 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

136:                                              ; preds = %119
  %137 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %134
  %.pn187 = phi { ptr, i32 } [ %135, %134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %141 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  br label %147

142:                                              ; preds = %129, %128
  %.0115 = phi i1 [ false, %129 ], [ true, %128 ]
  %143 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #12
  br i1 %.0115, label %147, label %148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %142
  br i1 %.0115, label %147, label %148

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %.pn189230 = phi { ptr, i32 } [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.thread ], [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208 ]
  call void @__cxa_free_exception(ptr %127) #13
  br label %148

148:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %132
  %.pn189.pn = phi { ptr, i32 } [ %.pn189230, %147 ], [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ %.pn187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %133, %132 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #13
  br label %149

149:                                              ; preds = %148, %130
  %.pn189.pn.pn = phi { ptr, i32 } [ %.pn189.pn, %148 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %210

150:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %151 unwind label %167

151:                                              ; preds = %150
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.1, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211 unwind label %169

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211: ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %153 = ptrtoint ptr %104 to i64
  %154 = ptrtoint ptr %.4137 to i64
  %155 = sub i64 %153, %154
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %.4137, i64 noundef %155, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %156 unwind label %171

156:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %157, i64 noundef %159)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit212 unwind label %173

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit212: ; preds = %156
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit212
  call void @_ZdlPv(ptr noundef %161) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %164 = call ptr @__cxa_allocate_exception(i64 56) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %165 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.thread

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  invoke void @_ZN3ue217LocatedParseErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %164, ptr noundef nonnull %12)
          to label %166 unwind label %179

166:                                              ; preds = %165
  invoke void @__cxa_throw(ptr nonnull %164, ptr nonnull @_ZTIN3ue217LocatedParseErrorE, ptr nonnull @_ZN3ue217LocatedParseErrorD1Ev) #14
          to label %226 unwind label %179

167:                                              ; preds = %150
  %168 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  br label %186

169:                                              ; preds = %151
  %170 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  br label %185

171:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211
  %172 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

173:                                              ; preds = %156
  %174 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216, %171
  %.pn181 = phi { ptr, i32 } [ %172, %171 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %178 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  br label %184

179:                                              ; preds = %166, %165
  %.0113 = phi i1 [ false, %166 ], [ true, %165 ]
  %180 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #12
  br i1 %.0113, label %184, label %185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %179
  br i1 %.0113, label %184, label %185

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %.pn183233 = phi { ptr, i32 } [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.thread ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219 ]
  call void @__cxa_free_exception(ptr %164) #13
  br label %185

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %169
  %.pn183.pn = phi { ptr, i32 } [ %.pn183233, %184 ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ], [ %.pn181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %170, %169 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #13
  br label %186

186:                                              ; preds = %185, %167
  %.pn183.pn.pn = phi { ptr, i32 } [ %.pn183.pn, %185 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %210

187:                                              ; preds = %107
  %188 = getelementptr inbounds i8, ptr %.2, i64 -1
  br label %.loopexit235

189:                                              ; preds = %107
  %190 = getelementptr inbounds i8, ptr %.4149244, i64 -1
  br label %.loopexit235

191:                                              ; preds = %112, %111, %110, %107
  %.5150 = phi ptr [ %.4149244, %107 ], [ %104, %110 ], [ %104, %111 ], [ %104, %112 ]
  %.not180 = icmp eq i32 %108, 0
  br i1 %.not180, label %.loopexit234, label %107, !llvm.loop !8

.loopexit234:                                     ; preds = %191, %92
  %.3148 = phi ptr [ %.2147, %92 ], [ %.5150, %191 ]
  %.not269 = icmp eq i8 %95, 75
  br i1 %.not269, label %.lr.ph250.preheader, label %._crit_edge

.lr.ph250.preheader:                              ; preds = %.loopexit234
  %192 = zext nneg i8 %95 to i64
  %193 = getelementptr inbounds nuw i8, ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE30_ControlVerbs_to_state_actions, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i64
  %196 = getelementptr inbounds i8, ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE21_ControlVerbs_actions, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  br label %.lr.ph250

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %.lr.ph250
  %.5138249 = phi ptr [ %spec.select203, %.lr.ph250 ], [ %.4137, %.lr.ph250.preheader ]
  %.2157248 = phi i32 [ %199, %.lr.ph250 ], [ %198, %.lr.ph250.preheader ]
  %.pn202247 = phi ptr [ %.2160, %.lr.ph250 ], [ %196, %.lr.ph250.preheader ]
  %199 = add i32 %.2157248, -1
  %.2160 = getelementptr inbounds nuw i8, ptr %.pn202247, i64 1
  %200 = load i8, ptr %.2160, align 1
  %cond = icmp eq i8 %200, 0
  %spec.select203 = select i1 %cond, ptr null, ptr %.5138249
  %.not196 = icmp eq i32 %199, 0
  br i1 %.not196, label %._crit_edge, label %.lr.ph250, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph250, %.loopexit234
  %.5138.lcssa = phi ptr [ %.4137, %.loopexit234 ], [ %spec.select203, %.lr.ph250 ]
  %201 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %.not197 = icmp eq ptr %201, %1
  br i1 %.not197, label %202, label %14

202:                                              ; preds = %._crit_edge, %4
  %.0166 = phi i32 [ 75, %4 ], [ %96, %._crit_edge ]
  %.0145 = phi ptr [ null, %4 ], [ %.3148, %._crit_edge ]
  %.0133 = phi ptr [ null, %4 ], [ %.5138.lcssa, %._crit_edge ]
  %.0 = phi ptr [ %0, %4 ], [ %201, %._crit_edge ]
  %203 = icmp ne ptr %.0, %1
  %.not = icmp eq i32 %.0166, 75
  %or.cond = select i1 %203, i1 true, i1 %.not
  br i1 %or.cond, label %.loopexit235, label %204

204:                                              ; preds = %202
  %205 = sext i32 %.0166 to i64
  %206 = getelementptr inbounds [2 x i8], ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE23_ControlVerbs_eof_trans, i64 %205
  %207 = load i16, ptr %206, align 2
  %208 = sext i16 %207 to i64
  %209 = add nsw i64 %208, 4294967295
  br label %92

.loopexit235:                                     ; preds = %107, %202, %189, %187
  %.3 = phi ptr [ %.0, %202 ], [ %188, %187 ], [ %190, %189 ], [ %.2, %107 ]
  ret ptr %.3

210:                                              ; preds = %186, %149
  %.pn189.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn, %149 ], [ %.pn183.pn.pn, %186 ]
  %.4 = extractvalue { ptr, i32 } %.pn189.pn.pn.pn, 1
  %211 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue217LocatedParseErrorE) #13
  %212 = icmp eq i32 %.4, %211
  br i1 %212, label %.invoke, label %222

.invoke:                                          ; preds = %210
  %.4125 = extractvalue { ptr, i32 } %.pn189.pn.pn.pn, 0
  %213 = call ptr @__cxa_begin_catch(ptr %.4125) #13
  %.not194 = icmp ult ptr %.4137, %0
  %.not195 = icmp ugt ptr %.4137, %1
  %or.cond204 = or i1 %.not194, %.not195
  %214 = ptrtoint ptr %.4137 to i64
  %215 = ptrtoint ptr %0 to i64
  %216 = sub i64 %2, %215
  %217 = add i64 %216, %214
  %218 = select i1 %or.cond204, i64 0, i64 %217
  invoke void @_ZN3ue217LocatedParseError6locateEm(ptr noundef nonnull align 8 dereferenceable(49) %213, i64 noundef %218)
          to label %221 unwind label %219

219:                                              ; preds = %.invoke, %221
  %220 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %222 unwind label %223

221:                                              ; preds = %.invoke
  invoke void @__cxa_rethrow() #14
          to label %226 unwind label %219

222:                                              ; preds = %219, %210
  %.merged = phi { ptr, i32 } [ %.pn189.pn.pn.pn, %210 ], [ %220, %219 ]
  resume { ptr, i32 } %.merged

223:                                              ; preds = %219
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #15
  unreachable

226:                                              ; preds = %221, %166, %129
  unreachable
}

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
          to label %6 unwind label %42

6:                                                ; preds = %._crit_edge.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %0, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %7) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3ue217LocatedParseErrorE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %16, label %17, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %.not22.i = icmp eq ptr %1, %10
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %21, !prof !10

21:                                               ; preds = %17
  switch i64 %19, label %24 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %22
  ]

22:                                               ; preds = %21
  %23 = load i8, ptr %14, align 1
  store i8 %23, ptr %11, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %14, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %24, %22, %21
  %25 = load i64, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1
  %.pre.i = load ptr, ptr %1, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %32 = load i64, ptr %15, align 8
  store i64 %32, ptr %12, align 8
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %33 = load i64, ptr %12, align 8
  store ptr %14, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %35, ptr %36, align 8
  %37 = load i64, ptr %15, align 8
  store i64 %37, ptr %12, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %11, ptr %1, align 8
  store i64 %33, ptr %15, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %15, ptr %1, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %38, %39
  %40 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %11, %38 ], [ %15, %39 ], [ %14, %17 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %41, align 8
  store i8 0, ptr %40, align 1
  ret void

42:                                               ; preds = %._crit_edge.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %2, align 8
  %45 = icmp eq ptr %44, %3
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  resume { ptr, i32 } %43
}

; Function Attrs: nounwind
declare void @_ZN3ue217LocatedParseErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3ue217LocatedParseError6locateEm(ptr noundef nonnull align 8 dereferenceable(49), i64 noundef) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
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
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}

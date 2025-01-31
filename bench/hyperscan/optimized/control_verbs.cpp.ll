; ModuleID = 'bench/hyperscan/original/control_verbs.cpp.ll'
source_filename = "bench/hyperscan/original/control_verbs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct._Guard = type { ptr }

$_ZN3ue217LocatedParseErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN3ue217LocatedParseErrorE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN3ue210ParseErrorE = external unnamed_addr constant { [4 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeE(ptr noundef %ptr, ptr noundef readnone %end, i64 noundef %start, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(6) %mode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %str148 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp153 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.std::allocator", align 1
  %agg.tmp166 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq ptr %ptr, %end
  br i1 %cmp, label %_test_eof, label %_resume

_resume:                                          ; preds = %while.end207, %entry
  %cs.1 = phi i32 [ %conv100, %while.end207 ], [ 75, %entry ]
  %te.1 = phi ptr [ %te.3, %while.end207 ], [ null, %entry ]
  %ts.1 = phi ptr [ %ts.5.lcssa, %while.end207 ], [ null, %entry ]
  %p.1 = phi ptr [ %incdec.ptr208, %while.end207 ], [ %ptr, %entry ]
  %idxprom = sext i32 %cs.1 to i64
  %arrayidx = getelementptr inbounds [77 x i8], ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE32_ControlVerbs_from_state_actions, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %idx.ext = sext i8 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE21_ControlVerbs_actions, i64 %idx.ext
  %1 = load i8, ptr %add.ptr, align 1
  %cmp2.not125 = icmp eq i8 %1, 0
  br i1 %cmp2.not125, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %_resume
  %conv1 = sext i8 %1 to i32
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %ts.2128 = phi ptr [ %spec.select, %while.body ], [ %ts.1, %while.body.preheader ]
  %_nacts.0127 = phi i32 [ %dec, %while.body ], [ %conv1, %while.body.preheader ]
  %add.ptr.pn126 = phi ptr [ %_acts.0, %while.body ], [ %add.ptr, %while.body.preheader ]
  %dec = add i32 %_nacts.0127, -1
  %_acts.0 = getelementptr inbounds nuw i8, ptr %add.ptr.pn126, i64 1
  %2 = load i8, ptr %_acts.0, align 1
  %cond1 = icmp eq i8 %2, 1
  %spec.select = select i1 %cond1, ptr %p.1, ptr %ts.2128
  %cmp2.not = icmp eq i32 %dec, 0
  br i1 %cmp2.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %_resume
  %ts.2.lcssa = phi ptr [ %ts.1, %_resume ], [ %spec.select, %while.body ]
  %arrayidx6 = getelementptr inbounds [77 x i8], ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE25_ControlVerbs_key_offsets, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx6, align 1
  %idx.ext8 = zext i8 %3 to i64
  %add.ptr9 = getelementptr inbounds nuw i8, ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE24_ControlVerbs_trans_keys, i64 %idx.ext8
  %arrayidx11 = getelementptr inbounds [77 x i16], ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE27_ControlVerbs_index_offsets, i64 0, i64 %idxprom
  %4 = load i16, ptr %arrayidx11, align 2
  %conv12 = sext i16 %4 to i32
  %arrayidx14 = getelementptr inbounds [77 x i8], ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE28_ControlVerbs_single_lengths, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %5 to i32
  %idx.ext18 = zext nneg i32 %conv15 to i64
  %add.ptr19 = getelementptr inbounds nuw i8, ptr %add.ptr9, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr19, i64 -1
  %cmp23130 = icmp ult ptr %add.ptr20, %add.ptr9
  br i1 %cmp23130, label %while.end44, label %if.end25.lr.ph

if.end25.lr.ph:                                   ; preds = %while.end
  %6 = load i8, ptr %p.1, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.end25.lr.ph, %if.end43
  %_upper.0132 = phi ptr [ %add.ptr20, %if.end25.lr.ph ], [ %_upper.1, %if.end43 ]
  %_lower.0131 = phi ptr [ %add.ptr9, %if.end25.lr.ph ], [ %_lower.1, %if.end43 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %_upper.0132 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %_lower.0131 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %shr = ashr i64 %sub.ptr.sub, 1
  %add.ptr26 = getelementptr inbounds i8, ptr %_lower.0131, i64 %shr
  %7 = load i8, ptr %add.ptr26, align 1
  %cmp29 = icmp slt i8 %6, %7
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end25
  %add.ptr31 = getelementptr inbounds i8, ptr %add.ptr26, i64 -1
  br label %if.end43

if.else:                                          ; preds = %if.end25
  %cmp34 = icmp sgt i8 %6, %7
  br i1 %cmp34, label %if.then35, label %if.else37

if.then35:                                        ; preds = %if.else
  %add.ptr36 = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 1
  br label %if.end43

if.else37:                                        ; preds = %if.else
  %sub.ptr.lhs.cast38 = ptrtoint ptr %add.ptr26 to i64
  %sub.ptr.rhs.cast39 = ptrtoint ptr %add.ptr9 to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast38, %sub.ptr.rhs.cast39
  %conv41 = trunc i64 %sub.ptr.sub40 to i32
  %add = add i32 %conv41, %conv12
  br label %_match

if.end43:                                         ; preds = %if.then35, %if.then30
  %_lower.1 = phi ptr [ %_lower.0131, %if.then30 ], [ %add.ptr36, %if.then35 ]
  %_upper.1 = phi ptr [ %add.ptr31, %if.then30 ], [ %_upper.0132, %if.then35 ]
  %cmp23 = icmp ult ptr %_upper.1, %_lower.1
  br i1 %cmp23, label %while.end44, label %if.end25, !llvm.loop !7

while.end44:                                      ; preds = %if.end43, %while.end
  %add47 = add nsw i32 %conv15, %conv12
  %arrayidx50 = getelementptr inbounds [77 x i8], ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE27_ControlVerbs_range_lengths, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx50, align 1
  %conv51 = sext i8 %8 to i32
  %cmp52 = icmp sgt i8 %8, 0
  br i1 %cmp52, label %if.then53, label %_match

if.then53:                                        ; preds = %while.end44
  %shl = shl nuw nsw i32 %conv51, 1
  %idx.ext57 = zext nneg i32 %shl to i64
  %add.ptr58 = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 %idx.ext57
  %add.ptr59 = getelementptr inbounds i8, ptr %add.ptr58, i64 -2
  %cmp62133 = icmp ult ptr %add.ptr59, %add.ptr19
  br i1 %cmp62133, label %while.end92, label %if.end64.lr.ph

if.end64.lr.ph:                                   ; preds = %if.then53
  %9 = load i8, ptr %p.1, align 1
  br label %if.end64

if.end64:                                         ; preds = %if.end64.lr.ph, %if.end91
  %_upper56.0135 = phi ptr [ %add.ptr59, %if.end64.lr.ph ], [ %_upper56.1, %if.end91 ]
  %_lower54.0134 = phi ptr [ %add.ptr19, %if.end64.lr.ph ], [ %_lower54.1, %if.end91 ]
  %sub.ptr.lhs.cast65 = ptrtoint ptr %_upper56.0135 to i64
  %sub.ptr.rhs.cast66 = ptrtoint ptr %_lower54.0134 to i64
  %sub.ptr.sub67 = sub i64 %sub.ptr.lhs.cast65, %sub.ptr.rhs.cast66
  %shr68 = ashr i64 %sub.ptr.sub67, 1
  %and = and i64 %shr68, -2
  %add.ptr69 = getelementptr inbounds i8, ptr %_lower54.0134, i64 %and
  %10 = load i8, ptr %add.ptr69, align 1
  %cmp73 = icmp slt i8 %9, %10
  br i1 %cmp73, label %if.then74, label %if.else76

if.then74:                                        ; preds = %if.end64
  %add.ptr75 = getelementptr inbounds i8, ptr %add.ptr69, i64 -2
  br label %if.end91

if.else76:                                        ; preds = %if.end64
  %arrayidx78 = getelementptr inbounds nuw i8, ptr %add.ptr69, i64 1
  %11 = load i8, ptr %arrayidx78, align 1
  %cmp80 = icmp sgt i8 %9, %11
  br i1 %cmp80, label %if.then81, label %if.else83

if.then81:                                        ; preds = %if.else76
  %add.ptr82 = getelementptr inbounds nuw i8, ptr %add.ptr69, i64 2
  br label %if.end91

if.else83:                                        ; preds = %if.else76
  %sub.ptr.lhs.cast84 = ptrtoint ptr %add.ptr69 to i64
  %sub.ptr.rhs.cast85 = ptrtoint ptr %add.ptr19 to i64
  %sub.ptr.sub86 = sub i64 %sub.ptr.lhs.cast84, %sub.ptr.rhs.cast85
  %shr87 = lshr i64 %sub.ptr.sub86, 1
  %conv88 = trunc i64 %shr87 to i32
  %add89 = add i32 %add47, %conv88
  br label %_match

if.end91:                                         ; preds = %if.then81, %if.then74
  %_lower54.1 = phi ptr [ %_lower54.0134, %if.then74 ], [ %add.ptr82, %if.then81 ]
  %_upper56.1 = phi ptr [ %add.ptr75, %if.then74 ], [ %_upper56.0135, %if.then81 ]
  %cmp62 = icmp ult ptr %_upper56.1, %_lower54.1
  br i1 %cmp62, label %while.end92, label %if.end64, !llvm.loop !8

while.end92:                                      ; preds = %if.end91, %if.then53
  %add93 = add nsw i32 %add47, %conv51
  br label %_match

_match:                                           ; preds = %while.end44, %while.end92, %if.else83, %if.else37
  %_trans.1 = phi i32 [ %add93, %while.end92 ], [ %add89, %if.else83 ], [ %add47, %while.end44 ], [ %add, %if.else37 ]
  %idxprom95 = zext i32 %_trans.1 to i64
  %arrayidx96 = getelementptr inbounds nuw [238 x i8], ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE22_ControlVerbs_indicies, i64 0, i64 %idxprom95
  %12 = load i8, ptr %arrayidx96, align 1
  %conv97 = sext i8 %12 to i64
  br label %_eof_trans

_eof_trans:                                       ; preds = %if.then218, %_match
  %_trans.2 = phi i64 [ %sub, %if.then218 ], [ %conv97, %_match ]
  %te.2 = phi ptr [ %te.0, %if.then218 ], [ %te.1, %_match ]
  %ts.4 = phi ptr [ %ts.0, %if.then218 ], [ %ts.2.lcssa, %_match ]
  %p.2 = phi ptr [ %p.0, %if.then218 ], [ %p.1, %_match ]
  %idxprom98 = and i64 %_trans.2, 4294967295
  %arrayidx99 = getelementptr inbounds nuw [83 x i8], ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE25_ControlVerbs_trans_targs, i64 0, i64 %idxprom98
  %13 = load i8, ptr %arrayidx99, align 1
  %conv100 = sext i8 %13 to i32
  %arrayidx102 = getelementptr inbounds nuw [83 x i8], ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE27_ControlVerbs_trans_actions, i64 0, i64 %idxprom98
  %14 = load i8, ptr %arrayidx102, align 1
  %cmp104 = icmp eq i8 %14, 0
  br i1 %cmp104, label %_again, label %if.end106

if.end106:                                        ; preds = %_eof_trans
  %idx.ext110 = sext i8 %14 to i64
  %add.ptr111 = getelementptr inbounds i8, ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE21_ControlVerbs_actions, i64 %idx.ext110
  %15 = load i8, ptr %add.ptr111, align 1
  %cmp116.not116 = icmp eq i8 %15, 0
  br i1 %cmp116.not116, label %_again, label %while.body117.lr.ph

while.body117.lr.ph:                              ; preds = %if.end106
  %conv113 = sext i8 %15 to i32
  %add.ptr125 = getelementptr inbounds nuw i8, ptr %p.2, i64 1
  %ucp = getelementptr inbounds nuw i8, ptr %mode, i64 4
  %utf8 = getelementptr inbounds nuw i8, ptr %mode, i64 5
  br label %while.body117

while.body117:                                    ; preds = %while.body117.lr.ph, %sw.epilog190
  %dec115119.in = phi i32 [ %conv113, %while.body117.lr.ph ], [ %dec115119, %sw.epilog190 ]
  %add.ptr111.pn = phi ptr [ %add.ptr111, %while.body117.lr.ph ], [ %_acts.1118, %sw.epilog190 ]
  %te.4117 = phi ptr [ %te.2, %while.body117.lr.ph ], [ %te.5, %sw.epilog190 ]
  %_acts.1118 = getelementptr inbounds nuw i8, ptr %add.ptr111.pn, i64 1
  %dec115119 = add i32 %dec115119.in, -1
  %16 = load i8, ptr %_acts.1118, align 1
  switch i8 %16, label %sw.epilog190 [
    i8 2, label %sw.bb120
    i8 3, label %sw.bb122
    i8 4, label %sw.bb124
    i8 5, label %sw.bb126
    i8 6, label %sw.bb146
    i8 7, label %try.cont
    i8 8, label %sw.bb182
    i8 9, label %sw.bb186
  ]

sw.bb120:                                         ; preds = %while.body117
  br label %sw.epilog190

sw.bb122:                                         ; preds = %while.body117
  store i8 1, ptr %utf8, align 1
  br label %sw.epilog190

sw.bb124:                                         ; preds = %while.body117
  store i8 1, ptr %ucp, align 1
  br label %sw.epilog190

sw.bb126:                                         ; preds = %while.body117
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb126
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str, ptr noundef nonnull @.str)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont
  %sub.ptr.lhs.cast130 = ptrtoint ptr %add.ptr125 to i64
  %sub.ptr.rhs.cast131 = ptrtoint ptr %ts.4 to i64
  %sub.ptr.sub132 = sub i64 %sub.ptr.lhs.cast130, %sub.ptr.rhs.cast131
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %ts.4, i64 noundef %sub.ptr.sub132, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont129
  %call138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #8
  %exception = call ptr @__cxa_allocate_exception(i64 56) #8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(112) %str)
          to label %invoke.cont140 unwind label %ehcleanup144.thread

invoke.cont140:                                   ; preds = %invoke.cont137
  invoke void @_ZN3ue217LocatedParseErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %exception, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont142 unwind label %ehcleanup144.thread102

ehcleanup144.thread102:                           ; preds = %invoke.cont140
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #8
  br label %cleanup.action

invoke.cont142:                                   ; preds = %invoke.cont140
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3ue217LocatedParseErrorE, ptr nonnull @_ZN3ue217LocatedParseErrorD1Ev) #9
          to label %unreachable unwind label %ehcleanup144

lpad:                                             ; preds = %sw.bb146, %sw.bb126
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  br label %catch.dispatch

lpad128:                                          ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  br label %ehcleanup145

lpad134:                                          ; preds = %invoke.cont129
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  br label %ehcleanup

lpad136:                                          ; preds = %invoke.cont135
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad136, %lpad134
  %.pn91 = phi { ptr, i32 } [ %21, %lpad136 ], [ %20, %lpad134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #8
  br label %ehcleanup145

ehcleanup144.thread:                              ; preds = %invoke.cont137
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  br label %cleanup.action

ehcleanup144:                                     ; preds = %invoke.cont142
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #8
  br label %ehcleanup145

cleanup.action:                                   ; preds = %ehcleanup144.thread102, %ehcleanup144.thread
  %.pn93101 = phi { ptr, i32 } [ %22, %ehcleanup144.thread ], [ %17, %ehcleanup144.thread102 ]
  call void @__cxa_free_exception(ptr %exception) #8
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup144, %cleanup.action, %ehcleanup, %lpad128
  %.pn93.pn = phi { ptr, i32 } [ %.pn93101, %cleanup.action ], [ %23, %ehcleanup144 ], [ %.pn91, %ehcleanup ], [ %19, %lpad128 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str) #8
  br label %catch.dispatch

sw.bb146:                                         ; preds = %while.body117
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str148)
          to label %invoke.cont149 unwind label %lpad

invoke.cont149:                                   ; preds = %sw.bb146
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str148, ptr noundef nonnull @.str.1)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont149
  %sub.ptr.lhs.cast154 = ptrtoint ptr %add.ptr125 to i64
  %sub.ptr.rhs.cast155 = ptrtoint ptr %ts.4 to i64
  %sub.ptr.sub156 = sub i64 %sub.ptr.lhs.cast154, %sub.ptr.rhs.cast155
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153, ptr noundef %ts.4, i64 noundef %sub.ptr.sub156, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont151
  %call162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157) #8
  %exception165 = call ptr @__cxa_allocate_exception(i64 56) #8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp166, ptr noundef nonnull align 8 dereferenceable(112) %str148)
          to label %invoke.cont168 unwind label %ehcleanup173.thread

invoke.cont168:                                   ; preds = %invoke.cont161
  invoke void @_ZN3ue217LocatedParseErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %exception165, ptr noundef nonnull %agg.tmp166)
          to label %invoke.cont170 unwind label %ehcleanup173.thread107

ehcleanup173.thread107:                           ; preds = %invoke.cont168
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp166) #8
  br label %cleanup.action175

invoke.cont170:                                   ; preds = %invoke.cont168
  invoke void @__cxa_throw(ptr nonnull %exception165, ptr nonnull @_ZTIN3ue217LocatedParseErrorE, ptr nonnull @_ZN3ue217LocatedParseErrorD1Ev) #9
          to label %unreachable unwind label %ehcleanup173

lpad150:                                          ; preds = %invoke.cont149
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  br label %ehcleanup177

lpad158:                                          ; preds = %invoke.cont151
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  br label %ehcleanup164

lpad160:                                          ; preds = %invoke.cont159
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #8
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %lpad160, %lpad158
  %.pn = phi { ptr, i32 } [ %27, %lpad160 ], [ %26, %lpad158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157) #8
  br label %ehcleanup177

ehcleanup173.thread:                              ; preds = %invoke.cont161
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  br label %cleanup.action175

ehcleanup173:                                     ; preds = %invoke.cont170
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp166) #8
  br label %ehcleanup177

cleanup.action175:                                ; preds = %ehcleanup173.thread107, %ehcleanup173.thread
  %.pn88106 = phi { ptr, i32 } [ %28, %ehcleanup173.thread ], [ %24, %ehcleanup173.thread107 ]
  call void @__cxa_free_exception(ptr %exception165) #8
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %ehcleanup173, %cleanup.action175, %ehcleanup164, %lpad150
  %.pn88.pn = phi { ptr, i32 } [ %.pn88106, %cleanup.action175 ], [ %29, %ehcleanup173 ], [ %.pn, %ehcleanup164 ], [ %25, %lpad150 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str148) #8
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup177, %ehcleanup145, %lpad
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %ehcleanup177 ], [ %18, %lpad ], [ %.pn93.pn, %ehcleanup145 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn88.pn.pn, 1
  %30 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue217LocatedParseErrorE) #8
  %matches = icmp eq i32 %ehselector.slot.0, %30
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn88.pn.pn, 0
  %31 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #8
  %cmp224.not = icmp ult ptr %ts.4, %ptr
  %cmp225.not = icmp ugt ptr %ts.4, %end
  %or.cond = or i1 %cmp224.not, %cmp225.not
  %sub.ptr.lhs.cast227 = ptrtoint ptr %ts.4 to i64
  %sub.ptr.rhs.cast228 = ptrtoint ptr %ptr to i64
  %sub.ptr.sub229 = sub i64 %start, %sub.ptr.rhs.cast228
  %add230 = add i64 %sub.ptr.sub229, %sub.ptr.lhs.cast227
  %32 = select i1 %or.cond, i64 0, i64 %add230
  invoke void @_ZN3ue217LocatedParseError6locateEm(ptr noundef nonnull align 8 dereferenceable(49) %31, i64 noundef %32)
          to label %if.end235 unwind label %lpad231

sw.bb182:                                         ; preds = %while.body117
  %incdec.ptr185 = getelementptr inbounds i8, ptr %p.2, i64 -1
  br label %try.cont

sw.bb186:                                         ; preds = %while.body117
  %incdec.ptr189 = getelementptr inbounds i8, ptr %te.4117, i64 -1
  br label %try.cont

sw.epilog190:                                     ; preds = %sw.bb124, %sw.bb122, %sw.bb120, %while.body117
  %te.5 = phi ptr [ %te.4117, %while.body117 ], [ %add.ptr125, %sw.bb124 ], [ %add.ptr125, %sw.bb122 ], [ %add.ptr125, %sw.bb120 ]
  %cmp116.not = icmp eq i32 %dec115119, 0
  br i1 %cmp116.not, label %_again, label %while.body117, !llvm.loop !9

_again:                                           ; preds = %sw.epilog190, %if.end106, %_eof_trans
  %te.3 = phi ptr [ %te.2, %_eof_trans ], [ %te.2, %if.end106 ], [ %te.5, %sw.epilog190 ]
  %idxprom192 = sext i8 %13 to i64
  %arrayidx193 = getelementptr inbounds [77 x i8], ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE30_ControlVerbs_to_state_actions, i64 0, i64 %idxprom192
  %33 = load i8, ptr %arrayidx193, align 1
  %idx.ext195 = sext i8 %33 to i64
  %add.ptr196 = getelementptr inbounds i8, ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE21_ControlVerbs_actions, i64 %idx.ext195
  %34 = load i8, ptr %add.ptr196, align 1
  %cmp201.not120 = icmp eq i8 %34, 0
  br i1 %cmp201.not120, label %while.end207, label %while.body202.preheader

while.body202.preheader:                          ; preds = %_again
  %conv198 = sext i8 %34 to i32
  br label %while.body202

while.body202:                                    ; preds = %while.body202.preheader, %while.body202
  %ts.5123 = phi ptr [ %spec.select97, %while.body202 ], [ %ts.4, %while.body202.preheader ]
  %_nacts.2122 = phi i32 [ %dec200, %while.body202 ], [ %conv198, %while.body202.preheader ]
  %add.ptr196.pn121 = phi ptr [ %_acts.2, %while.body202 ], [ %add.ptr196, %while.body202.preheader ]
  %dec200 = add i32 %_nacts.2122, -1
  %_acts.2 = getelementptr inbounds nuw i8, ptr %add.ptr196.pn121, i64 1
  %35 = load i8, ptr %_acts.2, align 1
  %cond = icmp eq i8 %35, 0
  %spec.select97 = select i1 %cond, ptr null, ptr %ts.5123
  %cmp201.not = icmp eq i32 %dec200, 0
  br i1 %cmp201.not, label %while.end207, label %while.body202, !llvm.loop !10

while.end207:                                     ; preds = %while.body202, %_again
  %ts.5.lcssa = phi ptr [ %ts.4, %_again ], [ %spec.select97, %while.body202 ]
  %incdec.ptr208 = getelementptr inbounds nuw i8, ptr %p.2, i64 1
  %cmp209.not = icmp eq ptr %incdec.ptr208, %end
  br i1 %cmp209.not, label %_test_eof, label %_resume

_test_eof:                                        ; preds = %while.end207, %entry
  %cs.0 = phi i32 [ 75, %entry ], [ %conv100, %while.end207 ]
  %te.0 = phi ptr [ null, %entry ], [ %te.3, %while.end207 ]
  %ts.0 = phi ptr [ null, %entry ], [ %ts.5.lcssa, %while.end207 ]
  %p.0 = phi ptr [ %ptr, %entry ], [ %incdec.ptr208, %while.end207 ]
  %cmp212 = icmp ne ptr %p.0, %end
  %cmp217.not = icmp eq i32 %cs.0, 75
  %or.cond98 = select i1 %cmp212, i1 true, i1 %cmp217.not
  br i1 %or.cond98, label %try.cont, label %if.then218

if.then218:                                       ; preds = %_test_eof
  %idxprom214 = sext i32 %cs.0 to i64
  %arrayidx215 = getelementptr inbounds [77 x i16], ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE23_ControlVerbs_eof_trans, i64 0, i64 %idxprom214
  %36 = load i16, ptr %arrayidx215, align 2
  %conv216 = sext i16 %36 to i64
  %sub = add nsw i64 %conv216, 4294967295
  br label %_eof_trans

lpad231:                                          ; preds = %catch, %if.end235
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end235:                                        ; preds = %catch
  invoke void @__cxa_rethrow() #9
          to label %unreachable unwind label %lpad231

try.cont:                                         ; preds = %while.body117, %sw.bb182, %sw.bb186, %_test_eof
  %p.3 = phi ptr [ %incdec.ptr189, %sw.bb186 ], [ %incdec.ptr185, %sw.bb182 ], [ %p.0, %_test_eof ], [ %p.2, %while.body117 ]
  ret ptr %p.3

eh.resume:                                        ; preds = %lpad231, %catch.dispatch
  %lpad.val240.merged = phi { ptr, i32 } [ %37, %lpad231 ], [ %.pn88.pn.pn, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val240.merged

terminate.lpad:                                   ; preds = %lpad231
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #10
  unreachable

unreachable:                                      ; preds = %if.end235, %invoke.cont170, %invoke.cont142
  unreachable
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue217LocatedParseErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %why) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #8
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue217LocatedParseErrorE, i64 16), ptr %this, align 8
  %finalized = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 0, ptr %finalized, align 8
  %reason = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %reason, ptr noundef nonnull align 8 dereferenceable(32) %why) #8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN3ue217LocatedParseErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3ue217LocatedParseError6locateEm(ptr noundef nonnull align 8 dereferenceable(49), i64 noundef) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #10
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #8
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #8
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

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

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
%"struct.ue2::ParseMode" = type { i8, i8, i8, i8, i8, i8 }
%"class.ue2::LocatedParseError" = type <{ %"class.ue2::ParseError", i8, [7 x i8] }>
%"class.ue2::ParseError" = type { %"class.ue2::CompileError" }
%"class.ue2::CompileError" = type { ptr, %"class.std::__cxx11::basic_string", i8, i32 }
%struct._Guard = type { ptr }

$_ZN3ue217LocatedParseErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3ue210ParseErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

@_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE21_ControlVerbs_actions = internal constant [21 x i8] c"\00\01\00\01\01\01\02\01\03\01\04\01\05\01\06\01\07\01\08\01\09", align 16
@_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE25_ControlVerbs_key_offsets = internal constant [77 x i8] c"\00\07\08\0A\0C\0E\10\12\14\15\17\19\1B\1E \22$&(*,.02479;=?BDFHJLORTVXZ\\^`bdfikmoqsuwy{}\7F\81\83\85\87\89\8B\8D\8F\92\94\95\97\9B\9D\9F\A0\A1", align 16
@_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE24_ControlVerbs_trans_keys = internal constant [163 x i8] c")ABCLNU))N)Y)C)R)L)F))S)R)_)AU)N)Y)C)N)I)C)O)D)E)R)L)FI)M)I)T)_)MR)A)T)C)H)=)09)09)E)C)U)R)S)I)O)N)O)_)AS)U)T)O)_)P)O)S)S)E)S)S)T)A)R)T)_)O)P)T)CT)P))F)138)6)2)(*\00", align 16
@_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE28_ControlVerbs_single_lengths = internal constant [77 x i8] c"\07\01\02\02\02\02\02\02\01\02\02\02\03\02\02\02\02\02\02\02\02\02\02\02\03\02\02\02\02\03\02\02\02\02\02\01\01\02\02\02\02\02\02\02\02\02\02\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\02\01\02\04\02\02\01\01\01", align 16
@_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE27_ControlVerbs_range_lengths = internal constant <{ [37 x i8], [40 x i8] }> <{ [37 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01", [40 x i8] zeroinitializer }>, align 16
@_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE27_ControlVerbs_index_offsets = internal constant [77 x i16] [i16 0, i16 8, i16 10, i16 13, i16 16, i16 19, i16 22, i16 25, i16 28, i16 30, i16 33, i16 36, i16 39, i16 43, i16 46, i16 49, i16 52, i16 55, i16 58, i16 61, i16 64, i16 67, i16 70, i16 73, i16 76, i16 80, i16 83, i16 86, i16 89, i16 92, i16 96, i16 99, i16 102, i16 105, i16 108, i16 111, i16 114, i16 117, i16 120, i16 123, i16 126, i16 129, i16 132, i16 135, i16 138, i16 141, i16 144, i16 147, i16 151, i16 154, i16 157, i16 160, i16 163, i16 166, i16 169, i16 172, i16 175, i16 178, i16 181, i16 184, i16 187, i16 190, i16 193, i16 196, i16 199, i16 202, i16 205, i16 208, i16 212, i16 215, i16 217, i16 220, i16 225, i16 228, i16 231, i16 233, i16 235], align 16
@_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE22_ControlVerbs_indicies = internal constant [238 x i8] c"\00\02\03\04\05\06\07\01\08\01\08\09\01\08\0A\01\0B\0C\01\08\0D\01\08\0E\01\08\0F\01\0B\01\08\10\01\08\11\01\08\12\01\08\13\14\01\08\15\01\08\16\01\08\0C\01\08\17\01\08\18\01\08\19\01\08\1A\01\08\1B\01\08\0F\01\08\1C\01\0B\0E\01\08\0F\1D\01\08\1E\01\08\1F\01\08 \01\08!\01\08\22#\01\08$\01\08%\01\08&\01\08'\01\08(\01\08)\01\0B)\01\08*\01\08+\01\08,\01\08-\01\08.\01\08/\01\080\01\08'\01\081\01\082\01\0834\01\085\01\086\01\087\01\088\01\089\01\08:\01\08;\01\08<\01\08=\01\08>\01\08\0F\01\08?\01\08@\01\08A\01\08B\01\08C\01\08D\01\08E\01\08\0F\01\08FG\01\08H\01I\01\08J\01KLMN\01\08\0F\01\08\0F\01K\01PORQ\00", align 16
@_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE25_ControlVerbs_trans_targs = internal constant [83 x i8] c"K\01\02\09\16\18-CK\03\04K\05\06\07\08\0A\0B\0C\0D\10\0E\0F\11\12\13\14\15\17\19\1A\1B\1C\1D\1E%\1F !\22#$&'()*+,./0;123456789:<=>?@ABDFEKGKHIJKLK\00", align 16
@_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE27_ControlVerbs_trans_actions = internal constant [83 x i8] c"\13\00\00\00\00\00\00\00\0D\00\00\0B\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\07\00\00\00\0F\05\11\00", align 16
@_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE30_ControlVerbs_to_state_actions = internal constant [77 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00", align 16
@_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE32_ControlVerbs_from_state_actions = internal constant [77 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00", align 16
@_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE23_ControlVerbs_eof_trans = internal constant [77 x i16] [i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 0, i16 82], align 16
@_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE18ControlVerbs_start = internal constant i32 75, align 4
@_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE24ControlVerbs_first_final = internal constant i32 75, align 4
@_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE18ControlVerbs_error = internal constant i32 -1, align 4
@_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE20ControlVerbs_en_main = internal constant i32 75, align 4
@_ZTIN3ue217LocatedParseErrorE = external constant ptr
@.str = private unnamed_addr constant [26 x i8] c"Unsupported control verb \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Unknown control verb \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN3ue217LocatedParseErrorE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN3ue210ParseErrorE = external unnamed_addr constant { [4 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeE(ptr noundef %ptr, ptr noundef %end, i64 noundef %start, ptr noundef nonnull align 1 dereferenceable(6) %mode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %mode.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pe = alloca ptr, align 8
  %eof = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %te = alloca ptr, align 8
  %cs = alloca i32, align 4
  %act = alloca i32, align 4
  %_klen = alloca i32, align 4
  %_trans = alloca i32, align 4
  %_acts = alloca ptr, align 8
  %_nacts = alloca i32, align 4
  %_keys = alloca ptr, align 8
  %_lower = alloca ptr, align 8
  %_mid = alloca ptr, align 8
  %_upper = alloca ptr, align 8
  %_lower54 = alloca ptr, align 8
  %_mid55 = alloca ptr, align 8
  %_upper56 = alloca ptr, align 8
  %str = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %str148 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp153 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.std::allocator", align 1
  %agg.tmp166 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive171 = alloca i1, align 1
  %error = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %end.addr, align 8
  store ptr %1, ptr %pe, align 8
  %2 = load ptr, ptr %pe, align 8
  store ptr %2, ptr %eof, align 8
  store i32 75, ptr %cs, align 4
  store ptr null, ptr %ts, align 8
  store ptr null, ptr %te, align 8
  store i32 0, ptr %act, align 4
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %pe, align 8
  %cmp = icmp eq ptr %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %_test_eof

if.end:                                           ; preds = %entry
  br label %_resume

_resume:                                          ; preds = %if.then210, %if.end
  %5 = load i32, ptr %cs, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [77 x i8], ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE32_ControlVerbs_from_state_actions, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds i8, ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE21_ControlVerbs_actions, i64 %idx.ext
  store ptr %add.ptr, ptr %_acts, align 8
  %7 = load ptr, ptr %_acts, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %_acts, align 8
  %8 = load i8, ptr %7, align 1
  %conv1 = sext i8 %8 to i32
  store i32 %conv1, ptr %_nacts, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %_resume
  %9 = load i32, ptr %_nacts, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %_nacts, align 4
  %cmp2 = icmp ugt i32 %9, 0
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %_acts, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr3, ptr %_acts, align 8
  %11 = load i8, ptr %10, align 1
  %conv4 = sext i8 %11 to i32
  switch i32 %conv4, label %sw.epilog [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %while.body
  %12 = load ptr, ptr %p, align 8
  store ptr %12, ptr %ts, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %13 = load i32, ptr %cs, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds [77 x i8], ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE25_ControlVerbs_key_offsets, i64 0, i64 %idxprom5
  %14 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %14 to i32
  %idx.ext8 = sext i32 %conv7 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE24_ControlVerbs_trans_keys, i64 %idx.ext8
  store ptr %add.ptr9, ptr %_keys, align 8
  %15 = load i32, ptr %cs, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [77 x i16], ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE27_ControlVerbs_index_offsets, i64 0, i64 %idxprom10
  %16 = load i16, ptr %arrayidx11, align 2
  %conv12 = sext i16 %16 to i32
  store i32 %conv12, ptr %_trans, align 4
  %17 = load i32, ptr %cs, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds [77 x i8], ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE28_ControlVerbs_single_lengths, i64 0, i64 %idxprom13
  %18 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %18 to i32
  store i32 %conv15, ptr %_klen, align 4
  %19 = load i32, ptr %_klen, align 4
  %cmp16 = icmp sgt i32 %19, 0
  br i1 %cmp16, label %if.then17, label %if.end48

if.then17:                                        ; preds = %while.end
  %20 = load ptr, ptr %_keys, align 8
  store ptr %20, ptr %_lower, align 8
  %21 = load ptr, ptr %_keys, align 8
  %22 = load i32, ptr %_klen, align 4
  %idx.ext18 = sext i32 %22 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %21, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr19, i64 -1
  store ptr %add.ptr20, ptr %_upper, align 8
  br label %while.cond21

while.cond21:                                     ; preds = %if.end43, %if.then17
  br label %while.body22

while.body22:                                     ; preds = %while.cond21
  %23 = load ptr, ptr %_upper, align 8
  %24 = load ptr, ptr %_lower, align 8
  %cmp23 = icmp ult ptr %23, %24
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %while.body22
  br label %while.end44

if.end25:                                         ; preds = %while.body22
  %25 = load ptr, ptr %_lower, align 8
  %26 = load ptr, ptr %_upper, align 8
  %27 = load ptr, ptr %_lower, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %shr = ashr i64 %sub.ptr.sub, 1
  %add.ptr26 = getelementptr inbounds i8, ptr %25, i64 %shr
  store ptr %add.ptr26, ptr %_mid, align 8
  %28 = load ptr, ptr %p, align 8
  %29 = load i8, ptr %28, align 1
  %conv27 = sext i8 %29 to i32
  %30 = load ptr, ptr %_mid, align 8
  %31 = load i8, ptr %30, align 1
  %conv28 = sext i8 %31 to i32
  %cmp29 = icmp slt i32 %conv27, %conv28
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end25
  %32 = load ptr, ptr %_mid, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %32, i64 -1
  store ptr %add.ptr31, ptr %_upper, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end25
  %33 = load ptr, ptr %p, align 8
  %34 = load i8, ptr %33, align 1
  %conv32 = sext i8 %34 to i32
  %35 = load ptr, ptr %_mid, align 8
  %36 = load i8, ptr %35, align 1
  %conv33 = sext i8 %36 to i32
  %cmp34 = icmp sgt i32 %conv32, %conv33
  br i1 %cmp34, label %if.then35, label %if.else37

if.then35:                                        ; preds = %if.else
  %37 = load ptr, ptr %_mid, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %add.ptr36, ptr %_lower, align 8
  br label %if.end42

if.else37:                                        ; preds = %if.else
  %38 = load ptr, ptr %_mid, align 8
  %39 = load ptr, ptr %_keys, align 8
  %sub.ptr.lhs.cast38 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast39 = ptrtoint ptr %39 to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast38, %sub.ptr.rhs.cast39
  %conv41 = trunc i64 %sub.ptr.sub40 to i32
  %40 = load i32, ptr %_trans, align 4
  %add = add i32 %40, %conv41
  store i32 %add, ptr %_trans, align 4
  br label %_match

if.end42:                                         ; preds = %if.then35
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then30
  br label %while.cond21, !llvm.loop !7

while.end44:                                      ; preds = %if.then24
  %41 = load i32, ptr %_klen, align 4
  %42 = load ptr, ptr %_keys, align 8
  %idx.ext45 = sext i32 %41 to i64
  %add.ptr46 = getelementptr inbounds i8, ptr %42, i64 %idx.ext45
  store ptr %add.ptr46, ptr %_keys, align 8
  %43 = load i32, ptr %_klen, align 4
  %44 = load i32, ptr %_trans, align 4
  %add47 = add i32 %44, %43
  store i32 %add47, ptr %_trans, align 4
  br label %if.end48

if.end48:                                         ; preds = %while.end44, %while.end
  %45 = load i32, ptr %cs, align 4
  %idxprom49 = sext i32 %45 to i64
  %arrayidx50 = getelementptr inbounds [77 x i8], ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE27_ControlVerbs_range_lengths, i64 0, i64 %idxprom49
  %46 = load i8, ptr %arrayidx50, align 1
  %conv51 = sext i8 %46 to i32
  store i32 %conv51, ptr %_klen, align 4
  %47 = load i32, ptr %_klen, align 4
  %cmp52 = icmp sgt i32 %47, 0
  br i1 %cmp52, label %if.then53, label %if.end94

if.then53:                                        ; preds = %if.end48
  %48 = load ptr, ptr %_keys, align 8
  store ptr %48, ptr %_lower54, align 8
  %49 = load ptr, ptr %_keys, align 8
  %50 = load i32, ptr %_klen, align 4
  %shl = shl i32 %50, 1
  %idx.ext57 = sext i32 %shl to i64
  %add.ptr58 = getelementptr inbounds i8, ptr %49, i64 %idx.ext57
  %add.ptr59 = getelementptr inbounds i8, ptr %add.ptr58, i64 -2
  store ptr %add.ptr59, ptr %_upper56, align 8
  br label %while.cond60

while.cond60:                                     ; preds = %if.end91, %if.then53
  br label %while.body61

while.body61:                                     ; preds = %while.cond60
  %51 = load ptr, ptr %_upper56, align 8
  %52 = load ptr, ptr %_lower54, align 8
  %cmp62 = icmp ult ptr %51, %52
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %while.body61
  br label %while.end92

if.end64:                                         ; preds = %while.body61
  %53 = load ptr, ptr %_lower54, align 8
  %54 = load ptr, ptr %_upper56, align 8
  %55 = load ptr, ptr %_lower54, align 8
  %sub.ptr.lhs.cast65 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast66 = ptrtoint ptr %55 to i64
  %sub.ptr.sub67 = sub i64 %sub.ptr.lhs.cast65, %sub.ptr.rhs.cast66
  %shr68 = ashr i64 %sub.ptr.sub67, 1
  %and = and i64 %shr68, -2
  %add.ptr69 = getelementptr inbounds i8, ptr %53, i64 %and
  store ptr %add.ptr69, ptr %_mid55, align 8
  %56 = load ptr, ptr %p, align 8
  %57 = load i8, ptr %56, align 1
  %conv70 = sext i8 %57 to i32
  %58 = load ptr, ptr %_mid55, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %58, i64 0
  %59 = load i8, ptr %arrayidx71, align 1
  %conv72 = sext i8 %59 to i32
  %cmp73 = icmp slt i32 %conv70, %conv72
  br i1 %cmp73, label %if.then74, label %if.else76

if.then74:                                        ; preds = %if.end64
  %60 = load ptr, ptr %_mid55, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %60, i64 -2
  store ptr %add.ptr75, ptr %_upper56, align 8
  br label %if.end91

if.else76:                                        ; preds = %if.end64
  %61 = load ptr, ptr %p, align 8
  %62 = load i8, ptr %61, align 1
  %conv77 = sext i8 %62 to i32
  %63 = load ptr, ptr %_mid55, align 8
  %arrayidx78 = getelementptr inbounds i8, ptr %63, i64 1
  %64 = load i8, ptr %arrayidx78, align 1
  %conv79 = sext i8 %64 to i32
  %cmp80 = icmp sgt i32 %conv77, %conv79
  br i1 %cmp80, label %if.then81, label %if.else83

if.then81:                                        ; preds = %if.else76
  %65 = load ptr, ptr %_mid55, align 8
  %add.ptr82 = getelementptr inbounds i8, ptr %65, i64 2
  store ptr %add.ptr82, ptr %_lower54, align 8
  br label %if.end90

if.else83:                                        ; preds = %if.else76
  %66 = load ptr, ptr %_mid55, align 8
  %67 = load ptr, ptr %_keys, align 8
  %sub.ptr.lhs.cast84 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast85 = ptrtoint ptr %67 to i64
  %sub.ptr.sub86 = sub i64 %sub.ptr.lhs.cast84, %sub.ptr.rhs.cast85
  %shr87 = ashr i64 %sub.ptr.sub86, 1
  %conv88 = trunc i64 %shr87 to i32
  %68 = load i32, ptr %_trans, align 4
  %add89 = add i32 %68, %conv88
  store i32 %add89, ptr %_trans, align 4
  br label %_match

if.end90:                                         ; preds = %if.then81
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.then74
  br label %while.cond60, !llvm.loop !8

while.end92:                                      ; preds = %if.then63
  %69 = load i32, ptr %_klen, align 4
  %70 = load i32, ptr %_trans, align 4
  %add93 = add i32 %70, %69
  store i32 %add93, ptr %_trans, align 4
  br label %if.end94

if.end94:                                         ; preds = %while.end92, %if.end48
  br label %_match

_match:                                           ; preds = %if.end94, %if.else83, %if.else37
  %71 = load i32, ptr %_trans, align 4
  %idxprom95 = zext i32 %71 to i64
  %arrayidx96 = getelementptr inbounds [238 x i8], ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE22_ControlVerbs_indicies, i64 0, i64 %idxprom95
  %72 = load i8, ptr %arrayidx96, align 1
  %conv97 = sext i8 %72 to i32
  store i32 %conv97, ptr %_trans, align 4
  br label %_eof_trans

_eof_trans:                                       ; preds = %if.then218, %_match
  %73 = load i32, ptr %_trans, align 4
  %idxprom98 = zext i32 %73 to i64
  %arrayidx99 = getelementptr inbounds [83 x i8], ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE25_ControlVerbs_trans_targs, i64 0, i64 %idxprom98
  %74 = load i8, ptr %arrayidx99, align 1
  %conv100 = sext i8 %74 to i32
  store i32 %conv100, ptr %cs, align 4
  %75 = load i32, ptr %_trans, align 4
  %idxprom101 = zext i32 %75 to i64
  %arrayidx102 = getelementptr inbounds [83 x i8], ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE27_ControlVerbs_trans_actions, i64 0, i64 %idxprom101
  %76 = load i8, ptr %arrayidx102, align 1
  %conv103 = sext i8 %76 to i32
  %cmp104 = icmp eq i32 %conv103, 0
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %_eof_trans
  br label %_again

if.end106:                                        ; preds = %_eof_trans
  %77 = load i32, ptr %_trans, align 4
  %idxprom107 = zext i32 %77 to i64
  %arrayidx108 = getelementptr inbounds [83 x i8], ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE27_ControlVerbs_trans_actions, i64 0, i64 %idxprom107
  %78 = load i8, ptr %arrayidx108, align 1
  %conv109 = sext i8 %78 to i32
  %idx.ext110 = sext i32 %conv109 to i64
  %add.ptr111 = getelementptr inbounds i8, ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE21_ControlVerbs_actions, i64 %idx.ext110
  store ptr %add.ptr111, ptr %_acts, align 8
  %79 = load ptr, ptr %_acts, align 8
  %incdec.ptr112 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %incdec.ptr112, ptr %_acts, align 8
  %80 = load i8, ptr %79, align 1
  %conv113 = sext i8 %80 to i32
  store i32 %conv113, ptr %_nacts, align 4
  br label %while.cond114

while.cond114:                                    ; preds = %sw.epilog190, %if.end106
  %81 = load i32, ptr %_nacts, align 4
  %dec115 = add i32 %81, -1
  store i32 %dec115, ptr %_nacts, align 4
  %cmp116 = icmp ugt i32 %81, 0
  br i1 %cmp116, label %while.body117, label %while.end191

while.body117:                                    ; preds = %while.cond114
  %82 = load ptr, ptr %_acts, align 8
  %incdec.ptr118 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr118, ptr %_acts, align 8
  %83 = load i8, ptr %82, align 1
  %conv119 = sext i8 %83 to i32
  switch i32 %conv119, label %sw.epilog190 [
    i32 2, label %sw.bb120
    i32 3, label %sw.bb122
    i32 4, label %sw.bb124
    i32 5, label %sw.bb126
    i32 6, label %sw.bb146
    i32 7, label %sw.bb178
    i32 8, label %sw.bb182
    i32 9, label %sw.bb186
  ]

sw.bb120:                                         ; preds = %while.body117
  %84 = load ptr, ptr %p, align 8
  %add.ptr121 = getelementptr inbounds i8, ptr %84, i64 1
  store ptr %add.ptr121, ptr %te, align 8
  br label %sw.epilog190

sw.bb122:                                         ; preds = %while.body117
  %85 = load ptr, ptr %p, align 8
  %add.ptr123 = getelementptr inbounds i8, ptr %85, i64 1
  store ptr %add.ptr123, ptr %te, align 8
  %86 = load ptr, ptr %mode.addr, align 8
  %utf8 = getelementptr inbounds %"struct.ue2::ParseMode", ptr %86, i32 0, i32 5
  store i8 1, ptr %utf8, align 1
  br label %sw.epilog190

sw.bb124:                                         ; preds = %while.body117
  %87 = load ptr, ptr %p, align 8
  %add.ptr125 = getelementptr inbounds i8, ptr %87, i64 1
  store ptr %add.ptr125, ptr %te, align 8
  %88 = load ptr, ptr %mode.addr, align 8
  %ucp = getelementptr inbounds %"struct.ue2::ParseMode", ptr %88, i32 0, i32 4
  store i8 1, ptr %ucp, align 1
  br label %sw.epilog190

sw.bb126:                                         ; preds = %while.body117
  %89 = load ptr, ptr %p, align 8
  %add.ptr127 = getelementptr inbounds i8, ptr %89, i64 1
  store ptr %add.ptr127, ptr %te, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb126
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str, ptr noundef @.str)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont
  %90 = load ptr, ptr %ts, align 8
  %91 = load ptr, ptr %te, align 8
  %92 = load ptr, ptr %ts, align 8
  %sub.ptr.lhs.cast130 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast131 = ptrtoint ptr %92 to i64
  %sub.ptr.sub132 = sub i64 %sub.ptr.lhs.cast130, %sub.ptr.rhs.cast131
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %90, i64 noundef %sub.ptr.sub132, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont129
  %call138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #7
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 56) #7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(112) %str)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont137
  invoke void @_ZN3ue217LocatedParseErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %exception, ptr noundef %agg.tmp)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN3ue217LocatedParseErrorE, ptr @_ZN3ue217LocatedParseErrorD1Ev) #8
          to label %unreachable unwind label %lpad141

lpad:                                             ; preds = %sw.bb146, %sw.bb126
  %93 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %exn.slot, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad128:                                          ; preds = %invoke.cont
  %96 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %exn.slot, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %ehselector.slot, align 4
  br label %ehcleanup145

lpad134:                                          ; preds = %invoke.cont129
  %99 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %exn.slot, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad136:                                          ; preds = %invoke.cont135
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %exn.slot, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad136, %lpad134
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #7
  br label %ehcleanup145

lpad139:                                          ; preds = %invoke.cont137
  %105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  br label %ehcleanup144

lpad141:                                          ; preds = %invoke.cont142, %invoke.cont140
  %108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %exn.slot, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #7
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %lpad141, %lpad139
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup144
  call void @__cxa_free_exception(ptr %exception) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup144
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %cleanup.done, %ehcleanup, %lpad128
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str) #7
  br label %catch.dispatch

sw.bb146:                                         ; preds = %while.body117
  %111 = load ptr, ptr %p, align 8
  %add.ptr147 = getelementptr inbounds i8, ptr %111, i64 1
  store ptr %add.ptr147, ptr %te, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str148)
          to label %invoke.cont149 unwind label %lpad

invoke.cont149:                                   ; preds = %sw.bb146
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str148, ptr noundef @.str.1)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont149
  %112 = load ptr, ptr %ts, align 8
  %113 = load ptr, ptr %te, align 8
  %114 = load ptr, ptr %ts, align 8
  %sub.ptr.lhs.cast154 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast155 = ptrtoint ptr %114 to i64
  %sub.ptr.sub156 = sub i64 %sub.ptr.lhs.cast154, %sub.ptr.rhs.cast155
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153, ptr noundef %112, i64 noundef %sub.ptr.sub156, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont151
  %call162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157) #7
  store i1 true, ptr %cleanup.isactive171, align 1
  %exception165 = call ptr @__cxa_allocate_exception(i64 56) #7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp166, ptr noundef nonnull align 8 dereferenceable(112) %str148)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont161
  invoke void @_ZN3ue217LocatedParseErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %exception165, ptr noundef %agg.tmp166)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont168
  store i1 false, ptr %cleanup.isactive171, align 1
  invoke void @__cxa_throw(ptr %exception165, ptr @_ZTIN3ue217LocatedParseErrorE, ptr @_ZN3ue217LocatedParseErrorD1Ev) #8
          to label %unreachable unwind label %lpad169

lpad150:                                          ; preds = %invoke.cont149
  %115 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %exn.slot, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %ehselector.slot, align 4
  br label %ehcleanup177

lpad158:                                          ; preds = %invoke.cont151
  %118 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %exn.slot, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %ehselector.slot, align 4
  br label %ehcleanup164

lpad160:                                          ; preds = %invoke.cont159
  %121 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %exn.slot, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #7
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %lpad160, %lpad158
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157) #7
  br label %ehcleanup177

lpad167:                                          ; preds = %invoke.cont161
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %exn.slot, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %ehselector.slot, align 4
  br label %ehcleanup173

lpad169:                                          ; preds = %invoke.cont170, %invoke.cont168
  %127 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue217LocatedParseErrorE
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %exn.slot, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp166) #7
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %lpad169, %lpad167
  %cleanup.is_active174 = load i1, ptr %cleanup.isactive171, align 1
  br i1 %cleanup.is_active174, label %cleanup.action175, label %cleanup.done176

cleanup.action175:                                ; preds = %ehcleanup173
  call void @__cxa_free_exception(ptr %exception165) #7
  br label %cleanup.done176

cleanup.done176:                                  ; preds = %cleanup.action175, %ehcleanup173
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %cleanup.done176, %ehcleanup164, %lpad150
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str148) #7
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup177, %ehcleanup145, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %130 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN3ue217LocatedParseErrorE) #7
  %matches = icmp eq i32 %sel, %130
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %131 = call ptr @__cxa_begin_catch(ptr %exn) #7
  store ptr %131, ptr %error, align 8
  %132 = load ptr, ptr %ts, align 8
  %133 = load ptr, ptr %ptr.addr, align 8
  %cmp224 = icmp uge ptr %132, %133
  br i1 %cmp224, label %land.lhs.true, label %if.else233

land.lhs.true:                                    ; preds = %catch
  %134 = load ptr, ptr %ts, align 8
  %135 = load ptr, ptr %pe, align 8
  %cmp225 = icmp ule ptr %134, %135
  br i1 %cmp225, label %if.then226, label %if.else233

if.then226:                                       ; preds = %land.lhs.true
  %136 = load ptr, ptr %error, align 8
  %137 = load ptr, ptr %ts, align 8
  %138 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast227 = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast228 = ptrtoint ptr %138 to i64
  %sub.ptr.sub229 = sub i64 %sub.ptr.lhs.cast227, %sub.ptr.rhs.cast228
  %139 = load i64, ptr %start.addr, align 8
  %add230 = add i64 %sub.ptr.sub229, %139
  invoke void @_ZN3ue217LocatedParseError6locateEm(ptr noundef nonnull align 8 dereferenceable(49) %136, i64 noundef %add230)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %if.then226
  br label %if.end235

sw.bb178:                                         ; preds = %while.body117
  %140 = load ptr, ptr %p, align 8
  %add.ptr179 = getelementptr inbounds i8, ptr %140, i64 1
  store ptr %add.ptr179, ptr %te, align 8
  %141 = load ptr, ptr %p, align 8
  %incdec.ptr180 = getelementptr inbounds i8, ptr %141, i32 -1
  store ptr %incdec.ptr180, ptr %p, align 8
  %142 = load ptr, ptr %p, align 8
  %incdec.ptr181 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %incdec.ptr181, ptr %p, align 8
  br label %_out

sw.bb182:                                         ; preds = %while.body117
  %143 = load ptr, ptr %p, align 8
  store ptr %143, ptr %te, align 8
  %144 = load ptr, ptr %p, align 8
  %incdec.ptr183 = getelementptr inbounds i8, ptr %144, i32 -1
  store ptr %incdec.ptr183, ptr %p, align 8
  %145 = load ptr, ptr %p, align 8
  %incdec.ptr184 = getelementptr inbounds i8, ptr %145, i32 -1
  store ptr %incdec.ptr184, ptr %p, align 8
  %146 = load ptr, ptr %p, align 8
  %incdec.ptr185 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %incdec.ptr185, ptr %p, align 8
  br label %_out

sw.bb186:                                         ; preds = %while.body117
  %147 = load ptr, ptr %te, align 8
  %add.ptr187 = getelementptr inbounds i8, ptr %147, i64 -1
  store ptr %add.ptr187, ptr %p, align 8
  %148 = load ptr, ptr %p, align 8
  %incdec.ptr188 = getelementptr inbounds i8, ptr %148, i32 -1
  store ptr %incdec.ptr188, ptr %p, align 8
  %149 = load ptr, ptr %p, align 8
  %incdec.ptr189 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %incdec.ptr189, ptr %p, align 8
  br label %_out

sw.epilog190:                                     ; preds = %sw.bb124, %sw.bb122, %sw.bb120, %while.body117
  br label %while.cond114, !llvm.loop !9

while.end191:                                     ; preds = %while.cond114
  br label %_again

_again:                                           ; preds = %while.end191, %if.then105
  %150 = load i32, ptr %cs, align 4
  %idxprom192 = sext i32 %150 to i64
  %arrayidx193 = getelementptr inbounds [77 x i8], ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE30_ControlVerbs_to_state_actions, i64 0, i64 %idxprom192
  %151 = load i8, ptr %arrayidx193, align 1
  %conv194 = sext i8 %151 to i32
  %idx.ext195 = sext i32 %conv194 to i64
  %add.ptr196 = getelementptr inbounds i8, ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE21_ControlVerbs_actions, i64 %idx.ext195
  store ptr %add.ptr196, ptr %_acts, align 8
  %152 = load ptr, ptr %_acts, align 8
  %incdec.ptr197 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %incdec.ptr197, ptr %_acts, align 8
  %153 = load i8, ptr %152, align 1
  %conv198 = sext i8 %153 to i32
  store i32 %conv198, ptr %_nacts, align 4
  br label %while.cond199

while.cond199:                                    ; preds = %sw.epilog206, %_again
  %154 = load i32, ptr %_nacts, align 4
  %dec200 = add i32 %154, -1
  store i32 %dec200, ptr %_nacts, align 4
  %cmp201 = icmp ugt i32 %154, 0
  br i1 %cmp201, label %while.body202, label %while.end207

while.body202:                                    ; preds = %while.cond199
  %155 = load ptr, ptr %_acts, align 8
  %incdec.ptr203 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %incdec.ptr203, ptr %_acts, align 8
  %156 = load i8, ptr %155, align 1
  %conv204 = sext i8 %156 to i32
  switch i32 %conv204, label %sw.epilog206 [
    i32 0, label %sw.bb205
  ]

sw.bb205:                                         ; preds = %while.body202
  store ptr null, ptr %ts, align 8
  br label %sw.epilog206

sw.epilog206:                                     ; preds = %sw.bb205, %while.body202
  br label %while.cond199, !llvm.loop !10

while.end207:                                     ; preds = %while.cond199
  %157 = load ptr, ptr %p, align 8
  %incdec.ptr208 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %incdec.ptr208, ptr %p, align 8
  %158 = load ptr, ptr %pe, align 8
  %cmp209 = icmp ne ptr %incdec.ptr208, %158
  br i1 %cmp209, label %if.then210, label %if.end211

if.then210:                                       ; preds = %while.end207
  br label %_resume

if.end211:                                        ; preds = %while.end207
  br label %_test_eof

_test_eof:                                        ; preds = %if.end211, %if.then
  %159 = load ptr, ptr %p, align 8
  %160 = load ptr, ptr %eof, align 8
  %cmp212 = icmp eq ptr %159, %160
  br i1 %cmp212, label %if.then213, label %if.end223

if.then213:                                       ; preds = %_test_eof
  %161 = load i32, ptr %cs, align 4
  %idxprom214 = sext i32 %161 to i64
  %arrayidx215 = getelementptr inbounds [77 x i16], ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE23_ControlVerbs_eof_trans, i64 0, i64 %idxprom214
  %162 = load i16, ptr %arrayidx215, align 2
  %conv216 = sext i16 %162 to i32
  %cmp217 = icmp sgt i32 %conv216, 0
  br i1 %cmp217, label %if.then218, label %if.end222

if.then218:                                       ; preds = %if.then213
  %163 = load i32, ptr %cs, align 4
  %idxprom219 = sext i32 %163 to i64
  %arrayidx220 = getelementptr inbounds [77 x i16], ptr @_ZZN3ue218read_control_verbsEPKcS1_mRNS_9ParseModeEE23_ControlVerbs_eof_trans, i64 0, i64 %idxprom219
  %164 = load i16, ptr %arrayidx220, align 2
  %conv221 = sext i16 %164 to i32
  %sub = sub nsw i32 %conv221, 1
  store i32 %sub, ptr %_trans, align 4
  br label %_eof_trans

if.end222:                                        ; preds = %if.then213
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %_test_eof
  br label %_out

_out:                                             ; preds = %if.end223, %sw.bb186, %sw.bb182, %sw.bb178
  br label %try.cont

lpad231:                                          ; preds = %if.end235, %if.else233, %if.then226
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %exn.slot, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont237 unwind label %terminate.lpad

if.else233:                                       ; preds = %land.lhs.true, %catch
  %168 = load ptr, ptr %error, align 8
  invoke void @_ZN3ue217LocatedParseError6locateEm(ptr noundef nonnull align 8 dereferenceable(49) %168, i64 noundef 0)
          to label %invoke.cont234 unwind label %lpad231

invoke.cont234:                                   ; preds = %if.else233
  br label %if.end235

if.end235:                                        ; preds = %invoke.cont234, %invoke.cont232
  invoke void @__cxa_rethrow() #8
          to label %unreachable unwind label %lpad231

invoke.cont237:                                   ; preds = %lpad231
  br label %eh.resume

try.cont:                                         ; preds = %_out
  %169 = load ptr, ptr %p, align 8
  ret ptr %169

eh.resume:                                        ; preds = %invoke.cont237, %catch.dispatch
  %exn238 = load ptr, ptr %exn.slot, align 8
  %sel239 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn238, 0
  %lpad.val240 = insertvalue { ptr, i32 } %lpad.val, i32 %sel239, 1
  resume { ptr, i32 } %lpad.val240

terminate.lpad:                                   ; preds = %lpad231
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #9
  unreachable

unreachable:                                      ; preds = %if.end235, %invoke.cont170, %invoke.cont142
  unreachable
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue217LocatedParseErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %why) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %why.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %why, ptr %why.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3ue210ParseErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3ue217LocatedParseErrorE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %finalized = getelementptr inbounds %"class.ue2::LocatedParseError", ptr %this1, i32 0, i32 1
  store i8 0, ptr %finalized, align 8
  %reason = getelementptr inbounds %"class.ue2::CompileError", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %reason, ptr noundef nonnull align 8 dereferenceable(32) %why) #7
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nounwind
declare void @_ZN3ue217LocatedParseErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN3ue217LocatedParseError6locateEm(ptr noundef nonnull align 8 dereferenceable(49), i64 noundef) #1

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #8
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #7
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue210ParseErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %why) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %why.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %why, ptr %why.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(32) %why)
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3ue210ParseErrorE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #7
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #7
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }

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

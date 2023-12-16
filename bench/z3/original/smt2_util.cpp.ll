target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.string_buffer = type { [64 x i8], ptr, i64, i64 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNK6symbol12is_numericalEv = comdat any

$_ZNK6symbol8bare_strEv = comdat any

$_ZN13string_bufferILj64EEC2Ev = comdat any

$_ZN13string_bufferILj64EE6appendEc = comdat any

$_ZNK13string_bufferILj64EE5c_strEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN13string_bufferILj64EED2Ev = comdat any

$_Z13dealloc_svectIcEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN13string_bufferILj64EE6expandEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt2_util.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z26is_smt2_simple_symbol_charc(i8 noundef signext %s) #4 {
entry:
  %s.addr = alloca i8, align 1
  store i8 %s, ptr %s.addr, align 1
  %0 = load i8, ptr %s.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sle i32 48, %conv
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %s.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  br i1 %cmp2, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i8, ptr %s.addr, align 1
  %conv3 = sext i8 %2 to i32
  %cmp4 = icmp sle i32 97, %conv3
  br i1 %cmp4, label %land.lhs.true5, label %lor.lhs.false8

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %3 = load i8, ptr %s.addr, align 1
  %conv6 = sext i8 %3 to i32
  %cmp7 = icmp sle i32 %conv6, 122
  br i1 %cmp7, label %lor.end, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %land.lhs.true5, %lor.lhs.false
  %4 = load i8, ptr %s.addr, align 1
  %conv9 = sext i8 %4 to i32
  %cmp10 = icmp sle i32 65, %conv9
  br i1 %cmp10, label %land.lhs.true11, label %lor.lhs.false14

land.lhs.true11:                                  ; preds = %lor.lhs.false8
  %5 = load i8, ptr %s.addr, align 1
  %conv12 = sext i8 %5 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  br i1 %cmp13, label %lor.end, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true11, %lor.lhs.false8
  %6 = load i8, ptr %s.addr, align 1
  %conv15 = sext i8 %6 to i32
  %cmp16 = icmp eq i32 %conv15, 126
  br i1 %cmp16, label %lor.end, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %7 = load i8, ptr %s.addr, align 1
  %conv18 = sext i8 %7 to i32
  %cmp19 = icmp eq i32 %conv18, 33
  br i1 %cmp19, label %lor.end, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %8 = load i8, ptr %s.addr, align 1
  %conv21 = sext i8 %8 to i32
  %cmp22 = icmp eq i32 %conv21, 64
  br i1 %cmp22, label %lor.end, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %9 = load i8, ptr %s.addr, align 1
  %conv24 = sext i8 %9 to i32
  %cmp25 = icmp eq i32 %conv24, 36
  br i1 %cmp25, label %lor.end, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %10 = load i8, ptr %s.addr, align 1
  %conv27 = sext i8 %10 to i32
  %cmp28 = icmp eq i32 %conv27, 37
  br i1 %cmp28, label %lor.end, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %11 = load i8, ptr %s.addr, align 1
  %conv30 = sext i8 %11 to i32
  %cmp31 = icmp eq i32 %conv30, 94
  br i1 %cmp31, label %lor.end, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %12 = load i8, ptr %s.addr, align 1
  %conv33 = sext i8 %12 to i32
  %cmp34 = icmp eq i32 %conv33, 38
  br i1 %cmp34, label %lor.end, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %13 = load i8, ptr %s.addr, align 1
  %conv36 = sext i8 %13 to i32
  %cmp37 = icmp eq i32 %conv36, 42
  br i1 %cmp37, label %lor.end, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %14 = load i8, ptr %s.addr, align 1
  %conv39 = sext i8 %14 to i32
  %cmp40 = icmp eq i32 %conv39, 95
  br i1 %cmp40, label %lor.end, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %15 = load i8, ptr %s.addr, align 1
  %conv42 = sext i8 %15 to i32
  %cmp43 = icmp eq i32 %conv42, 45
  br i1 %cmp43, label %lor.end, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %16 = load i8, ptr %s.addr, align 1
  %conv45 = sext i8 %16 to i32
  %cmp46 = icmp eq i32 %conv45, 43
  br i1 %cmp46, label %lor.end, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false44
  %17 = load i8, ptr %s.addr, align 1
  %conv48 = sext i8 %17 to i32
  %cmp49 = icmp eq i32 %conv48, 61
  br i1 %cmp49, label %lor.end, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false47
  %18 = load i8, ptr %s.addr, align 1
  %conv51 = sext i8 %18 to i32
  %cmp52 = icmp eq i32 %conv51, 60
  br i1 %cmp52, label %lor.end, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false50
  %19 = load i8, ptr %s.addr, align 1
  %conv54 = sext i8 %19 to i32
  %cmp55 = icmp eq i32 %conv54, 62
  br i1 %cmp55, label %lor.end, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false53
  %20 = load i8, ptr %s.addr, align 1
  %conv57 = sext i8 %20 to i32
  %cmp58 = icmp eq i32 %conv57, 46
  br i1 %cmp58, label %lor.end, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false56
  %21 = load i8, ptr %s.addr, align 1
  %conv60 = sext i8 %21 to i32
  %cmp61 = icmp eq i32 %conv60, 63
  br i1 %cmp61, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false59
  %22 = load i8, ptr %s.addr, align 1
  %conv62 = sext i8 %22 to i32
  %cmp63 = icmp eq i32 %conv62, 47
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false59, %lor.lhs.false56, %lor.lhs.false53, %lor.lhs.false50, %lor.lhs.false47, %lor.lhs.false44, %lor.lhs.false41, %lor.lhs.false38, %lor.lhs.false35, %lor.lhs.false32, %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false14, %land.lhs.true11, %land.lhs.true5, %land.lhs.true
  %23 = phi i1 [ true, %lor.lhs.false59 ], [ true, %lor.lhs.false56 ], [ true, %lor.lhs.false53 ], [ true, %lor.lhs.false50 ], [ true, %lor.lhs.false47 ], [ true, %lor.lhs.false44 ], [ true, %lor.lhs.false41 ], [ true, %lor.lhs.false38 ], [ true, %lor.lhs.false35 ], [ true, %lor.lhs.false32 ], [ true, %lor.lhs.false29 ], [ true, %lor.lhs.false26 ], [ true, %lor.lhs.false23 ], [ true, %lor.lhs.false20 ], [ true, %lor.lhs.false17 ], [ true, %lor.lhs.false14 ], [ true, %land.lhs.true11 ], [ true, %land.lhs.true5 ], [ true, %land.lhs.true ], [ %cmp63, %lor.rhs ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z21is_smt2_quoted_symbolPKc(ptr noundef %s) #4 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %i52 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp sle i32 48, %conv
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp sle i32 %conv3, 57
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %5) #10
  %conv7 = trunc i64 %call to i32
  store i32 %conv7, ptr %len, align 4
  %6 = load i32, ptr %len, align 4
  %cmp8 = icmp uge i32 %6, 2
  br i1 %cmp8, label %land.lhs.true9, label %if.end51

land.lhs.true9:                                   ; preds = %if.end6
  %7 = load ptr, ptr %s.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %8 to i32
  %cmp12 = icmp eq i32 %conv11, 124
  br i1 %cmp12, label %land.lhs.true13, label %if.end51

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %len, align 4
  %sub = sub i32 %10, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %9, i64 %idxprom
  %11 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %11 to i32
  %cmp16 = icmp eq i32 %conv15, 124
  br i1 %cmp16, label %if.then17, label %if.end51

if.then17:                                        ; preds = %land.lhs.true13
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then17
  %12 = load i32, ptr %i, align 4
  %add = add i32 %12, 1
  %13 = load i32, ptr %len, align 4
  %cmp18 = icmp ult i32 %add, %13
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom19 = zext i32 %15 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %14, i64 %idxprom19
  %16 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %16 to i32
  %cmp22 = icmp eq i32 %conv21, 92
  br i1 %cmp22, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %add24 = add i32 %17, 2
  %18 = load i32, ptr %len, align 4
  %cmp25 = icmp ult i32 %add24, %18
  br i1 %cmp25, label %land.lhs.true26, label %if.else

land.lhs.true26:                                  ; preds = %land.lhs.true23
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load i32, ptr %i, align 4
  %add27 = add i32 %20, 1
  %idxprom28 = zext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %19, i64 %idxprom28
  %21 = load i8, ptr %arrayidx29, align 1
  %conv30 = sext i8 %21 to i32
  %cmp31 = icmp eq i32 %conv30, 92
  br i1 %cmp31, label %if.then37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true26
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load i32, ptr %i, align 4
  %add32 = add i32 %23, 1
  %idxprom33 = zext i32 %add32 to i64
  %arrayidx34 = getelementptr inbounds i8, ptr %22, i64 %idxprom33
  %24 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %24 to i32
  %cmp36 = icmp eq i32 %conv35, 124
  br i1 %cmp36, label %if.then37, label %if.else

if.then37:                                        ; preds = %lor.lhs.false, %land.lhs.true26
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end49

if.else:                                          ; preds = %lor.lhs.false, %land.lhs.true23, %for.body
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom38 = zext i32 %27 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %26, i64 %idxprom38
  %28 = load i8, ptr %arrayidx39, align 1
  %conv40 = sext i8 %28 to i32
  %cmp41 = icmp eq i32 %conv40, 92
  br i1 %cmp41, label %if.then47, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.else
  %29 = load ptr, ptr %s.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom43 = zext i32 %30 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %29, i64 %idxprom43
  %31 = load i8, ptr %arrayidx44, align 1
  %conv45 = sext i8 %31 to i32
  %cmp46 = icmp eq i32 %conv45, 124
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %lor.lhs.false42, %if.else
  store i1 true, ptr %retval, align 1
  br label %return

if.end48:                                         ; preds = %lor.lhs.false42
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then37
  br label %for.inc

for.inc:                                          ; preds = %if.end49
  %32 = load i32, ptr %i, align 4
  %inc50 = add i32 %32, 1
  store i32 %inc50, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

if.end51:                                         ; preds = %land.lhs.true13, %land.lhs.true9, %if.end6
  store i32 0, ptr %i52, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc61, %if.end51
  %33 = load i32, ptr %i52, align 4
  %34 = load i32, ptr %len, align 4
  %cmp54 = icmp ult i32 %33, %34
  br i1 %cmp54, label %for.body55, label %for.end63

for.body55:                                       ; preds = %for.cond53
  %35 = load ptr, ptr %s.addr, align 8
  %36 = load i32, ptr %i52, align 4
  %idxprom56 = zext i32 %36 to i64
  %arrayidx57 = getelementptr inbounds i8, ptr %35, i64 %idxprom56
  %37 = load i8, ptr %arrayidx57, align 1
  %call58 = call noundef zeroext i1 @_Z26is_smt2_simple_symbol_charc(i8 noundef signext %37)
  br i1 %call58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %for.body55
  store i1 true, ptr %retval, align 1
  br label %return

if.end60:                                         ; preds = %for.body55
  br label %for.inc61

for.inc61:                                        ; preds = %if.end60
  %38 = load i32, ptr %i52, align 4
  %inc62 = add i32 %38, 1
  store i32 %inc62, ptr %i52, align 4
  br label %for.cond53, !llvm.loop !6

for.end63:                                        ; preds = %for.cond53
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end63, %if.then59, %for.end, %if.then47, %if.then5, %if.then
  %39 = load i1, ptr %retval, align 1
  ret i1 %39
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z21is_smt2_quoted_symbolRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s) #6 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call2 = call noundef zeroext i1 @_Z21is_smt2_quoted_symbolPKc(ptr noundef %call1)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %cmp = icmp eq i64 %and, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21mk_smt2_quoted_symbolB5cxx11RK6symbol(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %s) #6 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %buffer = alloca %class.string_buffer, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %str = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @_ZN13string_bufferILj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %buffer)
  invoke void @_ZN13string_bufferILj64EE6appendEc(ptr noundef nonnull align 8 dereferenceable(88) %buffer, i8 noundef signext 124)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %call = invoke noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store ptr %call, ptr %str, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont5, %invoke.cont1
  %1 = load ptr, ptr %str, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %str, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 124
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %5 = load ptr, ptr %str, align 8
  %6 = load i8, ptr %5, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv2, 92
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  invoke void @_ZN13string_bufferILj64EE6appendEc(ptr noundef nonnull align 8 dereferenceable(88) %buffer, i8 noundef signext 92)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont6, %while.end, %if.end, %if.then, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4, %lor.lhs.false
  %10 = load ptr, ptr %str, align 8
  %11 = load i8, ptr %10, align 1
  invoke void @_ZN13string_bufferILj64EE6appendEc(ptr noundef nonnull align 8 dereferenceable(88) %buffer, i8 noundef signext %11)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %12 = load ptr, ptr %str, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %str, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  invoke void @_ZN13string_bufferILj64EE6appendEc(ptr noundef nonnull align 8 dereferenceable(88) %buffer, i8 noundef signext 124)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %while.end
  %call8 = invoke noundef ptr @_ZNK13string_bufferILj64EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(88) %buffer)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZN13string_bufferILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %buffer) #3
  ret void

lpad9:                                            ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZN13string_bufferILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %buffer) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13string_bufferILj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.string_buffer, ptr %this1, i32 0, i32 1
  %m_initial_buffer = getelementptr inbounds %class.string_buffer, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [64 x i8], ptr %m_initial_buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %m_buffer, align 8
  %m_pos = getelementptr inbounds %class.string_buffer, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.string_buffer, ptr %this1, i32 0, i32 3
  store i64 64, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13string_bufferILj64EE6appendEc(ptr noundef nonnull align 8 dereferenceable(88) %this, i8 noundef signext %c) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.string_buffer, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.string_buffer, ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %m_capacity, align 8
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN13string_bufferILj64EE6expandEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8, ptr %c.addr, align 1
  %m_buffer = getelementptr inbounds %class.string_buffer, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_buffer, align 8
  %m_pos2 = getelementptr inbounds %class.string_buffer, ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %m_pos2, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  store i8 %2, ptr %arrayidx, align 1
  %m_pos3 = getelementptr inbounds %class.string_buffer, ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %m_pos3, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %m_pos3, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK13string_bufferILj64EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.string_buffer, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.string_buffer, ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %m_capacity, align 8
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN13string_bufferILj64EE6expandEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_buffer = getelementptr inbounds %class.string_buffer, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_buffer, align 8
  %m_pos2 = getelementptr inbounds %class.string_buffer, ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %m_pos2, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  store i8 0, ptr %arrayidx, align 1
  %m_buffer3 = getelementptr inbounds %class.string_buffer, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_buffer3, align 8
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13string_bufferILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.string_buffer, ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %m_capacity, align 8
  %cmp = icmp ugt i64 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_buffer = getelementptr inbounds %class.string_buffer, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_buffer, align 8
  invoke void @_Z13dealloc_svectIcEvPT_(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIcEvPT_(ptr noundef %ptr) #6 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13string_bufferILj64EE6expandEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i64, align 8
  %new_buffer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.string_buffer, ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %m_capacity, align 8
  %shl = shl i64 %0, 1
  store i64 %shl, ptr %new_capacity, align 8
  %1 = load i64, ptr %new_capacity, align 8
  %mul = mul i64 1, %1
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %new_buffer, align 8
  %2 = load ptr, ptr %new_buffer, align 8
  %m_buffer = getelementptr inbounds %class.string_buffer, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_buffer, align 8
  %m_pos = getelementptr inbounds %class.string_buffer, ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %m_pos, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  %m_capacity2 = getelementptr inbounds %class.string_buffer, ptr %this1, i32 0, i32 3
  %5 = load i64, ptr %m_capacity2, align 8
  %cmp = icmp ugt i64 %5, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_buffer3 = getelementptr inbounds %class.string_buffer, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_buffer3, align 8
  call void @_Z13dealloc_svectIcEvPT_(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, ptr %new_capacity, align 8
  %m_capacity4 = getelementptr inbounds %class.string_buffer, ptr %this1, i32 0, i32 3
  store i64 %7, ptr %m_capacity4, align 8
  %8 = load ptr, ptr %new_buffer, align 8
  %m_buffer5 = getelementptr inbounds %class.string_buffer, ptr %this1, i32 0, i32 1
  store ptr %8, ptr %m_buffer5, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt2_util.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

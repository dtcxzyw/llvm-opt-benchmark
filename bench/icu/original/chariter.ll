target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::CharacterIterator" = type { %"class.icu_75::ForwardCharacterIterator", i32, i32, i32, i32 }
%"class.icu_75::ForwardCharacterIterator" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_757UObjectC2ERKS0_ = comdat any

$_ZN6icu_7524ForwardCharacterIteratoraSERKS0_ = comdat any

$_ZN6icu_7517CharacterIterator10setToStartEv = comdat any

@_ZTVN6icu_7524ForwardCharacterIteratorE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7524ForwardCharacterIteratorE, ptr @_ZN6icu_7524ForwardCharacterIteratorD1Ev, ptr @_ZN6icu_7524ForwardCharacterIteratorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7517CharacterIteratorE = unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6icu_7517CharacterIteratorE, ptr @_ZN6icu_7517CharacterIteratorD1Ev, ptr @_ZN6icu_7517CharacterIteratorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7517CharacterIterator12firstPostIncEv, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7517CharacterIterator14first32PostIncEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7524ForwardCharacterIteratorE = constant [36 x i8] c"N6icu_7524ForwardCharacterIteratorE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7524ForwardCharacterIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7524ForwardCharacterIteratorE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7517CharacterIteratorE = constant [29 x i8] c"N6icu_7517CharacterIteratorE\00", align 1
@_ZTIN6icu_7517CharacterIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517CharacterIteratorE, ptr @_ZTIN6icu_7524ForwardCharacterIteratorE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7524ForwardCharacterIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7524ForwardCharacterIteratorD2Ev
@_ZN6icu_7517CharacterIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517CharacterIteratorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524ForwardCharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524ForwardCharacterIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #6
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524ForwardCharacterIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7524ForwardCharacterIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524ForwardCharacterIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7524ForwardCharacterIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CharacterIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7524ForwardCharacterIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6icu_7517CharacterIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %textLength = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 1
  store i32 0, ptr %textLength, align 8
  %pos = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  store i32 0, ptr %pos, align 4
  %begin = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  store i32 0, ptr %begin, align 8
  %end = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  store i32 0, ptr %end, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CharacterIteratorC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %length) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7524ForwardCharacterIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6icu_7517CharacterIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %textLength = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length.addr, align 4
  store i32 %0, ptr %textLength, align 8
  %pos = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  store i32 0, ptr %pos, align 4
  %begin = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  store i32 0, ptr %begin, align 8
  %end = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %length.addr, align 4
  store i32 %1, ptr %end, align 4
  %textLength2 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %textLength2, align 8
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %end3 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  store i32 0, ptr %end3, align 4
  %textLength4 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 1
  store i32 0, ptr %textLength4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CharacterIteratorC2Eii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %length, i32 noundef %position) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %position.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %position, ptr %position.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7524ForwardCharacterIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6icu_7517CharacterIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %textLength = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length.addr, align 4
  store i32 %0, ptr %textLength, align 8
  %pos = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %position.addr, align 4
  store i32 %1, ptr %pos, align 4
  %begin = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  store i32 0, ptr %begin, align 8
  %end = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %length.addr, align 4
  store i32 %2, ptr %end, align 4
  %textLength2 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %textLength2, align 8
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %end3 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  store i32 0, ptr %end3, align 4
  %textLength4 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 1
  store i32 0, ptr %textLength4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %pos5 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %pos5, align 4
  %cmp6 = icmp slt i32 %4, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %pos8 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  store i32 0, ptr %pos8, align 4
  br label %if.end16

if.else:                                          ; preds = %if.end
  %pos9 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %pos9, align 4
  %end10 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %end10, align 4
  %cmp11 = icmp sgt i32 %5, %6
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.else
  %end13 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %end13, align 4
  %pos14 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  store i32 %7, ptr %pos14, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CharacterIteratorC2Eiiii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %length, i32 noundef %textBegin, i32 noundef %textEnd, i32 noundef %position) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %textBegin.addr = alloca i32, align 4
  %textEnd.addr = alloca i32, align 4
  %position.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %textBegin, ptr %textBegin.addr, align 4
  store i32 %textEnd, ptr %textEnd.addr, align 4
  store i32 %position, ptr %position.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7524ForwardCharacterIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6icu_7517CharacterIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %textLength = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length.addr, align 4
  store i32 %0, ptr %textLength, align 8
  %pos = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %position.addr, align 4
  store i32 %1, ptr %pos, align 4
  %begin = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %textBegin.addr, align 4
  store i32 %2, ptr %begin, align 8
  %end = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %textEnd.addr, align 4
  store i32 %3, ptr %end, align 4
  %textLength2 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %textLength2, align 8
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %textLength3 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 1
  store i32 0, ptr %textLength3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %begin4 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %begin4, align 8
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %begin7 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  store i32 0, ptr %begin7, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end
  %begin8 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %begin8, align 8
  %textLength9 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %textLength9, align 8
  %cmp10 = icmp sgt i32 %6, %7
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.else
  %textLength12 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %textLength12, align 8
  %begin13 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  store i32 %8, ptr %begin13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then6
  %end16 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %end16, align 4
  %begin17 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %begin17, align 8
  %cmp18 = icmp slt i32 %9, %10
  br i1 %cmp18, label %if.then19, label %if.else22

if.then19:                                        ; preds = %if.end15
  %begin20 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %begin20, align 8
  %end21 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  store i32 %11, ptr %end21, align 4
  br label %if.end30

if.else22:                                        ; preds = %if.end15
  %end23 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %12 = load i32, ptr %end23, align 4
  %textLength24 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %textLength24, align 8
  %cmp25 = icmp sgt i32 %12, %13
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.else22
  %textLength27 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %textLength27, align 8
  %end28 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  store i32 %14, ptr %end28, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.else22
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then19
  %pos31 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %15 = load i32, ptr %pos31, align 4
  %begin32 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %16 = load i32, ptr %begin32, align 8
  %cmp33 = icmp slt i32 %15, %16
  br i1 %cmp33, label %if.then34, label %if.else37

if.then34:                                        ; preds = %if.end30
  %begin35 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %17 = load i32, ptr %begin35, align 8
  %pos36 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  store i32 %17, ptr %pos36, align 4
  br label %if.end45

if.else37:                                        ; preds = %if.end30
  %pos38 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %18 = load i32, ptr %pos38, align 4
  %end39 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %19 = load i32, ptr %end39, align 4
  %cmp40 = icmp sgt i32 %18, %19
  br i1 %cmp40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.else37
  %end42 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %20 = load i32, ptr %end42, align 4
  %pos43 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  store i32 %20, ptr %pos43, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %if.else37
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7524ForwardCharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CharacterIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CharacterIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %that) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  call void @_ZN6icu_7524ForwardCharacterIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6icu_7517CharacterIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %textLength = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %that.addr, align 8
  %textLength2 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %textLength2, align 8
  store i32 %2, ptr %textLength, align 8
  %pos = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %that.addr, align 8
  %pos3 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %pos3, align 4
  store i32 %4, ptr %pos, align 4
  %begin = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %that.addr, align 8
  %begin4 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %5, i32 0, i32 3
  %6 = load i32, ptr %begin4, align 8
  store i32 %6, ptr %begin, align 8
  %end = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %that.addr, align 8
  %end5 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %7, i32 0, i32 4
  %8 = load i32, ptr %end5, align 4
  store i32 %8, ptr %end, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_7517CharacterIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %that) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7524ForwardCharacterIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %that.addr, align 8
  %textLength = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %textLength, align 8
  %textLength2 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 1
  store i32 %2, ptr %textLength2, align 8
  %3 = load ptr, ptr %that.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %pos, align 4
  %pos3 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  store i32 %4, ptr %pos3, align 4
  %5 = load ptr, ptr %that.addr, align 8
  %begin = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %5, i32 0, i32 3
  %6 = load i32, ptr %begin, align 8
  %begin4 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  store i32 %6, ptr %begin4, align 8
  %7 = load ptr, ptr %that.addr, align 8
  %end = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %7, i32 0, i32 4
  %8 = load i32, ptr %end, align 4
  %end5 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  store i32 %8, ptr %end5, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7524ForwardCharacterIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN6icu_7517CharacterIterator12firstPostIncEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6icu_7517CharacterIterator10setToStartEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i16 %0(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret i16 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7517CharacterIterator10setToStartEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517CharacterIterator14first32PostIncEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6icu_7517CharacterIterator10setToStartEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret i32 %call2
}

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

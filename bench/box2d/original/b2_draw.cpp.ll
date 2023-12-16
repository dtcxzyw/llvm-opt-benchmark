target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b2Draw = type <{ ptr, i32, [4 x i8] }>

$_ZN6b2DrawD2Ev = comdat any

$_ZN6b2DrawD0Ev = comdat any

$_ZTV6b2Draw = comdat any

$_ZTS6b2Draw = comdat any

$_ZTI6b2Draw = comdat any

@_ZTV6b2Draw = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI6b2Draw, ptr @_ZN6b2DrawD2Ev, ptr @_ZN6b2DrawD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6b2Draw = linkonce_odr constant [8 x i8] c"6b2Draw\00", comdat, align 1
@_ZTI6b2Draw = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6b2Draw }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6b2DrawC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV6b2Draw, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_drawFlags = getelementptr inbounds %class.b2Draw, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_drawFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6b2Draw8SetFlagsEj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %flags) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %m_drawFlags = getelementptr inbounds %class.b2Draw, ptr %this1, i32 0, i32 1
  store i32 %0, ptr %m_drawFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6b2Draw8GetFlagsEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_drawFlags = getelementptr inbounds %class.b2Draw, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_drawFlags, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6b2Draw11AppendFlagsEj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %flags) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %m_drawFlags = getelementptr inbounds %class.b2Draw, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_drawFlags, align 8
  %or = or i32 %1, %0
  store i32 %or, ptr %m_drawFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6b2Draw10ClearFlagsEj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %flags) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %not = xor i32 %0, -1
  %m_drawFlags = getelementptr inbounds %class.b2Draw, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_drawFlags, align 8
  %and = and i32 %1, %not
  store i32 %and, ptr %m_drawFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2DrawD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2DrawD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #2
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

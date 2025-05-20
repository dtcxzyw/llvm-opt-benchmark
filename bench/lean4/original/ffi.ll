target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [238 x i8] c"-w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/build/preprocess.so -Qn -Wno-builtin-macro-redefined -fstack-clash-protection -fwrapv -fPIC -fvisibility=hidden\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [411 x i8] c"  -Wl,--start-group -lleancpp -lLean -Wl,--end-group -lStd -Wl,--start-group -lInit -lleanrt -Wl,--end-group -lstdc++ -lLake -w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/build/preprocess.so -Qn -Wno-builtin-macro-redefined /usr/lib/x86_64-linux-gnu/libgmp.so -L/usr/lib/x86_64-linux-gnu -luv -lpthread -ldl -lrt -lm -ldl -pthread\00", align 1
@.str.3 = private unnamed_addr constant [361 x i8] c"  -lstdc++ -Wl,--as-needed -lLake_shared -Wl,--no-as-needed -Wl,-Bsymbolic -w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/build/preprocess.so -Qn -Wno-builtin-macro-redefined /usr/lib/x86_64-linux-gnu/libgmp.so -L/usr/lib/x86_64-linux-gnu -luv -lpthread -ldl -lrt -lm -ldl -pthread\00", align 1

; Function Attrs: mustprogress uwtable
define ptr @lean_get_leanc_extra_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @lean_mk_string(ptr noundef @.str)
  ret ptr %3
}

declare ptr @lean_mk_string(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @lean_get_leanc_internal_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @lean_mk_string(ptr noundef @.str.1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define ptr @lean_get_linker_flags(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr %2, align 1, !tbaa !7
  %4 = icmp ne i8 %3, 0
  %5 = select i1 %4, ptr @.str.2, ptr @.str.3
  %6 = call ptr @lean_mk_string(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define ptr @lean_get_internal_linker_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @lean_mk_string(ptr noundef @.str.1)
  ret ptr %3
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}

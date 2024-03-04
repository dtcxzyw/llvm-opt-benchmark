target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ruby_method__entry_semaphore = hidden global i16 0, section ".probes", align 2
@ruby_method__return_semaphore = hidden global i16 0, section ".probes", align 2
@ruby_cmethod__entry_semaphore = hidden global i16 0, section ".probes", align 2
@ruby_cmethod__return_semaphore = hidden global i16 0, section ".probes", align 2
@ruby_require__entry_semaphore = hidden global i16 0, section ".probes", align 2
@ruby_require__return_semaphore = hidden global i16 0, section ".probes", align 2
@ruby_find__require__entry_semaphore = hidden global i16 0, section ".probes", align 2
@ruby_find__require__return_semaphore = hidden global i16 0, section ".probes", align 2
@ruby_load__entry_semaphore = hidden global i16 0, section ".probes", align 2
@ruby_load__return_semaphore = hidden global i16 0, section ".probes", align 2
@ruby_raise_semaphore = hidden global i16 0, section ".probes", align 2
@ruby_object__create_semaphore = hidden global i16 0, section ".probes", align 2
@ruby_array__create_semaphore = hidden global i16 0, section ".probes", align 2
@ruby_hash__create_semaphore = hidden global i16 0, section ".probes", align 2
@ruby_string__create_semaphore = hidden global i16 0, section ".probes", align 2
@ruby_symbol__create_semaphore = hidden global i16 0, section ".probes", align 2
@ruby_parse__begin_semaphore = hidden global i16 0, section ".probes", align 2
@ruby_parse__end_semaphore = hidden global i16 0, section ".probes", align 2
@ruby_gc__mark__begin_semaphore = hidden global i16 0, section ".probes", align 2
@ruby_gc__mark__end_semaphore = hidden global i16 0, section ".probes", align 2
@ruby_gc__sweep__begin_semaphore = hidden global i16 0, section ".probes", align 2
@ruby_gc__sweep__end_semaphore = hidden global i16 0, section ".probes", align 2

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

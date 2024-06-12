; ModuleID = 'bench/wasmtime-rs/original/4hvnupd8slkxulls.ll'
source_filename = "bench/wasmtime-rs/original/4hvnupd8slkxulls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9acd562e1d0a26e0ca74d3900d524aca.1.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"RECV_PEEK" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.2.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"RECV_WAITALL" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.3.llvm.11423182251827145186 = hidden unnamed_addr constant <{ ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8] }> <{ ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.1.llvm.11423182251827145186, [10 x i8] c"\09\00\00\00\00\00\00\00\01\00", [6 x i8] undef, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.2.llvm.11423182251827145186, [10 x i8] c"\0C\00\00\00\00\00\00\00\02\00", [6 x i8] undef }>, align 8
@anon.9acd562e1d0a26e0ca74d3900d524aca.4.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"APPEND" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.5.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"DSYNC" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.6.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NONBLOCK" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.7.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"RSYNC" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.8.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"SYNC" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.9.llvm.11423182251827145186 = hidden unnamed_addr constant <{ ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8] }> <{ ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.4.llvm.11423182251827145186, [10 x i8] c"\06\00\00\00\00\00\00\00\01\00", [6 x i8] undef, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.5.llvm.11423182251827145186, [10 x i8] c"\05\00\00\00\00\00\00\00\02\00", [6 x i8] undef, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.6.llvm.11423182251827145186, [10 x i8] c"\08\00\00\00\00\00\00\00\04\00", [6 x i8] undef, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.7.llvm.11423182251827145186, [10 x i8] c"\05\00\00\00\00\00\00\00\08\00", [6 x i8] undef, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.8.llvm.11423182251827145186, [10 x i8] c"\04\00\00\00\00\00\00\00\10\00", [6 x i8] undef }>, align 8
@anon.9acd562e1d0a26e0ca74d3900d524aca.10.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"FD_READWRITE_HANGUP" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.11.llvm.11423182251827145186 = hidden unnamed_addr constant <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.10.llvm.11423182251827145186, [10 x i8] c"\13\00\00\00\00\00\00\00\01\00", [6 x i8] undef }>, align 8
@anon.9acd562e1d0a26e0ca74d3900d524aca.12.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"ATIM" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.13.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ATIM_NOW" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.14.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"MTIM" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.15.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"MTIM_NOW" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.16.llvm.11423182251827145186 = hidden unnamed_addr constant <{ ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8] }> <{ ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.12.llvm.11423182251827145186, [10 x i8] c"\04\00\00\00\00\00\00\00\01\00", [6 x i8] undef, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.13.llvm.11423182251827145186, [10 x i8] c"\08\00\00\00\00\00\00\00\02\00", [6 x i8] undef, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.14.llvm.11423182251827145186, [10 x i8] c"\04\00\00\00\00\00\00\00\04\00", [6 x i8] undef, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.15.llvm.11423182251827145186, [10 x i8] c"\08\00\00\00\00\00\00\00\08\00", [6 x i8] undef }>, align 8
@anon.9acd562e1d0a26e0ca74d3900d524aca.17.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"CREAT" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.18.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"DIRECTORY" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.19.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"EXCL" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.20.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"TRUNC" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.21.llvm.11423182251827145186 = hidden unnamed_addr constant <{ ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8] }> <{ ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.17.llvm.11423182251827145186, [10 x i8] c"\05\00\00\00\00\00\00\00\01\00", [6 x i8] undef, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.18.llvm.11423182251827145186, [10 x i8] c"\09\00\00\00\00\00\00\00\02\00", [6 x i8] undef, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.19.llvm.11423182251827145186, [10 x i8] c"\04\00\00\00\00\00\00\00\04\00", [6 x i8] undef, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.20.llvm.11423182251827145186, [10 x i8] c"\05\00\00\00\00\00\00\00\08\00", [6 x i8] undef }>, align 8
@anon.9acd562e1d0a26e0ca74d3900d524aca.22.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"SUBSCRIPTION_CLOCK_ABSTIME" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.23.llvm.11423182251827145186 = hidden unnamed_addr constant <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.22.llvm.11423182251827145186, [10 x i8] c"\1A\00\00\00\00\00\00\00\01\00", [6 x i8] undef }>, align 8
@anon.9acd562e1d0a26e0ca74d3900d524aca.24.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"RECV_DATA_TRUNCATED" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.25.llvm.11423182251827145186 = hidden unnamed_addr constant <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.24.llvm.11423182251827145186, [10 x i8] c"\13\00\00\00\00\00\00\00\01\00", [6 x i8] undef }>, align 8
@anon.9acd562e1d0a26e0ca74d3900d524aca.26.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"SYMLINK_FOLLOW" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.27.llvm.11423182251827145186 = hidden unnamed_addr constant <{ ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.26.llvm.11423182251827145186, [12 x i8] c"\0E\00\00\00\00\00\00\00\01\00\00\00", [4 x i8] undef }>, align 8
@anon.9acd562e1d0a26e0ca74d3900d524aca.28.llvm.11423182251827145186 = hidden unnamed_addr constant <{ ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.4.llvm.11423182251827145186, [12 x i8] c"\06\00\00\00\00\00\00\00\01\00\00\00", [4 x i8] undef, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.5.llvm.11423182251827145186, [12 x i8] c"\05\00\00\00\00\00\00\00\02\00\00\00", [4 x i8] undef, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.6.llvm.11423182251827145186, [12 x i8] c"\08\00\00\00\00\00\00\00\04\00\00\00", [4 x i8] undef, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.7.llvm.11423182251827145186, [12 x i8] c"\05\00\00\00\00\00\00\00\08\00\00\00", [4 x i8] undef, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.8.llvm.11423182251827145186, [12 x i8] c"\04\00\00\00\00\00\00\00\10\00\00\00", [4 x i8] undef }>, align 8
@anon.9acd562e1d0a26e0ca74d3900d524aca.29.llvm.11423182251827145186 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.9acd562e1d0a26e0ca74d3900d524aca.30.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"CREATE" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.31.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EXCLUSIVE" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.32.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"TRUNCATE" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.33.llvm.11423182251827145186 = hidden unnamed_addr constant <{ ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.30.llvm.11423182251827145186, [12 x i8] c"\06\00\00\00\00\00\00\00\01\00\00\00", [4 x i8] undef, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.18.llvm.11423182251827145186, [12 x i8] c"\09\00\00\00\00\00\00\00\02\00\00\00", [4 x i8] undef, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.31.llvm.11423182251827145186, [12 x i8] c"\09\00\00\00\00\00\00\00\04\00\00\00", [4 x i8] undef, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.32.llvm.11423182251827145186, [12 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00", [4 x i8] undef }>, align 8
@anon.9acd562e1d0a26e0ca74d3900d524aca.34.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"RD" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.35.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"WR" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.36.llvm.11423182251827145186 = hidden unnamed_addr constant <{ ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.34.llvm.11423182251827145186, [12 x i8] c"\02\00\00\00\00\00\00\00\01\00\00\00", [4 x i8] undef, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.35.llvm.11423182251827145186, [12 x i8] c"\02\00\00\00\00\00\00\00\02\00\00\00", [4 x i8] undef }>, align 8
@anon.9acd562e1d0a26e0ca74d3900d524aca.37.llvm.11423182251827145186 = hidden unnamed_addr constant <{ ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.1.llvm.11423182251827145186, [12 x i8] c"\09\00\00\00\00\00\00\00\01\00\00\00", [4 x i8] undef, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.2.llvm.11423182251827145186, [12 x i8] c"\0C\00\00\00\00\00\00\00\02\00\00\00", [4 x i8] undef }>, align 8
@anon.9acd562e1d0a26e0ca74d3900d524aca.38.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"READ" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.39.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"WRITE" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.40.llvm.11423182251827145186 = hidden unnamed_addr constant <{ ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.38.llvm.11423182251827145186, [12 x i8] c"\04\00\00\00\00\00\00\00\01\00\00\00", [4 x i8] undef, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.39.llvm.11423182251827145186, [12 x i8] c"\05\00\00\00\00\00\00\00\02\00\00\00", [4 x i8] undef }>, align 8
@anon.9acd562e1d0a26e0ca74d3900d524aca.41.llvm.11423182251827145186 = hidden unnamed_addr constant <{ ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.24.llvm.11423182251827145186, [12 x i8] c"\13\00\00\00\00\00\00\00\01\00\00\00", [4 x i8] undef }>, align 8
@anon.9acd562e1d0a26e0ca74d3900d524aca.42.llvm.11423182251827145186 = hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.34.llvm.11423182251827145186, [9 x i8] c"\02\00\00\00\00\00\00\00\01", [7 x i8] undef, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.35.llvm.11423182251827145186, [9 x i8] c"\02\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@anon.9acd562e1d0a26e0ca74d3900d524aca.43.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"FD_DATASYNC" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.44.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"FD_READ" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.45.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"FD_SEEK" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.46.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"FD_FDSTAT_SET_FLAGS" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.47.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"FD_SYNC" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.48.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"FD_TELL" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.49.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"FD_WRITE" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.50.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"FD_ADVISE" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.51.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"FD_ALLOCATE" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.52.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"PATH_CREATE_DIRECTORY" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.53.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"PATH_CREATE_FILE" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.54.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"PATH_LINK_SOURCE" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.55.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"PATH_LINK_TARGET" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.56.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"PATH_OPEN" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.57.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"FD_READDIR" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.58.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"PATH_READLINK" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.59.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"PATH_RENAME_SOURCE" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.60.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"PATH_RENAME_TARGET" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.61.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"PATH_FILESTAT_GET" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.62.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"PATH_FILESTAT_SET_SIZE" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.63.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"PATH_FILESTAT_SET_TIMES" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.64.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"FD_FILESTAT_GET" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.65.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"FD_FILESTAT_SET_SIZE" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.66.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"FD_FILESTAT_SET_TIMES" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.67.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"PATH_SYMLINK" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.68.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"PATH_REMOVE_DIRECTORY" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.69.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"PATH_UNLINK_FILE" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.70.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"POLL_FD_READWRITE" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.71.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"SOCK_SHUTDOWN" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.72.llvm.11423182251827145186 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.43.llvm.11423182251827145186, [16 x i8] c"\0B\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.44.llvm.11423182251827145186, [16 x i8] c"\07\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.45.llvm.11423182251827145186, [16 x i8] c"\07\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.46.llvm.11423182251827145186, [16 x i8] c"\13\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.47.llvm.11423182251827145186, [16 x i8] c"\07\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.48.llvm.11423182251827145186, [16 x i8] c"\07\00\00\00\00\00\00\00 \00\00\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.49.llvm.11423182251827145186, [16 x i8] c"\08\00\00\00\00\00\00\00@\00\00\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.50.llvm.11423182251827145186, [16 x i8] c"\09\00\00\00\00\00\00\00\80\00\00\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.51.llvm.11423182251827145186, [16 x i8] c"\0B\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.52.llvm.11423182251827145186, [16 x i8] c"\15\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.53.llvm.11423182251827145186, [16 x i8] c"\10\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.54.llvm.11423182251827145186, [16 x i8] c"\10\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.55.llvm.11423182251827145186, [16 x i8] c"\10\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.56.llvm.11423182251827145186, [16 x i8] c"\09\00\00\00\00\00\00\00\00 \00\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.57.llvm.11423182251827145186, [16 x i8] c"\0A\00\00\00\00\00\00\00\00@\00\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.58.llvm.11423182251827145186, [16 x i8] c"\0D\00\00\00\00\00\00\00\00\80\00\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.59.llvm.11423182251827145186, [16 x i8] c"\12\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.60.llvm.11423182251827145186, [16 x i8] c"\12\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.61.llvm.11423182251827145186, [16 x i8] c"\11\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.62.llvm.11423182251827145186, [16 x i8] c"\16\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.63.llvm.11423182251827145186, [16 x i8] c"\17\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.64.llvm.11423182251827145186, [16 x i8] c"\0F\00\00\00\00\00\00\00\00\00 \00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.65.llvm.11423182251827145186, [16 x i8] c"\14\00\00\00\00\00\00\00\00\00@\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.66.llvm.11423182251827145186, [16 x i8] c"\15\00\00\00\00\00\00\00\00\00\80\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.67.llvm.11423182251827145186, [16 x i8] c"\0C\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.68.llvm.11423182251827145186, [16 x i8] c"\15\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.69.llvm.11423182251827145186, [16 x i8] c"\10\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.70.llvm.11423182251827145186, [16 x i8] c"\11\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.71.llvm.11423182251827145186, [16 x i8] c"\0D\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00" }>, align 8
@anon.9acd562e1d0a26e0ca74d3900d524aca.73.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"HANGUP" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.74.llvm.11423182251827145186 = hidden unnamed_addr constant <{ ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.73.llvm.11423182251827145186, [12 x i8] c"\06\00\00\00\00\00\00\00\01\00\00\00", [4 x i8] undef }>, align 8
@anon.9acd562e1d0a26e0ca74d3900d524aca.75.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"SOCK_ACCEPT" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.76.llvm.11423182251827145186 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.43.llvm.11423182251827145186, [16 x i8] c"\0B\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.44.llvm.11423182251827145186, [16 x i8] c"\07\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.45.llvm.11423182251827145186, [16 x i8] c"\07\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.46.llvm.11423182251827145186, [16 x i8] c"\13\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.47.llvm.11423182251827145186, [16 x i8] c"\07\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.48.llvm.11423182251827145186, [16 x i8] c"\07\00\00\00\00\00\00\00 \00\00\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.49.llvm.11423182251827145186, [16 x i8] c"\08\00\00\00\00\00\00\00@\00\00\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.50.llvm.11423182251827145186, [16 x i8] c"\09\00\00\00\00\00\00\00\80\00\00\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.51.llvm.11423182251827145186, [16 x i8] c"\0B\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.52.llvm.11423182251827145186, [16 x i8] c"\15\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.53.llvm.11423182251827145186, [16 x i8] c"\10\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.54.llvm.11423182251827145186, [16 x i8] c"\10\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.55.llvm.11423182251827145186, [16 x i8] c"\10\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.56.llvm.11423182251827145186, [16 x i8] c"\09\00\00\00\00\00\00\00\00 \00\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.57.llvm.11423182251827145186, [16 x i8] c"\0A\00\00\00\00\00\00\00\00@\00\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.58.llvm.11423182251827145186, [16 x i8] c"\0D\00\00\00\00\00\00\00\00\80\00\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.59.llvm.11423182251827145186, [16 x i8] c"\12\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.60.llvm.11423182251827145186, [16 x i8] c"\12\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.61.llvm.11423182251827145186, [16 x i8] c"\11\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.62.llvm.11423182251827145186, [16 x i8] c"\16\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.63.llvm.11423182251827145186, [16 x i8] c"\17\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.64.llvm.11423182251827145186, [16 x i8] c"\0F\00\00\00\00\00\00\00\00\00 \00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.65.llvm.11423182251827145186, [16 x i8] c"\14\00\00\00\00\00\00\00\00\00@\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.66.llvm.11423182251827145186, [16 x i8] c"\15\00\00\00\00\00\00\00\00\00\80\00\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.67.llvm.11423182251827145186, [16 x i8] c"\0C\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.68.llvm.11423182251827145186, [16 x i8] c"\15\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.69.llvm.11423182251827145186, [16 x i8] c"\10\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.70.llvm.11423182251827145186, [16 x i8] c"\11\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.71.llvm.11423182251827145186, [16 x i8] c"\0D\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00", ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.75.llvm.11423182251827145186, [16 x i8] c"\0B\00\00\00\00\00\00\00\00\00\00 \00\00\00\00" }>, align 8
@anon.9acd562e1d0a26e0ca74d3900d524aca.77.llvm.11423182251827145186 = hidden unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"crates/wasi-common/src/snapshots/preview_0.rs" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.78.llvm.11423182251827145186 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.77.llvm.11423182251827145186, [16 x i8] c"-\00\00\00\00\00\00\00\10\00\00\00\01\00\00\00" }>, align 8
@anon.9acd562e1d0a26e0ca74d3900d524aca.79 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Success" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.80 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"TooBig" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.81 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Acces" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.82 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Addrinuse" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.83 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Addrnotavail" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.84 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Afnosupport" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.85 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Again" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.86 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Already" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.87 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Badf" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.88 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Badmsg" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.89 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Busy" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.90 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Canceled" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.91 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Child" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.92 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Connaborted" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.93 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Connrefused" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.94 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Connreset" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.95 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Deadlk" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.96 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Destaddrreq" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.97 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Dom" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.98 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Dquot" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.99 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Exist" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.100 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Fault" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.101 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Fbig" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.102 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Hostunreach" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.103 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Idrm" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.104 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Ilseq" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.105 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Inprogress" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.106 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Intr" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.107 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Inval" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.108 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Io" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.109 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Isconn" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.110 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Isdir" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.111 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Loop" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.112 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Mfile" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.113 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Mlink" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.114 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Msgsize" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.115 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Multihop" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.116 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Nametoolong" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.117 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Netdown" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.118 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Netreset" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.119 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Netunreach" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.120 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Nfile" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.121 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Nobufs" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.122 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Nodev" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.123 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Noent" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.124 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Noexec" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.125 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Nolck" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.126 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Nolink" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.127 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Nomem" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.128 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Nomsg" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.129 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Noprotoopt" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.130 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Nospc" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.131 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Nosys" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.132 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Notconn" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.133 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Notdir" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.134 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Notempty" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.135 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Notrecoverable" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.136 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Notsock" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.137 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Notsup" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.138 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Notty" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.139 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Nxio" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.140 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Overflow" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.141 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Ownerdead" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.142 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Perm" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.143 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Pipe" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.144 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Proto" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.145 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Protonosupport" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.146 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Prototype" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.147 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Range" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.148 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Rofs" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.149 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Spipe" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.150 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Srch" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.151 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Stale" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.152 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Timedout" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.153 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Txtbsy" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.154 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Xdev" }>, align 1
@anon.9acd562e1d0a26e0ca74d3900d524aca.155 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Notcapable" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.81.llvm.5331966815222788767 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.7a4003ca7240578a3185bf7ac86c948b.24.llvm.15947240061929009153 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.7a4003ca7240578a3185bf7ac86c948b.62.llvm.15947240061929009153 = external hidden unnamed_addr constant <{ [8 x i8] }>, align 8
@anon.7a4003ca7240578a3185bf7ac86c948b.94.llvm.15947240061929009153 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 2
@anon.7a4003ca7240578a3185bf7ac86c948b.106.llvm.15947240061929009153 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 4
@anon.7a4003ca7240578a3185bf7ac86c948b.124.llvm.15947240061929009153 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h02cafb939f480998E" = private unnamed_addr constant [77 x i64] [i64 7, i64 6, i64 5, i64 9, i64 12, i64 11, i64 5, i64 7, i64 4, i64 6, i64 4, i64 8, i64 5, i64 11, i64 11, i64 9, i64 6, i64 11, i64 3, i64 5, i64 5, i64 5, i64 4, i64 11, i64 4, i64 5, i64 10, i64 4, i64 5, i64 2, i64 6, i64 5, i64 4, i64 5, i64 5, i64 7, i64 8, i64 11, i64 7, i64 8, i64 10, i64 5, i64 6, i64 5, i64 5, i64 6, i64 5, i64 6, i64 5, i64 5, i64 10, i64 5, i64 5, i64 7, i64 6, i64 8, i64 14, i64 7, i64 6, i64 5, i64 4, i64 8, i64 9, i64 4, i64 4, i64 5, i64 14, i64 9, i64 5, i64 4, i64 5, i64 4, i64 5, i64 8, i64 6, i64 4, i64 10], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h02cafb939f480998E.3" = private unnamed_addr constant [77 x ptr] [ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.79, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.80, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.81, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.82, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.83, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.84, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.85, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.86, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.87, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.88, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.89, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.90, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.91, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.92, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.93, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.94, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.95, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.96, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.97, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.98, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.99, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.100, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.101, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.102, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.103, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.104, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.105, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.106, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.107, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.108, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.109, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.110, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.111, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.112, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.113, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.114, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.115, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.116, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.117, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.118, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.119, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.120, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.121, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.122, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.123, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.124, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.125, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.126, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.127, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.128, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.129, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.130, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.131, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.132, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.133, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.134, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.135, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.136, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.137, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.138, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.139, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.140, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.141, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.142, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.143, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.144, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.145, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.146, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.147, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.148, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.149, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.150, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.151, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.152, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.153, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.154, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.155], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17he87cff58c2f406afE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret i128 2362284577612632420274204900607635788
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h02cafb939f480998E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load i8, ptr %2, align 1, !range !6, !noundef !4
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds [77 x i64], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h02cafb939f480998E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds [77 x ptr], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h02cafb939f480998E.3", i64 0, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b98bfc84c7df126E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i16, align 2
  %4 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %8 = load i16, ptr %7, align 2, !alias.scope !8, !noalias !11, !noundef !4
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3), !noalias !13
  store i16 %8, ptr %3, align 2, !noalias !13
  %11 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h3c37a078f0f812b4E(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3), !noalias !13
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c2ec671c50b2825E.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !18
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.94.llvm.15947240061929009153, ptr %5, align 8, !noalias !18
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h8cd42627e68d25feE", ptr %13, align 8, !noalias !18
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !18
  store i64 2, ptr %4, align 8, !noalias !18
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !18
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !18
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !18
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !18
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !18
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.24.llvm.15947240061929009153, ptr %6, align 8, !noalias !18
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !noalias !18
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %4, ptr %15, align 8, !noalias !18
  %16 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 1, ptr %16, align 8, !noalias !18
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8, !noalias !18
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %18, align 8, !noalias !18
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6), !noalias !8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !18
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c2ec671c50b2825E.exit"

"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c2ec671c50b2825E.exit": ; preds = %10, %12
  %.0.in.i = phi i1 [ %19, %12 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20f148db1a21b3c5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i16, align 2
  %4 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %8 = load i16, ptr %7, align 2, !alias.scope !19, !noalias !22, !noundef !4
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3), !noalias !24
  store i16 %8, ptr %3, align 2, !noalias !24
  %11 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hd8b16bdff1a66aebE(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !28
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3), !noalias !24
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h04575c35af025960E.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !29
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.94.llvm.15947240061929009153, ptr %5, align 8, !noalias !29
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h8cd42627e68d25feE", ptr %13, align 8, !noalias !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !29
  store i64 2, ptr %4, align 8, !noalias !29
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !29
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !29
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !29
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !29
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !29
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.24.llvm.15947240061929009153, ptr %6, align 8, !noalias !29
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !noalias !29
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %4, ptr %15, align 8, !noalias !29
  %16 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 1, ptr %16, align 8, !noalias !29
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8, !noalias !29
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %18, align 8, !noalias !29
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6), !noalias !19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !29
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h04575c35af025960E.exit"

"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h04575c35af025960E.exit": ; preds = %10, %12
  %.0.in.i = phi i1 [ %19, %12 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h21fd72670359d1e2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %8 = load i8, ptr %7, align 1, !alias.scope !30, !noalias !33, !noundef !4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !35
  store i8 %8, ptr %3, align 1, !noalias !35
  %11 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h031799cd30625d22E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !35
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ce4dc853aa44257E.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !40
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.124.llvm.15947240061929009153, ptr %5, align 8, !noalias !40
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE", ptr %13, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !40
  store i64 2, ptr %4, align 8, !noalias !40
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !40
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !40
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !40
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !40
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !40
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.24.llvm.15947240061929009153, ptr %6, align 8, !noalias !40
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !noalias !40
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %4, ptr %15, align 8, !noalias !40
  %16 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 1, ptr %16, align 8, !noalias !40
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8, !noalias !40
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %18, align 8, !noalias !40
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6), !noalias !30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !40
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !40
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ce4dc853aa44257E.exit"

"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ce4dc853aa44257E.exit": ; preds = %10, %12
  %.0.in.i = phi i1 [ %19, %12 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f359df4dfb0b988E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i16, align 2
  %4 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %8 = load i16, ptr %7, align 2, !alias.scope !41, !noalias !44, !noundef !4
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3), !noalias !46
  store i16 %8, ptr %3, align 2, !noalias !46
  %11 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h9a1b1c16ac4546bbE(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !50
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3), !noalias !46
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cb012c7a5587291E.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !51
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.94.llvm.15947240061929009153, ptr %5, align 8, !noalias !51
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h8cd42627e68d25feE", ptr %13, align 8, !noalias !51
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !51
  store i64 2, ptr %4, align 8, !noalias !51
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !51
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !51
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !51
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !51
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !51
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.24.llvm.15947240061929009153, ptr %6, align 8, !noalias !51
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !noalias !51
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %4, ptr %15, align 8, !noalias !51
  %16 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 1, ptr %16, align 8, !noalias !51
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8, !noalias !51
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %18, align 8, !noalias !51
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6), !noalias !41
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !51
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !51
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cb012c7a5587291E.exit"

"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cb012c7a5587291E.exit": ; preds = %10, %12
  %.0.in.i = phi i1 [ %19, %12 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h30d65a8911b480deE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i16, align 2
  %4 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %8 = load i16, ptr %7, align 2, !alias.scope !52, !noalias !55, !noundef !4
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3), !noalias !57
  store i16 %8, ptr %3, align 2, !noalias !57
  %11 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h39e92c4e4eef1a96E(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !61
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3), !noalias !57
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9dd9b72d8b05560E.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !62
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.94.llvm.15947240061929009153, ptr %5, align 8, !noalias !62
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h8cd42627e68d25feE", ptr %13, align 8, !noalias !62
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !62
  store i64 2, ptr %4, align 8, !noalias !62
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !62
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !62
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !62
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !62
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !62
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.24.llvm.15947240061929009153, ptr %6, align 8, !noalias !62
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !noalias !62
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %4, ptr %15, align 8, !noalias !62
  %16 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 1, ptr %16, align 8, !noalias !62
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8, !noalias !62
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %18, align 8, !noalias !62
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6), !noalias !52
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !62
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !62
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9dd9b72d8b05560E.exit"

"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9dd9b72d8b05560E.exit": ; preds = %10, %12
  %.0.in.i = phi i1 [ %19, %12 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f574894c2e7c707E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i16, align 2
  %4 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %8 = load i16, ptr %7, align 2, !alias.scope !63, !noalias !66, !noundef !4
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3), !noalias !68
  store i16 %8, ptr %3, align 2, !noalias !68
  %11 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hdfc6a1d8f284ee04E(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !72
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3), !noalias !68
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hd803d698a82a0812E.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !73
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.94.llvm.15947240061929009153, ptr %5, align 8, !noalias !73
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h8cd42627e68d25feE", ptr %13, align 8, !noalias !73
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !73
  store i64 2, ptr %4, align 8, !noalias !73
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !73
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !73
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !73
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !73
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !73
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.24.llvm.15947240061929009153, ptr %6, align 8, !noalias !73
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !noalias !73
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %4, ptr %15, align 8, !noalias !73
  %16 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 1, ptr %16, align 8, !noalias !73
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8, !noalias !73
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %18, align 8, !noalias !73
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6), !noalias !63
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !73
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !73
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hd803d698a82a0812E.exit"

"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hd803d698a82a0812E.exit": ; preds = %10, %12
  %.0.in.i = phi i1 [ %19, %12 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h80be30f8ad0e31d9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !74, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %8 = load i32, ptr %7, align 4, !alias.scope !75, !noalias !78, !noundef !4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !80
  store i32 %8, ptr %3, align 4, !noalias !80
  %11 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h4bb67eccd8022e5bE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !80
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h71b8b65fa8dfb6eaE.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !85
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.106.llvm.15947240061929009153, ptr %5, align 8, !noalias !85
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %13, align 8, !noalias !85
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !85
  store i64 2, ptr %4, align 8, !noalias !85
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !85
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !85
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !85
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !85
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !85
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.24.llvm.15947240061929009153, ptr %6, align 8, !noalias !85
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !noalias !85
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %4, ptr %15, align 8, !noalias !85
  %16 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 1, ptr %16, align 8, !noalias !85
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8, !noalias !85
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %18, align 8, !noalias !85
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6), !noalias !75
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !85
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !85
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h71b8b65fa8dfb6eaE.exit"

"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h71b8b65fa8dfb6eaE.exit": ; preds = %10, %12
  %.0.in.i = phi i1 [ %19, %12 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c648e0d06252689E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i16, align 2
  %4 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %8 = load i16, ptr %7, align 2, !alias.scope !86, !noalias !89, !noundef !4
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3), !noalias !91
  store i16 %8, ptr %3, align 2, !noalias !91
  %11 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hf60863c6f3b6f758E(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !95
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3), !noalias !91
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hf81c6b23cd38e665E.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !96
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.94.llvm.15947240061929009153, ptr %5, align 8, !noalias !96
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h8cd42627e68d25feE", ptr %13, align 8, !noalias !96
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !96
  store i64 2, ptr %4, align 8, !noalias !96
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !96
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !96
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !96
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !96
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !96
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.24.llvm.15947240061929009153, ptr %6, align 8, !noalias !96
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !noalias !96
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %4, ptr %15, align 8, !noalias !96
  %16 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 1, ptr %16, align 8, !noalias !96
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8, !noalias !96
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %18, align 8, !noalias !96
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6), !noalias !86
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !96
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !96
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hf81c6b23cd38e665E.exit"

"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hf81c6b23cd38e665E.exit": ; preds = %10, %12
  %.0.in.i = phi i1 [ %19, %12 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3636e192267de2dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !97, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %8 = load i64, ptr %7, align 8, !alias.scope !98, !noalias !101, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !103
  store i64 %8, ptr %3, align 8, !noalias !103
  %11 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h272c669e3aad153fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !103
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17he5e042048c06024eE.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !108
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.62.llvm.15947240061929009153, ptr %5, align 8, !noalias !108
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %13, align 8, !noalias !108
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !108
  store i64 2, ptr %4, align 8, !noalias !108
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !108
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !108
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !108
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !108
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !108
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.24.llvm.15947240061929009153, ptr %6, align 8, !noalias !108
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !noalias !108
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %4, ptr %15, align 8, !noalias !108
  %16 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 1, ptr %16, align 8, !noalias !108
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8, !noalias !108
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %18, align 8, !noalias !108
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6), !noalias !98
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !108
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !108
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17he5e042048c06024eE.exit"

"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17he5e042048c06024eE.exit": ; preds = %10, %12
  %.0.in.i = phi i1 [ %19, %12 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb032c6529fda2b5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i16, align 2
  %4 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %8 = load i16, ptr %7, align 2, !alias.scope !109, !noalias !112, !noundef !4
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3), !noalias !114
  store i16 %8, ptr %3, align 2, !noalias !114
  %11 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hf3c66b4efc503c91E(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !118
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3), !noalias !114
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h80ba47c3ddfb55d8E.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !119
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.94.llvm.15947240061929009153, ptr %5, align 8, !noalias !119
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h8cd42627e68d25feE", ptr %13, align 8, !noalias !119
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !119
  store i64 2, ptr %4, align 8, !noalias !119
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !119
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !119
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !119
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !119
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !119
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.24.llvm.15947240061929009153, ptr %6, align 8, !noalias !119
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !noalias !119
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %4, ptr %15, align 8, !noalias !119
  %16 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 1, ptr %16, align 8, !noalias !119
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8, !noalias !119
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %18, align 8, !noalias !119
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6), !noalias !109
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !119
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !119
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h80ba47c3ddfb55d8E.exit"

"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h80ba47c3ddfb55d8E.exit": ; preds = %10, %12
  %.0.in.i = phi i1 [ %19, %12 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @"_ZN42_$LT$u8$u20$as$u20$core..ops..bit..Not$GT$3not17h03f2e36349627423E.llvm.11423182251827145186"(i8 noundef %0) unnamed_addr #2 {
  %2 = xor i8 %0, -1
  ret i8 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @"_ZN43_$LT$u16$u20$as$u20$core..ops..bit..Not$GT$3not17h6ea042eb6e8681b1E.llvm.11423182251827145186"(i16 noundef %0) unnamed_addr #2 {
  %2 = xor i16 %0, -1
  ret i16 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN43_$LT$u32$u20$as$u20$core..ops..bit..Not$GT$3not17h60290250e2422333E.llvm.11423182251827145186"(i32 noundef %0) unnamed_addr #2 {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN43_$LT$u64$u20$as$u20$core..ops..bit..Not$GT$3not17h76486bd9db5d6a1dE.llvm.11423182251827145186"(i64 noundef %0) unnamed_addr #2 {
  %2 = xor i64 %0, -1
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @"_ZN44_$LT$u8$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h741f11cc78ddcbacE.llvm.11423182251827145186"(i8 noundef %0, i8 noundef %1) unnamed_addr #2 {
  %3 = or i8 %1, %0
  ret i8 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @"_ZN45_$LT$u16$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h2c0103df6fe66b02E.llvm.11423182251827145186"(i16 noundef %0, i16 noundef %1) unnamed_addr #2 {
  %3 = or i16 %1, %0
  ret i16 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN45_$LT$u32$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h94a976fa57cfc1c2E.llvm.11423182251827145186"(i32 noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN45_$LT$u64$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h65dac18fdce8347eE.llvm.11423182251827145186"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = or i64 %1, %0
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h36dca1c7d8109a7fE.llvm.11423182251827145186"(i8 noundef %0, i8 noundef %1) unnamed_addr #2 {
  %3 = and i8 %1, %0
  ret i8 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @"_ZN46_$LT$u16$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h9ea9bffd0f1fefe3E.llvm.11423182251827145186"(i16 noundef %0, i16 noundef %1) unnamed_addr #2 {
  %3 = and i16 %1, %0
  ret i16 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h5fd4726768d61f59E.llvm.11423182251827145186"(i32 noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN46_$LT$u64$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h2d29b123b56e5695E.llvm.11423182251827145186"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = and i64 %1, %0
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.11423182251827145186"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2ne17hdfc23e76802fe64dE.llvm.11423182251827145186"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp ne i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u16$GT$2eq17hd6e4fe31fcf58589E.llvm.11423182251827145186"(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #3 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = load i16, ptr %1, align 2, !noundef !4
  %5 = icmp eq i16 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u16$GT$2ne17h67105ce3634f3630E.llvm.11423182251827145186"(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #3 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = load i16, ptr %1, align 2, !noundef !4
  %5 = icmp ne i16 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17hf6c8bbd2f9a213d1E.llvm.11423182251827145186"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2ne17hfd6793cad78f1585E.llvm.11423182251827145186"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17h0becdc34c1c1db2aE.llvm.11423182251827145186"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2ne17h9b0aac90b65945e6E.llvm.11423182251827145186"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ne i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hd520591bdfc3ab8bE(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h3e6849cecfc46206E(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  ret i128 54346372697624195106049904326882022407
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac5dd56a0d18fb7dE.llvm.11423182251827145186"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef %2, i1 noundef zeroext false), !noalias !123
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %6, ptr %0, align 8, !alias.scope !120, !noalias !125
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !120, !noalias !125
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !120, !noalias !125
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h32ce5bc71e418b5bE.llvm.11423182251827145186"(ptr noalias noundef readonly returned align 4 dereferenceable(4) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h369c675723b4da31E.llvm.11423182251827145186"(ptr noalias noundef readonly returned align 4 dereferenceable(4) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f3c0f1356377a34E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %3 = load i32, ptr %0, align 4, !alias.scope !126, !noalias !129, !noundef !4
  %4 = load i32, ptr %1, align 4, !alias.scope !129, !noalias !126, !noundef !4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb1bb9f2e6ad19f4E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %3 = load i32, ptr %0, align 4, !alias.scope !131, !noalias !134, !noundef !4
  %4 = load i32, ptr %1, align 4, !alias.scope !134, !noalias !131, !noundef !4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.11423182251827145186"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h0e0047315b2d0968E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %1, align 2, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.3.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h125ce1c9cca26143E.llvm.11423182251827145186"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %1, align 2, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.9.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 5, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h16d1f6da96436ea1E.llvm.11423182251827145186"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %1, align 2, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.11.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h1fbc14b9971a2381E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %1, align 2, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.9.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 5, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h39a487790bc2d66cE.llvm.11423182251827145186"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %1, align 2, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.16.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h3c7a251dbf593fb5E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %1, align 2, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.21.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h3ca56f49456b5a8bE"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %1, align 2, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.23.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h4484761c8b8b39fdE.llvm.11423182251827145186"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %1, align 2, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.3.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h466d9dc5e474e233E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %1, align 2, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.25.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h499f9d01c52979d6E.llvm.11423182251827145186"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.27.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h565d09e78f4a54b8E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %1, align 2, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.11.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h73ec7fa29fed0b56E.llvm.11423182251827145186"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.28.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 5, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h79056ae03f2da781E.llvm.11423182251827145186"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.29.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %3, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h7adfd5d0d526a474E.llvm.11423182251827145186"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.33.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h7ae8b8fc67dfa3c7E.llvm.11423182251827145186"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.36.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h9f31934add9d06b9E.llvm.11423182251827145186"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.37.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17ha9705e56eba8ae3bE.llvm.11423182251827145186"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %1, align 2, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.23.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17habb4c10563c94b46E.llvm.11423182251827145186"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %1, align 2, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.21.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hb01c531479526117E.llvm.11423182251827145186"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.40.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hb201eaa072090ba3E.llvm.11423182251827145186"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.41.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hbe7bb570431e937fE.llvm.11423182251827145186"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i8, i8, [6 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %1, align 1, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.42.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 %3, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hc063121fc8163bd7E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %1, align 2, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.16.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hcc13feff015bfb5dE"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.27.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hcf947e71f5ddc87aE.llvm.11423182251827145186"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i64, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.72.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 29, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %3, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hcfc633850121005bE.llvm.11423182251827145186"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.74.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17heb76e3e61544430eE"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i64, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.76.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 30, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %3, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hf642a19e0044e031E.llvm.11423182251827145186"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %1, align 2, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.25.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hf8bb5dddad4f625fE"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i8, i8, [6 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %1, align 1, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.42.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 %3, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags10difference17h2a28043d094573b5E.llvm.11423182251827145186(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i32 %1, -1
  %4 = and i32 %3, %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags10difference17h2ddd0a268cc73b29E.llvm.11423182251827145186(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i32 %1, -1
  %4 = and i32 %3, %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @_ZN8bitflags6traits5Flags10difference17h340a8c25087378d5E.llvm.11423182251827145186(i8 noundef %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i8 %1, -1
  %4 = and i8 %3, %0
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags10difference17h41a6ba7d046beddfE.llvm.11423182251827145186(i16 noundef %0, i16 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i16 %1, -1
  %4 = and i16 %3, %0
  ret i16 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags10difference17h4abfe92322c9fcf7E.llvm.11423182251827145186(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i32 %1, -1
  %4 = and i32 %3, %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags10difference17h67c802e6aa5ebf72E.llvm.11423182251827145186(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i32 %1, -1
  %4 = and i32 %3, %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags10difference17h70f98ca09125b3a9E.llvm.11423182251827145186(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i32 %1, -1
  %4 = and i32 %3, %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags10difference17h72ce46af89b1b466E.llvm.11423182251827145186(i16 noundef %0, i16 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i16 %1, -1
  %4 = and i16 %3, %0
  ret i16 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags10difference17h7ed5f583a834747fE.llvm.11423182251827145186(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i32 %1, -1
  %4 = and i32 %3, %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags10difference17h94a84671466e3fe2E.llvm.11423182251827145186(i16 noundef %0, i16 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i16 %1, -1
  %4 = and i16 %3, %0
  ret i16 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags10difference17ha2c72b01bb155da5E.llvm.11423182251827145186(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i32 %1, -1
  %4 = and i32 %3, %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags10difference17ha37fd43ffdf4a71cE.llvm.11423182251827145186(i16 noundef %0, i16 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i16 %1, -1
  %4 = and i16 %3, %0
  ret i16 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags10difference17ha5d9076b6faccdc7E.llvm.11423182251827145186(i16 noundef %0, i16 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i16 %1, -1
  %4 = and i16 %3, %0
  ret i16 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags10difference17hd074e91042960759E.llvm.11423182251827145186(i16 noundef %0, i16 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i16 %1, -1
  %4 = and i16 %3, %0
  ret i16 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags10difference17hd6e4d92213ad6a36E.llvm.11423182251827145186(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i32 %1, -1
  %4 = and i32 %3, %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags10difference17hd8829a30d968aeffE.llvm.11423182251827145186(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i32 %1, -1
  %4 = and i32 %3, %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN8bitflags6traits5Flags10difference17hfa22f5163dbbaca5E.llvm.11423182251827145186(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i64 %1, -1
  %4 = and i64 %3, %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags10difference17hfc35ddc2f4a86a8dE.llvm.11423182251827145186(i16 noundef %0, i16 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i16 %1, -1
  %4 = and i16 %3, %0
  ret i16 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h0e8b406f809b6d0cE.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !136, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h1ba2005071efc5f2E.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !139, !noundef !4
  %4 = and i16 %3, %1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h32504d7d0daa22f9E.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !142, !noundef !4
  %4 = and i16 %3, %1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h4da22ceb1f97c9a8E.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !145, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h4e7ef436b233348eE.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !148, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h6ccfa16417f1c2caE.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !151, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h78281a3f744f7ca6E.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !154, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h91cb7ca572d9db1cE.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !157, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h973b4efd5a9d2e7cE.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !160, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17hb4683ce6b1dcacd9E.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !163, !noundef !4
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17hcedb9def6c30f189E.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !166, !noundef !4
  %4 = and i16 %3, %1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17hd4e9848bef78428bE.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !169, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17hd9c9482fd3de3352E.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !172, !noundef !4
  %4 = and i16 %3, %1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17hdd0d5e46f36b091fE.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, i8 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 1, !alias.scope !175, !noundef !4
  %4 = and i8 %3, %1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17hea7842dc595ff662E.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !178, !noundef !4
  %4 = and i16 %3, %1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17hedb0a17e9c63560cE.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !181, !noundef !4
  %4 = and i16 %3, %1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17hf0a724ab27bf4ff3E.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !184, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17hf42a4f48d2c6c633E.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !187, !noundef !4
  %4 = and i16 %3, %1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17h03c3061b59a565b4E(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %3 = load i32, ptr %1, align 4, !alias.scope !193, !noalias !190, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.28.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !190, !noalias !193
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 5, ptr %4, align 8, !alias.scope !190, !noalias !193
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !190, !noalias !193
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8, !alias.scope !190, !noalias !193
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4, !alias.scope !190, !noalias !193
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17h14057ff63a231851E(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %3 = load i16, ptr %1, align 2, !alias.scope !198, !noalias !195, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.3.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !195, !noalias !198
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8, !alias.scope !195, !noalias !198
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !195, !noalias !198
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8, !alias.scope !195, !noalias !198
  %7 = getelementptr inbounds i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2, !alias.scope !195, !noalias !198
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17h2db6b69354d92799E(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i8, i8, [6 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %3 = load i8, ptr %1, align 1, !alias.scope !203, !noalias !200, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.42.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !200, !noalias !203
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8, !alias.scope !200, !noalias !203
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !200, !noalias !203
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %3, ptr %6, align 8, !alias.scope !200, !noalias !203
  %7 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 %3, ptr %7, align 1, !alias.scope !200, !noalias !203
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17h2e3116a77897df6aE(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %3 = load i32, ptr %1, align 4, !alias.scope !208, !noalias !205, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.40.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !205, !noalias !208
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8, !alias.scope !205, !noalias !208
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !205, !noalias !208
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8, !alias.scope !205, !noalias !208
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4, !alias.scope !205, !noalias !208
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17h344c06707d1ed686E(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %3 = load i32, ptr %1, align 4, !alias.scope !213, !noalias !210, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.37.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !210, !noalias !213
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8, !alias.scope !210, !noalias !213
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !210, !noalias !213
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8, !alias.scope !210, !noalias !213
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4, !alias.scope !210, !noalias !213
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17h400506001c4c3e70E(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %3 = load i32, ptr %1, align 4, !alias.scope !218, !noalias !215, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.36.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !215, !noalias !218
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8, !alias.scope !215, !noalias !218
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !215, !noalias !218
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8, !alias.scope !215, !noalias !218
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4, !alias.scope !215, !noalias !218
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17h6bd9ed5c065488c3E(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %3 = load i32, ptr %1, align 4, !alias.scope !223, !noalias !220, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.41.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !220, !noalias !223
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8, !alias.scope !220, !noalias !223
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !220, !noalias !223
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8, !alias.scope !220, !noalias !223
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4, !alias.scope !220, !noalias !223
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17h741a1e43c1801877E(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %3 = load i16, ptr %1, align 2, !alias.scope !228, !noalias !225, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.9.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !225, !noalias !228
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 5, ptr %4, align 8, !alias.scope !225, !noalias !228
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !225, !noalias !228
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8, !alias.scope !225, !noalias !228
  %7 = getelementptr inbounds i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2, !alias.scope !225, !noalias !228
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17h7f8aa1b394d9e388E(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %3 = load i16, ptr %1, align 2, !alias.scope !233, !noalias !230, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.16.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !230, !noalias !233
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 4, ptr %4, align 8, !alias.scope !230, !noalias !233
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !230, !noalias !233
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8, !alias.scope !230, !noalias !233
  %7 = getelementptr inbounds i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2, !alias.scope !230, !noalias !233
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17h865d32bec01724e5E(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %3 = load i32, ptr %1, align 4, !alias.scope !238, !noalias !235, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.29.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !235, !noalias !238
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !alias.scope !235, !noalias !238
  store i32 %3, ptr %5, align 8, !alias.scope !235, !noalias !238
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %3, ptr %6, align 4, !alias.scope !235, !noalias !238
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17hcf3df3717065987bE(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %3 = load i16, ptr %1, align 2, !alias.scope !243, !noalias !240, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.23.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !240, !noalias !243
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8, !alias.scope !240, !noalias !243
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !240, !noalias !243
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8, !alias.scope !240, !noalias !243
  %7 = getelementptr inbounds i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2, !alias.scope !240, !noalias !243
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17hd633e7f37bd9cc9aE(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %3 = load i32, ptr %1, align 4, !alias.scope !248, !noalias !245, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.27.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !245, !noalias !248
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8, !alias.scope !245, !noalias !248
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !245, !noalias !248
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8, !alias.scope !245, !noalias !248
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4, !alias.scope !245, !noalias !248
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17hdfa0735c1e10b976E(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %3 = load i16, ptr %1, align 2, !alias.scope !253, !noalias !250, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.11.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !250, !noalias !253
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8, !alias.scope !250, !noalias !253
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !250, !noalias !253
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8, !alias.scope !250, !noalias !253
  %7 = getelementptr inbounds i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2, !alias.scope !250, !noalias !253
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17he94c7de07c319253E(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %3 = load i32, ptr %1, align 4, !alias.scope !258, !noalias !255, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.33.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !255, !noalias !258
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 4, ptr %4, align 8, !alias.scope !255, !noalias !258
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !255, !noalias !258
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8, !alias.scope !255, !noalias !258
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4, !alias.scope !255, !noalias !258
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17heb2fa53b702dac31E(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %3 = load i16, ptr %1, align 2, !alias.scope !263, !noalias !260, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.25.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !260, !noalias !263
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8, !alias.scope !260, !noalias !263
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !260, !noalias !263
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8, !alias.scope !260, !noalias !263
  %7 = getelementptr inbounds i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2, !alias.scope !260, !noalias !263
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17heca3ca3aed89bea2E(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %3 = load i16, ptr %1, align 2, !alias.scope !268, !noalias !265, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.21.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !265, !noalias !268
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 4, ptr %4, align 8, !alias.scope !265, !noalias !268
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !265, !noalias !268
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8, !alias.scope !265, !noalias !268
  %7 = getelementptr inbounds i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2, !alias.scope !265, !noalias !268
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17hff21375aacfa3b2bE(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i64, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %3 = load i64, ptr %1, align 8, !alias.scope !273, !noalias !270, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.72.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !270, !noalias !273
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 29, ptr %4, align 8, !alias.scope !270, !noalias !273
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !270, !noalias !273
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %3, ptr %6, align 8, !alias.scope !270, !noalias !273
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %3, ptr %7, align 8, !alias.scope !270, !noalias !273
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17hffb5f78f0b6f8567E(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %3 = load i32, ptr %1, align 4, !alias.scope !278, !noalias !275, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.74.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !275, !noalias !278
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8, !alias.scope !275, !noalias !278
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !275, !noalias !278
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8, !alias.scope !275, !noalias !278
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4, !alias.scope !275, !noalias !278
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags5empty17h012f15967b33c2e4E() unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags5empty17h1b32cf150de28973E() unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN8bitflags6traits5Flags5empty17h2d869104808b6be6E() unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags5empty17h318d59c7021d3b09E() unnamed_addr #0 {
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags5empty17h4482c4f34d1ad465E() unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags5empty17h48f6b840fe429f63E() unnamed_addr #0 {
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags5empty17h6a372b2826e98a7fE() unnamed_addr #0 {
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags5empty17h76f359cb52b53c7cE() unnamed_addr #0 {
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags5empty17h7792b538e06b1f7dE() unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @_ZN8bitflags6traits5Flags5empty17h8bd657ceb4aabb10E() unnamed_addr #0 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags5empty17h9a2f92087937dba4E() unnamed_addr #0 {
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags5empty17ha08e60ca080066dfE() unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags5empty17ha974fdb479d505e7E() unnamed_addr #0 {
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags5empty17hd95c1faf7aa51e2aE() unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags5empty17hdc064aba619ee9f0E() unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags5empty17he7d5c56113741503E() unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags5empty17hf1ebefe4ff2807b4E() unnamed_addr #0 {
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags5empty17hf50c4aa98ed5063aE() unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags5union17h03f4c5419c17b973E.llvm.11423182251827145186(i16 noundef %0, i16 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = or i16 %1, %0
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN8bitflags6traits5Flags5union17h19ebc66f9bc9ba92E.llvm.11423182251827145186(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = or i64 %1, %0
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags5union17h3ae8517a896e1299E.llvm.11423182251827145186(i16 noundef %0, i16 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = or i16 %1, %0
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags5union17h48b60428795e3b8fE.llvm.11423182251827145186(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags5union17h57e9d9b0301fc65eE.llvm.11423182251827145186(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags5union17h635dc0f93b6705c7E.llvm.11423182251827145186(i16 noundef %0, i16 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = or i16 %1, %0
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags5union17h6fc5696d460c8f0bE.llvm.11423182251827145186(i16 noundef %0, i16 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = or i16 %1, %0
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags5union17h7350b8b331ec7d7fE.llvm.11423182251827145186(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags5union17h785f7149c58f1f9fE.llvm.11423182251827145186(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags5union17h794c30d286402ef3E.llvm.11423182251827145186(i16 noundef %0, i16 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = or i16 %1, %0
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags5union17h7bb75d4fb573ee30E.llvm.11423182251827145186(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags5union17h8f39c565cf560dd0E.llvm.11423182251827145186(i16 noundef %0, i16 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = or i16 %1, %0
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags5union17h8f69f8e114f33e48E.llvm.11423182251827145186(i16 noundef %0, i16 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = or i16 %1, %0
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags5union17h94e36bac6d7450f0E.llvm.11423182251827145186(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @_ZN8bitflags6traits5Flags5union17hd00bd3a75f94dc0eE.llvm.11423182251827145186(i8 noundef %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = or i8 %1, %0
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags5union17hdf1c7ea2e421eb34E.llvm.11423182251827145186(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags5union17he62c10eb9c77041eE.llvm.11423182251827145186(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags5union17hfece851a61003ce1E.llvm.11423182251827145186(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h0107b5f07566d0e4E(ptr noalias nocapture noundef align 2 dereferenceable(2) %0, i16 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !280, !noundef !4
  %4 = or i16 %3, %1
  store i16 %4, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h02d93c4f15d30425E(ptr noalias nocapture noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !283, !noundef !4
  %4 = or i32 %3, %1
  store i32 %4, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h065087f251c44b86E(ptr noalias nocapture noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !286, !noundef !4
  %4 = or i32 %3, %1
  store i32 %4, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h0e492b13b50a74c8E(ptr noalias nocapture noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !289, !noundef !4
  %4 = or i32 %3, %1
  store i32 %4, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h1d0874ce80abffc2E(ptr noalias nocapture noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !292, !noundef !4
  %4 = or i32 %3, %1
  store i32 %4, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h1fdef3eb0c1837a2E(ptr noalias nocapture noundef align 2 dereferenceable(2) %0, i16 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !295, !noundef !4
  %4 = or i16 %3, %1
  store i16 %4, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h2211e864ea702fdeE(ptr noalias nocapture noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !298, !noundef !4
  %4 = or i32 %3, %1
  store i32 %4, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h513e77f1003c16c5E(ptr noalias nocapture noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !301, !noundef !4
  %4 = or i32 %3, %1
  store i32 %4, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h68d4e97f8cb8c8eaE(ptr noalias nocapture noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !304, !noundef !4
  %4 = or i64 %3, %1
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h6a588917ee0ba478E(ptr noalias nocapture noundef align 2 dereferenceable(2) %0, i16 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !307, !noundef !4
  %4 = or i16 %3, %1
  store i16 %4, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h7edb83226dd59132E(ptr noalias nocapture noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !310, !noundef !4
  %4 = or i32 %3, %1
  store i32 %4, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h83f6b7bcaaadf212E(ptr noalias nocapture noundef align 1 dereferenceable(1) %0, i8 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 1, !alias.scope !313, !noundef !4
  %4 = or i8 %3, %1
  store i8 %4, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h93a476853ec51ca4E(ptr noalias nocapture noundef align 2 dereferenceable(2) %0, i16 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !316, !noundef !4
  %4 = or i16 %3, %1
  store i16 %4, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h9ee1177e21234e98E(ptr noalias nocapture noundef align 2 dereferenceable(2) %0, i16 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !319, !noundef !4
  %4 = or i16 %3, %1
  store i16 %4, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17hb81f34bb3c82848fE(ptr noalias nocapture noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !322, !noundef !4
  %4 = or i32 %3, %1
  store i32 %4, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17hbb30ef4b4ba721b0E(ptr noalias nocapture noundef align 2 dereferenceable(2) %0, i16 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !325, !noundef !4
  %4 = or i16 %3, %1
  store i16 %4, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17hdd80671eff7dc272E(ptr noalias nocapture noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !328, !noundef !4
  %4 = or i32 %3, %1
  store i32 %4, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17he714fff380ae35daE(ptr noalias nocapture noundef align 2 dereferenceable(2) %0, i16 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !331, !noundef !4
  %4 = or i16 %3, %1
  store i16 %4, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h09df746c2179b323E.llvm.11423182251827145186(ptr noalias nocapture noundef align 2 dereferenceable(2) %0, i16 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !334, !noundef !4
  %4 = xor i16 %1, -1
  %5 = and i16 %3, %4
  store i16 %5, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h0eb9efc97acd7563E.llvm.11423182251827145186(ptr noalias nocapture noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !337, !noundef !4
  %4 = xor i32 %1, -1
  %5 = and i32 %3, %4
  store i32 %5, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h1bc99bce92bbddadE.llvm.11423182251827145186(ptr noalias nocapture noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !340, !noundef !4
  %4 = xor i32 %1, -1
  %5 = and i32 %3, %4
  store i32 %5, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h233d858daf96c0caE.llvm.11423182251827145186(ptr noalias nocapture noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !343, !noundef !4
  %4 = xor i32 %1, -1
  %5 = and i32 %3, %4
  store i32 %5, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h257c198f037af92fE.llvm.11423182251827145186(ptr noalias nocapture noundef align 2 dereferenceable(2) %0, i16 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !346, !noundef !4
  %4 = xor i16 %1, -1
  %5 = and i16 %3, %4
  store i16 %5, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h2c698d82a14793dbE.llvm.11423182251827145186(ptr noalias nocapture noundef align 2 dereferenceable(2) %0, i16 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !349, !noundef !4
  %4 = xor i16 %1, -1
  %5 = and i16 %3, %4
  store i16 %5, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h2f279cfdeb6c8d4fE.llvm.11423182251827145186(ptr noalias nocapture noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !352, !noundef !4
  %4 = xor i32 %1, -1
  %5 = and i32 %3, %4
  store i32 %5, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h343af16b71afdda8E.llvm.11423182251827145186(ptr noalias nocapture noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !355, !noundef !4
  %4 = xor i32 %1, -1
  %5 = and i32 %3, %4
  store i32 %5, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h68d259a17017d6d9E.llvm.11423182251827145186(ptr noalias nocapture noundef align 2 dereferenceable(2) %0, i16 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !358, !noundef !4
  %4 = xor i16 %1, -1
  %5 = and i16 %3, %4
  store i16 %5, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h7a15824b1cc916e5E.llvm.11423182251827145186(ptr noalias nocapture noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !361, !noundef !4
  %4 = xor i32 %1, -1
  %5 = and i32 %3, %4
  store i32 %5, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h8616bc72b1a8cec6E.llvm.11423182251827145186(ptr noalias nocapture noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !364, !noundef !4
  %4 = xor i64 %1, -1
  %5 = and i64 %3, %4
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17ha35aeec5cec3f7c8E.llvm.11423182251827145186(ptr noalias nocapture noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !367, !noundef !4
  %4 = xor i32 %1, -1
  %5 = and i32 %3, %4
  store i32 %5, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17hb26bc3e20ce9de56E.llvm.11423182251827145186(ptr noalias nocapture noundef align 2 dereferenceable(2) %0, i16 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !370, !noundef !4
  %4 = xor i16 %1, -1
  %5 = and i16 %3, %4
  store i16 %5, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17hb68d6d74f406d2e1E.llvm.11423182251827145186(ptr noalias nocapture noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !373, !noundef !4
  %4 = xor i32 %1, -1
  %5 = and i32 %3, %4
  store i32 %5, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17hbb65ad2b0df83329E.llvm.11423182251827145186(ptr noalias nocapture noundef align 1 dereferenceable(1) %0, i8 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 1, !alias.scope !376, !noundef !4
  %4 = xor i8 %1, -1
  %5 = and i8 %3, %4
  store i8 %5, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17hd1e7da16971ed860E.llvm.11423182251827145186(ptr noalias nocapture noundef align 2 dereferenceable(2) %0, i16 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !379, !noundef !4
  %4 = xor i16 %1, -1
  %5 = and i16 %3, %4
  store i16 %5, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17hf10e651db4b0f115E.llvm.11423182251827145186(ptr noalias nocapture noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !382, !noundef !4
  %4 = xor i32 %1, -1
  %5 = and i32 %3, %4
  store i32 %5, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17hf37d26384f6db29aE.llvm.11423182251827145186(ptr noalias nocapture noundef align 2 dereferenceable(2) %0, i16 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !385, !noundef !4
  %4 = xor i16 %1, -1
  %5 = and i16 %3, %4
  store i16 %5, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h1001dafd571721b1E.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !388, !noundef !4
  %4 = and i16 %3, %1
  %5 = icmp eq i16 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h1ac3af08f3e7fce2E.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !391, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h1d6ab8531677ec0dE.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !394, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h204daf472511d3feE.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !397, !noundef !4
  %4 = and i16 %3, %1
  %5 = icmp eq i16 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h2d1f7b6a0caa9a2aE.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !400, !noundef !4
  %4 = and i16 %3, %1
  %5 = icmp eq i16 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h38a72764b682437fE.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !403, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h38d97ad1211ecab7E.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !406, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h3a847be20eab63ffE.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !409, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h5aa36a2053019436E.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !412, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h67433cd62a9a745bE.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !415, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h7809014888ea5d05E.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !418, !noundef !4
  %4 = and i16 %3, %1
  %5 = icmp eq i16 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h86b674b2397d7e5fE.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !421, !noundef !4
  %4 = and i16 %3, %1
  %5 = icmp eq i16 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17hbff24b359151f2b0E.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !424, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17hc16144fd4d16994cE.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !427, !noundef !4
  %4 = and i16 %3, %1
  %5 = icmp eq i16 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17hcea452d7d2f54a33E.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !430, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17hea6aa032ac7bce2fE.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, i8 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 1, !alias.scope !433, !noundef !4
  %4 = and i8 %3, %1
  %5 = icmp eq i8 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17hed47125f950cf654E.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !436, !noundef !4
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17hfec606fcdf8c6fe1E.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !439, !noundef !4
  %4 = and i16 %3, %1
  %5 = icmp eq i16 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h06820afab9c2ecb4E.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #7 {
  %2 = load i32, ptr %0, align 4, !alias.scope !442, !noundef !4
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h1507877c8abab37dE.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0) unnamed_addr #7 {
  %2 = load i16, ptr %0, align 2, !alias.scope !445, !noundef !4
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h16e0093f402e92a0E.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #7 {
  %2 = load i32, ptr %0, align 4, !alias.scope !448, !noundef !4
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h1eb39b898ccc5472E.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #7 {
  %2 = load i32, ptr %0, align 4, !alias.scope !451, !noundef !4
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h2bb47c8544a9dfaeE.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0) unnamed_addr #7 {
  %2 = load i16, ptr %0, align 2, !alias.scope !454, !noundef !4
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h2c47ca577666fca2E.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #7 {
  %2 = load i32, ptr %0, align 4, !alias.scope !457, !noundef !4
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h78af91495b3efd7dE.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !alias.scope !460, !noundef !4
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h7a0e12b2dd6aa9ccE.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #7 {
  %2 = load i8, ptr %0, align 1, !alias.scope !463, !noundef !4
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h9ee4a2808a28e7edE.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #7 {
  %2 = load i32, ptr %0, align 4, !alias.scope !466, !noundef !4
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17ha0463fe859c3e3c3E.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #7 {
  %2 = load i32, ptr %0, align 4, !alias.scope !469, !noundef !4
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17ha79345be504b2a07E.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #7 {
  %2 = load i32, ptr %0, align 4, !alias.scope !472, !noundef !4
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17hb0c43c19eccaa7a0E.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0) unnamed_addr #7 {
  %2 = load i16, ptr %0, align 2, !alias.scope !475, !noundef !4
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17hba8886d3f3492cf7E.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0) unnamed_addr #7 {
  %2 = load i16, ptr %0, align 2, !alias.scope !478, !noundef !4
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17hbd590161ac46d2a4E.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0) unnamed_addr #7 {
  %2 = load i16, ptr %0, align 2, !alias.scope !481, !noundef !4
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17hbf39532c00fd542dE.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #7 {
  %2 = load i32, ptr %0, align 4, !alias.scope !484, !noundef !4
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17hcbab7f1b3298ea81E.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0) unnamed_addr #7 {
  %2 = load i16, ptr %0, align 2, !alias.scope !487, !noundef !4
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17hcec5f47c84f37fa1E.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0) unnamed_addr #7 {
  %2 = load i16, ptr %0, align 2, !alias.scope !490, !noundef !4
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17he30b5e5a07faa64bE.llvm.11423182251827145186(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #7 {
  %2 = load i32, ptr %0, align 4, !alias.scope !493, !noundef !4
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i32, i32 } @_ZN8bitflags6traits5Flags9from_name17h05493cb3595a37b3E(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #9 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

.loopexit:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge", %2, %12
  %.sroa.02.0 = phi i32 [ 1, %12 ], [ 0, %2 ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ]
  %.sroa.4.0 = phi i32 [ %14, %12 ], [ undef, %2 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ]
  %4 = insertvalue { i32, i32 } poison, i32 %.sroa.02.0, 0
  %5 = insertvalue { i32, i32 } %4, i32 %.sroa.4.0, 1
  ret { i32, i32 } %5

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader": ; preds = %2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"
  %.sroa.0.0.idx17 = phi i64 [ %.sroa.0.0.add, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ], [ 0, %2 ]
  %.sroa.0.0.ptr18 = getelementptr inbounds i8, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.40.llvm.11423182251827145186, i64 %.sroa.0.0.idx17
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx17, 24
  %6 = getelementptr inbounds i8, ptr %.sroa.0.0.ptr18, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not.i = icmp eq i64 %7, %1
  br i1 %.not.i, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %9 = load ptr, ptr %.sroa.0.0.ptr18, align 8, !nonnull !4, !align !5, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull %0, i64 %1), !alias.scope !496
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge": ; preds = %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %11 = icmp eq i64 %.sroa.0.0.add, 48
  br i1 %11, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %.sroa.0.0.ptr18, i64 16
  %14 = load i32, ptr %13, align 4, !alias.scope !500, !noundef !4
  br label %.loopexit
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i32, i32 } @_ZN8bitflags6traits5Flags9from_name17h24b68ad6a2221721E(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #9 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

.loopexit:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge", %2, %12
  %.sroa.02.0 = phi i32 [ 1, %12 ], [ 0, %2 ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ]
  %.sroa.4.0 = phi i32 [ %14, %12 ], [ undef, %2 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ]
  %4 = insertvalue { i32, i32 } poison, i32 %.sroa.02.0, 0
  %5 = insertvalue { i32, i32 } %4, i32 %.sroa.4.0, 1
  ret { i32, i32 } %5

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader": ; preds = %2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"
  %.sroa.0.0.idx17 = phi i64 [ %.sroa.0.0.add, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ], [ 0, %2 ]
  %.sroa.0.0.ptr18 = getelementptr inbounds i8, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.37.llvm.11423182251827145186, i64 %.sroa.0.0.idx17
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx17, 24
  %6 = getelementptr inbounds i8, ptr %.sroa.0.0.ptr18, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not.i = icmp eq i64 %7, %1
  br i1 %.not.i, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %9 = load ptr, ptr %.sroa.0.0.ptr18, align 8, !nonnull !4, !align !5, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull %0, i64 %1), !alias.scope !503
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge": ; preds = %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %11 = icmp eq i64 %.sroa.0.0.add, 48
  br i1 %11, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %.sroa.0.0.ptr18, i64 16
  %14 = load i32, ptr %13, align 4, !alias.scope !507, !noundef !4
  br label %.loopexit
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i32, i32 } @_ZN8bitflags6traits5Flags9from_name17h2a1717cbbe49b4bfE(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #9 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

.loopexit:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge", %2, %12
  %.sroa.02.0 = phi i32 [ 1, %12 ], [ 0, %2 ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ]
  %.sroa.4.0 = phi i32 [ %14, %12 ], [ undef, %2 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ]
  %4 = insertvalue { i32, i32 } poison, i32 %.sroa.02.0, 0
  %5 = insertvalue { i32, i32 } %4, i32 %.sroa.4.0, 1
  ret { i32, i32 } %5

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader": ; preds = %2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"
  %.sroa.0.0.idx17 = phi i64 [ %.sroa.0.0.add, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ], [ 0, %2 ]
  %.sroa.0.0.ptr18 = getelementptr inbounds i8, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.36.llvm.11423182251827145186, i64 %.sroa.0.0.idx17
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx17, 24
  %6 = getelementptr inbounds i8, ptr %.sroa.0.0.ptr18, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not.i = icmp eq i64 %7, %1
  br i1 %.not.i, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %9 = load ptr, ptr %.sroa.0.0.ptr18, align 8, !nonnull !4, !align !5, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull %0, i64 %1), !alias.scope !510
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge": ; preds = %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %11 = icmp eq i64 %.sroa.0.0.add, 48
  br i1 %11, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %.sroa.0.0.ptr18, i64 16
  %14 = load i32, ptr %13, align 4, !alias.scope !514, !noundef !4
  br label %.loopexit
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i1, i8 } @_ZN8bitflags6traits5Flags9from_name17h2c6268b918006d43E(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #9 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

.loopexit:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge", %2, %12
  %.sroa.02.0 = phi i1 [ true, %12 ], [ false, %2 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ]
  %.sroa.4.0 = phi i8 [ %14, %12 ], [ undef, %2 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ]
  %4 = insertvalue { i1, i8 } poison, i1 %.sroa.02.0, 0
  %5 = insertvalue { i1, i8 } %4, i8 %.sroa.4.0, 1
  ret { i1, i8 } %5

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader": ; preds = %2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"
  %.sroa.0.0.idx17 = phi i64 [ %.sroa.0.0.add, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ], [ 0, %2 ]
  %.sroa.0.0.ptr18 = getelementptr inbounds i8, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.42.llvm.11423182251827145186, i64 %.sroa.0.0.idx17
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx17, 24
  %6 = getelementptr inbounds i8, ptr %.sroa.0.0.ptr18, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not.i = icmp eq i64 %7, %1
  br i1 %.not.i, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %9 = load ptr, ptr %.sroa.0.0.ptr18, align 8, !nonnull !4, !align !5, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull %0, i64 %1), !alias.scope !517
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge": ; preds = %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %11 = icmp eq i64 %.sroa.0.0.add, 48
  br i1 %11, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %.sroa.0.0.ptr18, i64 16
  %14 = load i8, ptr %13, align 1, !alias.scope !521, !noundef !4
  br label %.loopexit
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i16, i16 } @_ZN8bitflags6traits5Flags9from_name17h2d11a0e782da7052E(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #10 {
  %cond = icmp eq i64 %1, 19
  br i1 %cond, label %5, label %.loopexit

.loopexit:                                        ; preds = %5, %2
  %.sroa.02.0 = phi i16 [ 0, %2 ], [ %spec.select, %5 ]
  %3 = insertvalue { i16, i16 } poison, i16 %.sroa.02.0, 0
  %4 = insertvalue { i16, i16 } %3, i16 1, 1
  ret { i16, i16 } %4

5:                                                ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) @anon.9acd562e1d0a26e0ca74d3900d524aca.10.llvm.11423182251827145186, ptr noundef nonnull dereferenceable(19) %0, i64 19), !alias.scope !524
  %6 = icmp eq i32 %bcmp.i, 0
  %spec.select = zext i1 %6 to i16
  br label %.loopexit
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @_ZN8bitflags6traits5Flags9from_name17h3481e39cf2a57cfbE(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #9 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

.loopexit:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge", %2, %12
  %.sroa.02.0 = phi i64 [ 1, %12 ], [ 0, %2 ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ]
  %.sroa.4.0 = phi i64 [ %14, %12 ], [ undef, %2 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ]
  %4 = insertvalue { i64, i64 } poison, i64 %.sroa.02.0, 0
  %5 = insertvalue { i64, i64 } %4, i64 %.sroa.4.0, 1
  ret { i64, i64 } %5

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader": ; preds = %2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"
  %.sroa.0.0.idx17 = phi i64 [ %.sroa.0.0.add, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ], [ 0, %2 ]
  %.sroa.0.0.ptr18 = getelementptr inbounds i8, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.72.llvm.11423182251827145186, i64 %.sroa.0.0.idx17
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx17, 24
  %6 = getelementptr inbounds i8, ptr %.sroa.0.0.ptr18, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not.i = icmp eq i64 %7, %1
  br i1 %.not.i, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %9 = load ptr, ptr %.sroa.0.0.ptr18, align 8, !nonnull !4, !align !5, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull %0, i64 %1), !alias.scope !528
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge": ; preds = %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %11 = icmp eq i64 %.sroa.0.0.add, 696
  br i1 %11, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %.sroa.0.0.ptr18, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !532, !noundef !4
  br label %.loopexit
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i16, i16 } @_ZN8bitflags6traits5Flags9from_name17h5e41211b7b5eeab2E(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #9 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

.loopexit:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge", %2, %12
  %.sroa.02.0 = phi i16 [ 1, %12 ], [ 0, %2 ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ]
  %.sroa.4.0 = phi i16 [ %14, %12 ], [ undef, %2 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ]
  %4 = insertvalue { i16, i16 } poison, i16 %.sroa.02.0, 0
  %5 = insertvalue { i16, i16 } %4, i16 %.sroa.4.0, 1
  ret { i16, i16 } %5

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader": ; preds = %2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"
  %.sroa.0.0.idx17 = phi i64 [ %.sroa.0.0.add, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ], [ 0, %2 ]
  %.sroa.0.0.ptr18 = getelementptr inbounds i8, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.3.llvm.11423182251827145186, i64 %.sroa.0.0.idx17
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx17, 24
  %6 = getelementptr inbounds i8, ptr %.sroa.0.0.ptr18, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not.i = icmp eq i64 %7, %1
  br i1 %.not.i, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %9 = load ptr, ptr %.sroa.0.0.ptr18, align 8, !nonnull !4, !align !5, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull %0, i64 %1), !alias.scope !535
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge": ; preds = %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %11 = icmp eq i64 %.sroa.0.0.add, 48
  br i1 %11, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %.sroa.0.0.ptr18, i64 16
  %14 = load i16, ptr %13, align 2, !alias.scope !539, !noundef !4
  br label %.loopexit
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i16, i16 } @_ZN8bitflags6traits5Flags9from_name17h74f4863f2e1b0b0bE(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #9 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

.loopexit:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge", %2, %12
  %.sroa.02.0 = phi i16 [ 1, %12 ], [ 0, %2 ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ]
  %.sroa.4.0 = phi i16 [ %14, %12 ], [ undef, %2 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ]
  %4 = insertvalue { i16, i16 } poison, i16 %.sroa.02.0, 0
  %5 = insertvalue { i16, i16 } %4, i16 %.sroa.4.0, 1
  ret { i16, i16 } %5

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader": ; preds = %2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"
  %.sroa.0.0.idx17 = phi i64 [ %.sroa.0.0.add, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ], [ 0, %2 ]
  %.sroa.0.0.ptr18 = getelementptr inbounds i8, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.21.llvm.11423182251827145186, i64 %.sroa.0.0.idx17
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx17, 24
  %6 = getelementptr inbounds i8, ptr %.sroa.0.0.ptr18, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not.i = icmp eq i64 %7, %1
  br i1 %.not.i, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %9 = load ptr, ptr %.sroa.0.0.ptr18, align 8, !nonnull !4, !align !5, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull %0, i64 %1), !alias.scope !542
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge": ; preds = %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %11 = icmp eq i64 %.sroa.0.0.add, 96
  br i1 %11, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %.sroa.0.0.ptr18, i64 16
  %14 = load i16, ptr %13, align 2, !alias.scope !546, !noundef !4
  br label %.loopexit
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i32, i32 } @_ZN8bitflags6traits5Flags9from_name17h85d73133b094c3d1E(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #9 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

.loopexit:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge", %2, %12
  %.sroa.02.0 = phi i32 [ 1, %12 ], [ 0, %2 ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ]
  %.sroa.4.0 = phi i32 [ %14, %12 ], [ undef, %2 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ]
  %4 = insertvalue { i32, i32 } poison, i32 %.sroa.02.0, 0
  %5 = insertvalue { i32, i32 } %4, i32 %.sroa.4.0, 1
  ret { i32, i32 } %5

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader": ; preds = %2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"
  %.sroa.0.0.idx17 = phi i64 [ %.sroa.0.0.add, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ], [ 0, %2 ]
  %.sroa.0.0.ptr18 = getelementptr inbounds i8, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.33.llvm.11423182251827145186, i64 %.sroa.0.0.idx17
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx17, 24
  %6 = getelementptr inbounds i8, ptr %.sroa.0.0.ptr18, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not.i = icmp eq i64 %7, %1
  br i1 %.not.i, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %9 = load ptr, ptr %.sroa.0.0.ptr18, align 8, !nonnull !4, !align !5, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull %0, i64 %1), !alias.scope !549
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge": ; preds = %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %11 = icmp eq i64 %.sroa.0.0.add, 96
  br i1 %11, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %.sroa.0.0.ptr18, i64 16
  %14 = load i32, ptr %13, align 4, !alias.scope !553, !noundef !4
  br label %.loopexit
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i32, i32 } @_ZN8bitflags6traits5Flags9from_name17h8e289bf916d41136E(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #9 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

.loopexit:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge", %2, %12
  %.sroa.02.0 = phi i32 [ 1, %12 ], [ 0, %2 ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ]
  %.sroa.4.0 = phi i32 [ %14, %12 ], [ undef, %2 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ]
  %4 = insertvalue { i32, i32 } poison, i32 %.sroa.02.0, 0
  %5 = insertvalue { i32, i32 } %4, i32 %.sroa.4.0, 1
  ret { i32, i32 } %5

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader": ; preds = %2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"
  %.sroa.0.0.idx17 = phi i64 [ %.sroa.0.0.add, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ], [ 0, %2 ]
  %.sroa.0.0.ptr18 = getelementptr inbounds i8, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.28.llvm.11423182251827145186, i64 %.sroa.0.0.idx17
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx17, 24
  %6 = getelementptr inbounds i8, ptr %.sroa.0.0.ptr18, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not.i = icmp eq i64 %7, %1
  br i1 %.not.i, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %9 = load ptr, ptr %.sroa.0.0.ptr18, align 8, !nonnull !4, !align !5, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull %0, i64 %1), !alias.scope !556
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge": ; preds = %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %11 = icmp eq i64 %.sroa.0.0.add, 120
  br i1 %11, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %.sroa.0.0.ptr18, i64 16
  %14 = load i32, ptr %13, align 4, !alias.scope !560, !noundef !4
  br label %.loopexit
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i16, i16 } @_ZN8bitflags6traits5Flags9from_name17h95c45e77d58f8787E(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #9 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

.loopexit:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge", %2, %12
  %.sroa.02.0 = phi i16 [ 1, %12 ], [ 0, %2 ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ]
  %.sroa.4.0 = phi i16 [ %14, %12 ], [ undef, %2 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ]
  %4 = insertvalue { i16, i16 } poison, i16 %.sroa.02.0, 0
  %5 = insertvalue { i16, i16 } %4, i16 %.sroa.4.0, 1
  ret { i16, i16 } %5

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader": ; preds = %2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"
  %.sroa.0.0.idx17 = phi i64 [ %.sroa.0.0.add, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ], [ 0, %2 ]
  %.sroa.0.0.ptr18 = getelementptr inbounds i8, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.9.llvm.11423182251827145186, i64 %.sroa.0.0.idx17
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx17, 24
  %6 = getelementptr inbounds i8, ptr %.sroa.0.0.ptr18, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not.i = icmp eq i64 %7, %1
  br i1 %.not.i, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %9 = load ptr, ptr %.sroa.0.0.ptr18, align 8, !nonnull !4, !align !5, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull %0, i64 %1), !alias.scope !563
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge": ; preds = %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %11 = icmp eq i64 %.sroa.0.0.add, 120
  br i1 %11, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %.sroa.0.0.ptr18, i64 16
  %14 = load i16, ptr %13, align 2, !alias.scope !567, !noundef !4
  br label %.loopexit
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i32, i32 } @_ZN8bitflags6traits5Flags9from_name17hb1179f9baf1f2ac5E(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #10 {
  %cond = icmp eq i64 %1, 19
  br i1 %cond, label %5, label %.loopexit

.loopexit:                                        ; preds = %5, %2
  %.sroa.02.0 = phi i32 [ 0, %2 ], [ %spec.select, %5 ]
  %3 = insertvalue { i32, i32 } poison, i32 %.sroa.02.0, 0
  %4 = insertvalue { i32, i32 } %3, i32 1, 1
  ret { i32, i32 } %4

5:                                                ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) @anon.9acd562e1d0a26e0ca74d3900d524aca.24.llvm.11423182251827145186, ptr noundef nonnull dereferenceable(19) %0, i64 19), !alias.scope !570
  %6 = icmp eq i32 %bcmp.i, 0
  %spec.select = zext i1 %6 to i32
  br label %.loopexit
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i32, i32 } @_ZN8bitflags6traits5Flags9from_name17hc2b68ba80ec5bfa2E(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #10 {
  %cond = icmp eq i64 %1, 6
  br i1 %cond, label %5, label %.loopexit

.loopexit:                                        ; preds = %5, %2
  %.sroa.02.0 = phi i32 [ 0, %2 ], [ %spec.select, %5 ]
  %3 = insertvalue { i32, i32 } poison, i32 %.sroa.02.0, 0
  %4 = insertvalue { i32, i32 } %3, i32 1, 1
  ret { i32, i32 } %4

5:                                                ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @anon.9acd562e1d0a26e0ca74d3900d524aca.73.llvm.11423182251827145186, ptr noundef nonnull dereferenceable(6) %0, i64 6), !alias.scope !574
  %6 = icmp eq i32 %bcmp.i, 0
  %spec.select = zext i1 %6 to i32
  br label %.loopexit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @_ZN8bitflags6traits5Flags9from_name17hca4700050de3f74eE(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
.loopexit:
  ret { i32, i32 } { i32 0, i32 undef }
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i16, i16 } @_ZN8bitflags6traits5Flags9from_name17hcdd285ef5eb901edE(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #10 {
  %cond = icmp eq i64 %1, 26
  br i1 %cond, label %5, label %.loopexit

.loopexit:                                        ; preds = %5, %2
  %.sroa.02.0 = phi i16 [ 0, %2 ], [ %spec.select, %5 ]
  %3 = insertvalue { i16, i16 } poison, i16 %.sroa.02.0, 0
  %4 = insertvalue { i16, i16 } %3, i16 1, 1
  ret { i16, i16 } %4

5:                                                ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) @anon.9acd562e1d0a26e0ca74d3900d524aca.22.llvm.11423182251827145186, ptr noundef nonnull dereferenceable(26) %0, i64 26), !alias.scope !578
  %6 = icmp eq i32 %bcmp.i, 0
  %spec.select = zext i1 %6 to i16
  br label %.loopexit
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i16, i16 } @_ZN8bitflags6traits5Flags9from_name17hd92e76c2c8a730e3E(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #10 {
  %cond = icmp eq i64 %1, 19
  br i1 %cond, label %5, label %.loopexit

.loopexit:                                        ; preds = %5, %2
  %.sroa.02.0 = phi i16 [ 0, %2 ], [ %spec.select, %5 ]
  %3 = insertvalue { i16, i16 } poison, i16 %.sroa.02.0, 0
  %4 = insertvalue { i16, i16 } %3, i16 1, 1
  ret { i16, i16 } %4

5:                                                ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) @anon.9acd562e1d0a26e0ca74d3900d524aca.24.llvm.11423182251827145186, ptr noundef nonnull dereferenceable(19) %0, i64 19), !alias.scope !582
  %6 = icmp eq i32 %bcmp.i, 0
  %spec.select = zext i1 %6 to i16
  br label %.loopexit
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i16, i16 } @_ZN8bitflags6traits5Flags9from_name17hee63c352ff7c3ce8E(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #9 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

.loopexit:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge", %2, %12
  %.sroa.02.0 = phi i16 [ 1, %12 ], [ 0, %2 ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ]
  %.sroa.4.0 = phi i16 [ %14, %12 ], [ undef, %2 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ]
  %4 = insertvalue { i16, i16 } poison, i16 %.sroa.02.0, 0
  %5 = insertvalue { i16, i16 } %4, i16 %.sroa.4.0, 1
  ret { i16, i16 } %5

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader": ; preds = %2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"
  %.sroa.0.0.idx17 = phi i64 [ %.sroa.0.0.add, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge" ], [ 0, %2 ]
  %.sroa.0.0.ptr18 = getelementptr inbounds i8, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.16.llvm.11423182251827145186, i64 %.sroa.0.0.idx17
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx17, 24
  %6 = getelementptr inbounds i8, ptr %.sroa.0.0.ptr18, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not.i = icmp eq i64 %7, %1
  br i1 %.not.i, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %9 = load ptr, ptr %.sroa.0.0.ptr18, align 8, !nonnull !4, !align !5, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull %0, i64 %1), !alias.scope !586
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge": ; preds = %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %11 = icmp eq i64 %.sroa.0.0.add, 96
  br i1 %11, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %.sroa.0.0.ptr18, i64 16
  %14 = load i16, ptr %13, align 2, !alias.scope !590, !noundef !4
  br label %.loopexit
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i32, i32 } @_ZN8bitflags6traits5Flags9from_name17hef35db6b9d14057fE(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #10 {
  %cond = icmp eq i64 %1, 14
  br i1 %cond, label %5, label %.loopexit

.loopexit:                                        ; preds = %5, %2
  %.sroa.02.0 = phi i32 [ 0, %2 ], [ %spec.select, %5 ]
  %3 = insertvalue { i32, i32 } poison, i32 %.sroa.02.0, 0
  %4 = insertvalue { i32, i32 } %3, i32 1, 1
  ret { i32, i32 } %4

5:                                                ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) @anon.9acd562e1d0a26e0ca74d3900d524aca.26.llvm.11423182251827145186, ptr noundef nonnull dereferenceable(14) %0, i64 14), !alias.scope !593
  %6 = icmp eq i32 %bcmp.i, 0
  %spec.select = zext i1 %6 to i32
  br label %.loopexit
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04a9be956270a4c7E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not12 = icmp ult i64 %.promoted, %4
  br i1 %.not12, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 26
  %8 = load i16, ptr %7, align 2, !noundef !4
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i16, ptr %10, align 8
  br i1 %9, label %20, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %12 = getelementptr inbounds { { ptr, i64 }, i16, [3 x i16] }, ptr %6, i64 %.promoted
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.backedge
  %.014 = phi ptr [ %.0, %.backedge ], [ %12, %.lr.ph.split.preheader ]
  %13 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph.split.preheader ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %.014, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %21

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %31

.backedge:                                        ; preds = %.lr.ph.split, %21
  %.not = icmp ult i64 %14, %4
  %19 = getelementptr inbounds { { ptr, i64 }, i16, [3 x i16] }, ptr %6, i64 %14
  %.0 = select i1 %.not, ptr %19, ptr null
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

20:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %31

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds i8, ptr %.014, i64 16
  %23 = load i16, ptr %22, align 2, !alias.scope !597, !noundef !4
  %24 = and i16 %11, %23
  %25 = icmp ne i16 %24, %23
  %26 = and i16 %23, %8
  %.not4 = icmp eq i16 %26, 0
  %or.cond = or i1 %.not4, %25
  br i1 %or.cond, label %.backedge, label %27

27:                                               ; preds = %21
  store i64 %14, ptr %5, align 8
  %28 = xor i16 %23, -1
  %29 = and i16 %8, %28
  store i16 %29, ptr %7, align 2, !alias.scope !600
  %30 = load ptr, ptr %.014, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i16 %23, ptr %.sroa.5.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %20, %27, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h069afe498a8581dfE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not12 = icmp ult i64 %.promoted, %4
  br i1 %.not12, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 26
  %8 = load i16, ptr %7, align 2, !noundef !4
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i16, ptr %10, align 8
  br i1 %9, label %20, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %12 = getelementptr inbounds { { ptr, i64 }, i16, [3 x i16] }, ptr %6, i64 %.promoted
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.backedge
  %.014 = phi ptr [ %.0, %.backedge ], [ %12, %.lr.ph.split.preheader ]
  %13 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph.split.preheader ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %.014, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %21

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %31

.backedge:                                        ; preds = %.lr.ph.split, %21
  %.not = icmp ult i64 %14, %4
  %19 = getelementptr inbounds { { ptr, i64 }, i16, [3 x i16] }, ptr %6, i64 %14
  %.0 = select i1 %.not, ptr %19, ptr null
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

20:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %31

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds i8, ptr %.014, i64 16
  %23 = load i16, ptr %22, align 2, !alias.scope !603, !noundef !4
  %24 = and i16 %11, %23
  %25 = icmp ne i16 %24, %23
  %26 = and i16 %23, %8
  %.not4 = icmp eq i16 %26, 0
  %or.cond = or i1 %.not4, %25
  br i1 %or.cond, label %.backedge, label %27

27:                                               ; preds = %21
  store i64 %14, ptr %5, align 8
  %28 = xor i16 %23, -1
  %29 = and i16 %8, %28
  store i16 %29, ptr %7, align 2, !alias.scope !606
  %30 = load ptr, ptr %.014, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i16 %23, ptr %.sroa.5.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %20, %27, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07341531bdcce9b8E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not12 = icmp ult i64 %.promoted, %4
  br i1 %.not12, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 26
  %8 = load i16, ptr %7, align 2, !noundef !4
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i16, ptr %10, align 8
  br i1 %9, label %20, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %12 = getelementptr inbounds { { ptr, i64 }, i16, [3 x i16] }, ptr %6, i64 %.promoted
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.backedge
  %.014 = phi ptr [ %.0, %.backedge ], [ %12, %.lr.ph.split.preheader ]
  %13 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph.split.preheader ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %.014, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %21

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %31

.backedge:                                        ; preds = %.lr.ph.split, %21
  %.not = icmp ult i64 %14, %4
  %19 = getelementptr inbounds { { ptr, i64 }, i16, [3 x i16] }, ptr %6, i64 %14
  %.0 = select i1 %.not, ptr %19, ptr null
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

20:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %31

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds i8, ptr %.014, i64 16
  %23 = load i16, ptr %22, align 2, !alias.scope !609, !noundef !4
  %24 = and i16 %11, %23
  %25 = icmp ne i16 %24, %23
  %26 = and i16 %23, %8
  %.not4 = icmp eq i16 %26, 0
  %or.cond = or i1 %.not4, %25
  br i1 %or.cond, label %.backedge, label %27

27:                                               ; preds = %21
  store i64 %14, ptr %5, align 8
  %28 = xor i16 %23, -1
  %29 = and i16 %8, %28
  store i16 %29, ptr %7, align 2, !alias.scope !612
  %30 = load ptr, ptr %.014, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i16 %23, ptr %.sroa.5.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %20, %27, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h122a6363adb22f25E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not12 = icmp ult i64 %.promoted, %4
  br i1 %.not12, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  br i1 %9, label %20, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %12 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %6, i64 %.promoted
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.backedge
  %.014 = phi ptr [ %.0, %.backedge ], [ %12, %.lr.ph.split.preheader ]
  %13 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph.split.preheader ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %.014, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %21

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %31

.backedge:                                        ; preds = %.lr.ph.split, %21
  %.not = icmp ult i64 %14, %4
  %19 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %6, i64 %14
  %.0 = select i1 %.not, ptr %19, ptr null
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

20:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %31

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds i8, ptr %.014, i64 16
  %23 = load i32, ptr %22, align 4, !alias.scope !615, !noundef !4
  %24 = and i32 %11, %23
  %25 = icmp ne i32 %24, %23
  %26 = and i32 %23, %8
  %.not4 = icmp eq i32 %26, 0
  %or.cond = or i1 %.not4, %25
  br i1 %or.cond, label %.backedge, label %27

27:                                               ; preds = %21
  store i64 %14, ptr %5, align 8
  %28 = xor i32 %23, -1
  %29 = and i32 %8, %28
  store i32 %29, ptr %7, align 4, !alias.scope !618
  %30 = load ptr, ptr %.014, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %23, ptr %.sroa.5.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %20, %27, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26c26e69c9800b4eE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not12 = icmp ult i64 %.promoted, %4
  br i1 %.not12, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 25
  %8 = load i8, ptr %7, align 1, !noundef !4
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i8, ptr %10, align 8
  br i1 %9, label %20, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %12 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %6, i64 %.promoted
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.backedge
  %.014 = phi ptr [ %.0, %.backedge ], [ %12, %.lr.ph.split.preheader ]
  %13 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph.split.preheader ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %.014, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %21

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %31

.backedge:                                        ; preds = %.lr.ph.split, %21
  %.not = icmp ult i64 %14, %4
  %19 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %6, i64 %14
  %.0 = select i1 %.not, ptr %19, ptr null
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

20:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %31

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds i8, ptr %.014, i64 16
  %23 = load i8, ptr %22, align 1, !alias.scope !621, !noundef !4
  %24 = and i8 %11, %23
  %25 = icmp ne i8 %24, %23
  %26 = and i8 %23, %8
  %.not4 = icmp eq i8 %26, 0
  %or.cond = or i1 %.not4, %25
  br i1 %or.cond, label %.backedge, label %27

27:                                               ; preds = %21
  store i64 %14, ptr %5, align 8
  %28 = xor i8 %23, -1
  %29 = and i8 %8, %28
  store i8 %29, ptr %7, align 1, !alias.scope !624
  %30 = load ptr, ptr %.014, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %23, ptr %.sroa.5.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %20, %27, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d64251d6a138948E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not12 = icmp ult i64 %.promoted, %4
  br i1 %.not12, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 25
  %8 = load i8, ptr %7, align 1, !noundef !4
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i8, ptr %10, align 8
  br i1 %9, label %20, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %12 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %6, i64 %.promoted
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.backedge
  %.014 = phi ptr [ %.0, %.backedge ], [ %12, %.lr.ph.split.preheader ]
  %13 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph.split.preheader ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %.014, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %21

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %31

.backedge:                                        ; preds = %.lr.ph.split, %21
  %.not = icmp ult i64 %14, %4
  %19 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %6, i64 %14
  %.0 = select i1 %.not, ptr %19, ptr null
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

20:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %31

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds i8, ptr %.014, i64 16
  %23 = load i8, ptr %22, align 1, !alias.scope !627, !noundef !4
  %24 = and i8 %11, %23
  %25 = icmp ne i8 %24, %23
  %26 = and i8 %23, %8
  %.not4 = icmp eq i8 %26, 0
  %or.cond = or i1 %.not4, %25
  br i1 %or.cond, label %.backedge, label %27

27:                                               ; preds = %21
  store i64 %14, ptr %5, align 8
  %28 = xor i8 %23, -1
  %29 = and i8 %8, %28
  store i8 %29, ptr %7, align 1, !alias.scope !630
  %30 = load ptr, ptr %.014, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %23, ptr %.sroa.5.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %20, %27, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43435f592462ede9E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not12 = icmp ult i64 %.promoted, %4
  br i1 %.not12, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 26
  %8 = load i16, ptr %7, align 2, !noundef !4
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i16, ptr %10, align 8
  br i1 %9, label %20, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %12 = getelementptr inbounds { { ptr, i64 }, i16, [3 x i16] }, ptr %6, i64 %.promoted
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.backedge
  %.014 = phi ptr [ %.0, %.backedge ], [ %12, %.lr.ph.split.preheader ]
  %13 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph.split.preheader ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %.014, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %21

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %31

.backedge:                                        ; preds = %.lr.ph.split, %21
  %.not = icmp ult i64 %14, %4
  %19 = getelementptr inbounds { { ptr, i64 }, i16, [3 x i16] }, ptr %6, i64 %14
  %.0 = select i1 %.not, ptr %19, ptr null
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

20:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %31

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds i8, ptr %.014, i64 16
  %23 = load i16, ptr %22, align 2, !alias.scope !633, !noundef !4
  %24 = and i16 %11, %23
  %25 = icmp ne i16 %24, %23
  %26 = and i16 %23, %8
  %.not4 = icmp eq i16 %26, 0
  %or.cond = or i1 %.not4, %25
  br i1 %or.cond, label %.backedge, label %27

27:                                               ; preds = %21
  store i64 %14, ptr %5, align 8
  %28 = xor i16 %23, -1
  %29 = and i16 %8, %28
  store i16 %29, ptr %7, align 2, !alias.scope !636
  %30 = load ptr, ptr %.014, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i16 %23, ptr %.sroa.5.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %20, %27, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43488877f8bb2968E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not12 = icmp ult i64 %.promoted, %4
  br i1 %.not12, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 26
  %8 = load i16, ptr %7, align 2, !noundef !4
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i16, ptr %10, align 8
  br i1 %9, label %20, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %12 = getelementptr inbounds { { ptr, i64 }, i16, [3 x i16] }, ptr %6, i64 %.promoted
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.backedge
  %.014 = phi ptr [ %.0, %.backedge ], [ %12, %.lr.ph.split.preheader ]
  %13 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph.split.preheader ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %.014, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %21

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %31

.backedge:                                        ; preds = %.lr.ph.split, %21
  %.not = icmp ult i64 %14, %4
  %19 = getelementptr inbounds { { ptr, i64 }, i16, [3 x i16] }, ptr %6, i64 %14
  %.0 = select i1 %.not, ptr %19, ptr null
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

20:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %31

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds i8, ptr %.014, i64 16
  %23 = load i16, ptr %22, align 2, !alias.scope !639, !noundef !4
  %24 = and i16 %11, %23
  %25 = icmp ne i16 %24, %23
  %26 = and i16 %23, %8
  %.not4 = icmp eq i16 %26, 0
  %or.cond = or i1 %.not4, %25
  br i1 %or.cond, label %.backedge, label %27

27:                                               ; preds = %21
  store i64 %14, ptr %5, align 8
  %28 = xor i16 %23, -1
  %29 = and i16 %8, %28
  store i16 %29, ptr %7, align 2, !alias.scope !642
  %30 = load ptr, ptr %.014, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i16 %23, ptr %.sroa.5.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %20, %27, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h452a68ed98c55196E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not12 = icmp ult i64 %.promoted, %4
  br i1 %.not12, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  br i1 %9, label %20, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %12 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %6, i64 %.promoted
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.backedge
  %.014 = phi ptr [ %.0, %.backedge ], [ %12, %.lr.ph.split.preheader ]
  %13 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph.split.preheader ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %.014, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %21

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %31

.backedge:                                        ; preds = %.lr.ph.split, %21
  %.not = icmp ult i64 %14, %4
  %19 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %6, i64 %14
  %.0 = select i1 %.not, ptr %19, ptr null
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

20:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %31

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds i8, ptr %.014, i64 16
  %23 = load i32, ptr %22, align 4, !alias.scope !645, !noundef !4
  %24 = and i32 %11, %23
  %25 = icmp ne i32 %24, %23
  %26 = and i32 %23, %8
  %.not4 = icmp eq i32 %26, 0
  %or.cond = or i1 %.not4, %25
  br i1 %or.cond, label %.backedge, label %27

27:                                               ; preds = %21
  store i64 %14, ptr %5, align 8
  %28 = xor i32 %23, -1
  %29 = and i32 %8, %28
  store i32 %29, ptr %7, align 4, !alias.scope !648
  %30 = load ptr, ptr %.014, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %23, ptr %.sroa.5.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %20, %27, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h458634a29e3786a6E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not12 = icmp ult i64 %.promoted, %4
  br i1 %.not12, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  br i1 %9, label %20, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %12 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %6, i64 %.promoted
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.backedge
  %.014 = phi ptr [ %.0, %.backedge ], [ %12, %.lr.ph.split.preheader ]
  %13 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph.split.preheader ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %.014, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %21

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %31

.backedge:                                        ; preds = %.lr.ph.split, %21
  %.not = icmp ult i64 %14, %4
  %19 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %6, i64 %14
  %.0 = select i1 %.not, ptr %19, ptr null
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

20:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %31

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds i8, ptr %.014, i64 16
  %23 = load i32, ptr %22, align 4, !alias.scope !651, !noundef !4
  %24 = and i32 %11, %23
  %25 = icmp ne i32 %24, %23
  %26 = and i32 %23, %8
  %.not4 = icmp eq i32 %26, 0
  %or.cond = or i1 %.not4, %25
  br i1 %or.cond, label %.backedge, label %27

27:                                               ; preds = %21
  store i64 %14, ptr %5, align 8
  %28 = xor i32 %23, -1
  %29 = and i32 %8, %28
  store i32 %29, ptr %7, align 4, !alias.scope !654
  %30 = load ptr, ptr %.014, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %23, ptr %.sroa.5.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %20, %27, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h630444b0c94a2151E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not12 = icmp ult i64 %.promoted, %4
  br i1 %.not12, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  br i1 %9, label %20, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %12 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %6, i64 %.promoted
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.backedge
  %.014 = phi ptr [ %.0, %.backedge ], [ %12, %.lr.ph.split.preheader ]
  %13 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph.split.preheader ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %.014, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %21

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %31

.backedge:                                        ; preds = %.lr.ph.split, %21
  %.not = icmp ult i64 %14, %4
  %19 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %6, i64 %14
  %.0 = select i1 %.not, ptr %19, ptr null
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

20:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %31

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds i8, ptr %.014, i64 16
  %23 = load i32, ptr %22, align 4, !alias.scope !657, !noundef !4
  %24 = and i32 %11, %23
  %25 = icmp ne i32 %24, %23
  %26 = and i32 %23, %8
  %.not4 = icmp eq i32 %26, 0
  %or.cond = or i1 %.not4, %25
  br i1 %or.cond, label %.backedge, label %27

27:                                               ; preds = %21
  store i64 %14, ptr %5, align 8
  %28 = xor i32 %23, -1
  %29 = and i32 %8, %28
  store i32 %29, ptr %7, align 4, !alias.scope !660
  %30 = load ptr, ptr %.014, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %23, ptr %.sroa.5.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %20, %27, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66432cb6142f4aa2E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not12 = icmp ult i64 %.promoted, %4
  br i1 %.not12, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  br i1 %9, label %20, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %12 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %6, i64 %.promoted
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.backedge
  %.014 = phi ptr [ %.0, %.backedge ], [ %12, %.lr.ph.split.preheader ]
  %13 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph.split.preheader ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %.014, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %21

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %31

.backedge:                                        ; preds = %.lr.ph.split, %21
  %.not = icmp ult i64 %14, %4
  %19 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %6, i64 %14
  %.0 = select i1 %.not, ptr %19, ptr null
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

20:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %31

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds i8, ptr %.014, i64 16
  %23 = load i32, ptr %22, align 4, !alias.scope !663, !noundef !4
  %24 = and i32 %11, %23
  %25 = icmp ne i32 %24, %23
  %26 = and i32 %23, %8
  %.not4 = icmp eq i32 %26, 0
  %or.cond = or i1 %.not4, %25
  br i1 %or.cond, label %.backedge, label %27

27:                                               ; preds = %21
  store i64 %14, ptr %5, align 8
  %28 = xor i32 %23, -1
  %29 = and i32 %8, %28
  store i32 %29, ptr %7, align 4, !alias.scope !666
  %30 = load ptr, ptr %.014, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %23, ptr %.sroa.5.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %20, %27, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c7cb43bdca11021E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not12 = icmp ult i64 %.promoted, %4
  br i1 %.not12, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 26
  %8 = load i16, ptr %7, align 2, !noundef !4
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i16, ptr %10, align 8
  br i1 %9, label %20, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %12 = getelementptr inbounds { { ptr, i64 }, i16, [3 x i16] }, ptr %6, i64 %.promoted
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.backedge
  %.014 = phi ptr [ %.0, %.backedge ], [ %12, %.lr.ph.split.preheader ]
  %13 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph.split.preheader ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %.014, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %21

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %31

.backedge:                                        ; preds = %.lr.ph.split, %21
  %.not = icmp ult i64 %14, %4
  %19 = getelementptr inbounds { { ptr, i64 }, i16, [3 x i16] }, ptr %6, i64 %14
  %.0 = select i1 %.not, ptr %19, ptr null
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

20:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %31

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds i8, ptr %.014, i64 16
  %23 = load i16, ptr %22, align 2, !alias.scope !669, !noundef !4
  %24 = and i16 %11, %23
  %25 = icmp ne i16 %24, %23
  %26 = and i16 %23, %8
  %.not4 = icmp eq i16 %26, 0
  %or.cond = or i1 %.not4, %25
  br i1 %or.cond, label %.backedge, label %27

27:                                               ; preds = %21
  store i64 %14, ptr %5, align 8
  %28 = xor i16 %23, -1
  %29 = and i16 %8, %28
  store i16 %29, ptr %7, align 2, !alias.scope !672
  %30 = load ptr, ptr %.014, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i16 %23, ptr %.sroa.5.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %20, %27, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77cc15eb8a763f46E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not12 = icmp ult i64 %.promoted, %4
  br i1 %.not12, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  br i1 %9, label %20, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %12 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %6, i64 %.promoted
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.backedge
  %.014 = phi ptr [ %.0, %.backedge ], [ %12, %.lr.ph.split.preheader ]
  %13 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph.split.preheader ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %.014, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %21

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %31

.backedge:                                        ; preds = %.lr.ph.split, %21
  %.not = icmp ult i64 %14, %4
  %19 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %6, i64 %14
  %.0 = select i1 %.not, ptr %19, ptr null
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

20:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %31

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds i8, ptr %.014, i64 16
  %23 = load i32, ptr %22, align 4, !alias.scope !675, !noundef !4
  %24 = and i32 %11, %23
  %25 = icmp ne i32 %24, %23
  %26 = and i32 %23, %8
  %.not4 = icmp eq i32 %26, 0
  %or.cond = or i1 %.not4, %25
  br i1 %or.cond, label %.backedge, label %27

27:                                               ; preds = %21
  store i64 %14, ptr %5, align 8
  %28 = xor i32 %23, -1
  %29 = and i32 %8, %28
  store i32 %29, ptr %7, align 4, !alias.scope !678
  %30 = load ptr, ptr %.014, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %23, ptr %.sroa.5.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %20, %27, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81c7b1dbb88d5a02E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not12 = icmp ult i64 %.promoted, %4
  br i1 %.not12, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  br i1 %9, label %20, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %12 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %6, i64 %.promoted
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.backedge
  %.014 = phi ptr [ %.0, %.backedge ], [ %12, %.lr.ph.split.preheader ]
  %13 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph.split.preheader ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %.014, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %21

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %31

.backedge:                                        ; preds = %.lr.ph.split, %21
  %.not = icmp ult i64 %14, %4
  %19 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %6, i64 %14
  %.0 = select i1 %.not, ptr %19, ptr null
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

20:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %31

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds i8, ptr %.014, i64 16
  %23 = load i32, ptr %22, align 4, !alias.scope !681, !noundef !4
  %24 = and i32 %11, %23
  %25 = icmp ne i32 %24, %23
  %26 = and i32 %23, %8
  %.not4 = icmp eq i32 %26, 0
  %or.cond = or i1 %.not4, %25
  br i1 %or.cond, label %.backedge, label %27

27:                                               ; preds = %21
  store i64 %14, ptr %5, align 8
  %28 = xor i32 %23, -1
  %29 = and i32 %8, %28
  store i32 %29, ptr %7, align 4, !alias.scope !684
  %30 = load ptr, ptr %.014, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %23, ptr %.sroa.5.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %20, %27, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87279485a139e3e7E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not12 = icmp ult i64 %.promoted, %4
  br i1 %.not12, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 26
  %8 = load i16, ptr %7, align 2, !noundef !4
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i16, ptr %10, align 8
  br i1 %9, label %20, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %12 = getelementptr inbounds { { ptr, i64 }, i16, [3 x i16] }, ptr %6, i64 %.promoted
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.backedge
  %.014 = phi ptr [ %.0, %.backedge ], [ %12, %.lr.ph.split.preheader ]
  %13 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph.split.preheader ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %.014, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %21

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %31

.backedge:                                        ; preds = %.lr.ph.split, %21
  %.not = icmp ult i64 %14, %4
  %19 = getelementptr inbounds { { ptr, i64 }, i16, [3 x i16] }, ptr %6, i64 %14
  %.0 = select i1 %.not, ptr %19, ptr null
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

20:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %31

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds i8, ptr %.014, i64 16
  %23 = load i16, ptr %22, align 2, !alias.scope !687, !noundef !4
  %24 = and i16 %11, %23
  %25 = icmp ne i16 %24, %23
  %26 = and i16 %23, %8
  %.not4 = icmp eq i16 %26, 0
  %or.cond = or i1 %.not4, %25
  br i1 %or.cond, label %.backedge, label %27

27:                                               ; preds = %21
  store i64 %14, ptr %5, align 8
  %28 = xor i16 %23, -1
  %29 = and i16 %8, %28
  store i16 %29, ptr %7, align 2, !alias.scope !690
  %30 = load ptr, ptr %.014, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i16 %23, ptr %.sroa.5.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %20, %27, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fe855b9aea10e9bE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not12 = icmp ult i64 %.promoted, %4
  br i1 %.not12, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 26
  %8 = load i16, ptr %7, align 2, !noundef !4
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i16, ptr %10, align 8
  br i1 %9, label %20, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %12 = getelementptr inbounds { { ptr, i64 }, i16, [3 x i16] }, ptr %6, i64 %.promoted
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.backedge
  %.014 = phi ptr [ %.0, %.backedge ], [ %12, %.lr.ph.split.preheader ]
  %13 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph.split.preheader ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %.014, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %21

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %31

.backedge:                                        ; preds = %.lr.ph.split, %21
  %.not = icmp ult i64 %14, %4
  %19 = getelementptr inbounds { { ptr, i64 }, i16, [3 x i16] }, ptr %6, i64 %14
  %.0 = select i1 %.not, ptr %19, ptr null
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

20:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %31

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds i8, ptr %.014, i64 16
  %23 = load i16, ptr %22, align 2, !alias.scope !693, !noundef !4
  %24 = and i16 %11, %23
  %25 = icmp ne i16 %24, %23
  %26 = and i16 %23, %8
  %.not4 = icmp eq i16 %26, 0
  %or.cond = or i1 %.not4, %25
  br i1 %or.cond, label %.backedge, label %27

27:                                               ; preds = %21
  store i64 %14, ptr %5, align 8
  %28 = xor i16 %23, -1
  %29 = and i16 %8, %28
  store i16 %29, ptr %7, align 2, !alias.scope !696
  %30 = load ptr, ptr %.014, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i16 %23, ptr %.sroa.5.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %20, %27, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a71f55531f496cbE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not12 = icmp ult i64 %.promoted, %4
  br i1 %.not12, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 26
  %8 = load i16, ptr %7, align 2, !noundef !4
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i16, ptr %10, align 8
  br i1 %9, label %20, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %12 = getelementptr inbounds { { ptr, i64 }, i16, [3 x i16] }, ptr %6, i64 %.promoted
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.backedge
  %.014 = phi ptr [ %.0, %.backedge ], [ %12, %.lr.ph.split.preheader ]
  %13 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph.split.preheader ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %.014, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %21

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %31

.backedge:                                        ; preds = %.lr.ph.split, %21
  %.not = icmp ult i64 %14, %4
  %19 = getelementptr inbounds { { ptr, i64 }, i16, [3 x i16] }, ptr %6, i64 %14
  %.0 = select i1 %.not, ptr %19, ptr null
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

20:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %31

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds i8, ptr %.014, i64 16
  %23 = load i16, ptr %22, align 2, !alias.scope !699, !noundef !4
  %24 = and i16 %11, %23
  %25 = icmp ne i16 %24, %23
  %26 = and i16 %23, %8
  %.not4 = icmp eq i16 %26, 0
  %or.cond = or i1 %.not4, %25
  br i1 %or.cond, label %.backedge, label %27

27:                                               ; preds = %21
  store i64 %14, ptr %5, align 8
  %28 = xor i16 %23, -1
  %29 = and i16 %8, %28
  store i16 %29, ptr %7, align 2, !alias.scope !702
  %30 = load ptr, ptr %.014, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i16 %23, ptr %.sroa.5.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %20, %27, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9dc37aed692d1bacE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not12 = icmp ult i64 %.promoted, %4
  br i1 %.not12, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  br i1 %9, label %20, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %12 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %6, i64 %.promoted
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.backedge
  %.014 = phi ptr [ %.0, %.backedge ], [ %12, %.lr.ph.split.preheader ]
  %13 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph.split.preheader ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %.014, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %21

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %31

.backedge:                                        ; preds = %.lr.ph.split, %21
  %.not = icmp ult i64 %14, %4
  %19 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %6, i64 %14
  %.0 = select i1 %.not, ptr %19, ptr null
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

20:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %31

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds i8, ptr %.014, i64 16
  %23 = load i32, ptr %22, align 4, !alias.scope !705, !noundef !4
  %24 = and i32 %11, %23
  %25 = icmp ne i32 %24, %23
  %26 = and i32 %23, %8
  %.not4 = icmp eq i32 %26, 0
  %or.cond = or i1 %.not4, %25
  br i1 %or.cond, label %.backedge, label %27

27:                                               ; preds = %21
  store i64 %14, ptr %5, align 8
  %28 = xor i32 %23, -1
  %29 = and i32 %8, %28
  store i32 %29, ptr %7, align 4, !alias.scope !708
  %30 = load ptr, ptr %.014, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %23, ptr %.sroa.5.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %20, %27, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had46994b631b83f6E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not12 = icmp ult i64 %.promoted, %4
  br i1 %.not12, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 26
  %8 = load i16, ptr %7, align 2, !noundef !4
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i16, ptr %10, align 8
  br i1 %9, label %20, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %12 = getelementptr inbounds { { ptr, i64 }, i16, [3 x i16] }, ptr %6, i64 %.promoted
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.backedge
  %.014 = phi ptr [ %.0, %.backedge ], [ %12, %.lr.ph.split.preheader ]
  %13 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph.split.preheader ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %.014, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %21

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %31

.backedge:                                        ; preds = %.lr.ph.split, %21
  %.not = icmp ult i64 %14, %4
  %19 = getelementptr inbounds { { ptr, i64 }, i16, [3 x i16] }, ptr %6, i64 %14
  %.0 = select i1 %.not, ptr %19, ptr null
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

20:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %31

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds i8, ptr %.014, i64 16
  %23 = load i16, ptr %22, align 2, !alias.scope !711, !noundef !4
  %24 = and i16 %11, %23
  %25 = icmp ne i16 %24, %23
  %26 = and i16 %23, %8
  %.not4 = icmp eq i16 %26, 0
  %or.cond = or i1 %.not4, %25
  br i1 %or.cond, label %.backedge, label %27

27:                                               ; preds = %21
  store i64 %14, ptr %5, align 8
  %28 = xor i16 %23, -1
  %29 = and i16 %8, %28
  store i16 %29, ptr %7, align 2, !alias.scope !714
  %30 = load ptr, ptr %.014, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i16 %23, ptr %.sroa.5.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %20, %27, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6a86388958d4398E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not12 = icmp ult i64 %.promoted, %4
  br i1 %.not12, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 26
  %8 = load i16, ptr %7, align 2, !noundef !4
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i16, ptr %10, align 8
  br i1 %9, label %20, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %12 = getelementptr inbounds { { ptr, i64 }, i16, [3 x i16] }, ptr %6, i64 %.promoted
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.backedge
  %.014 = phi ptr [ %.0, %.backedge ], [ %12, %.lr.ph.split.preheader ]
  %13 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph.split.preheader ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %.014, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %21

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %31

.backedge:                                        ; preds = %.lr.ph.split, %21
  %.not = icmp ult i64 %14, %4
  %19 = getelementptr inbounds { { ptr, i64 }, i16, [3 x i16] }, ptr %6, i64 %14
  %.0 = select i1 %.not, ptr %19, ptr null
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

20:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %31

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds i8, ptr %.014, i64 16
  %23 = load i16, ptr %22, align 2, !alias.scope !717, !noundef !4
  %24 = and i16 %11, %23
  %25 = icmp ne i16 %24, %23
  %26 = and i16 %23, %8
  %.not4 = icmp eq i16 %26, 0
  %or.cond = or i1 %.not4, %25
  br i1 %or.cond, label %.backedge, label %27

27:                                               ; preds = %21
  store i64 %14, ptr %5, align 8
  %28 = xor i16 %23, -1
  %29 = and i16 %8, %28
  store i16 %29, ptr %7, align 2, !alias.scope !720
  %30 = load ptr, ptr %.014, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i16 %23, ptr %.sroa.5.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %20, %27, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc897be6fa1ce46bdE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not12 = icmp ult i64 %.promoted, %4
  br i1 %.not12, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 26
  %8 = load i16, ptr %7, align 2, !noundef !4
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i16, ptr %10, align 8
  br i1 %9, label %20, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %12 = getelementptr inbounds { { ptr, i64 }, i16, [3 x i16] }, ptr %6, i64 %.promoted
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.backedge
  %.014 = phi ptr [ %.0, %.backedge ], [ %12, %.lr.ph.split.preheader ]
  %13 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph.split.preheader ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %.014, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %21

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %31

.backedge:                                        ; preds = %.lr.ph.split, %21
  %.not = icmp ult i64 %14, %4
  %19 = getelementptr inbounds { { ptr, i64 }, i16, [3 x i16] }, ptr %6, i64 %14
  %.0 = select i1 %.not, ptr %19, ptr null
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

20:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %31

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds i8, ptr %.014, i64 16
  %23 = load i16, ptr %22, align 2, !alias.scope !723, !noundef !4
  %24 = and i16 %11, %23
  %25 = icmp ne i16 %24, %23
  %26 = and i16 %23, %8
  %.not4 = icmp eq i16 %26, 0
  %or.cond = or i1 %.not4, %25
  br i1 %or.cond, label %.backedge, label %27

27:                                               ; preds = %21
  store i64 %14, ptr %5, align 8
  %28 = xor i16 %23, -1
  %29 = and i16 %8, %28
  store i16 %29, ptr %7, align 2, !alias.scope !726
  %30 = load ptr, ptr %.014, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i16 %23, ptr %.sroa.5.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %20, %27, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfe2bb06c48b85b0E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not12 = icmp ult i64 %.promoted, %4
  br i1 %.not12, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  br i1 %9, label %20, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %6, i64 %.promoted
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.backedge
  %.014 = phi ptr [ %.0, %.backedge ], [ %12, %.lr.ph.split.preheader ]
  %13 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph.split.preheader ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %.014, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %21

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %31

.backedge:                                        ; preds = %.lr.ph.split, %21
  %.not = icmp ult i64 %14, %4
  %19 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %6, i64 %14
  %.0 = select i1 %.not, ptr %19, ptr null
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

20:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %31

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds i8, ptr %.014, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !729, !noundef !4
  %24 = and i64 %11, %23
  %25 = icmp ne i64 %24, %23
  %26 = and i64 %23, %8
  %.not4 = icmp eq i64 %26, 0
  %or.cond = or i1 %.not4, %25
  br i1 %or.cond, label %.backedge, label %27

27:                                               ; preds = %21
  store i64 %14, ptr %5, align 8
  %28 = xor i64 %23, -1
  %29 = and i64 %8, %28
  store i64 %29, ptr %7, align 8, !alias.scope !732
  %30 = load ptr, ptr %.014, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %.sroa.5.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %20, %27, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdaf524aef0772815E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not12 = icmp ult i64 %.promoted, %4
  br i1 %.not12, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  br i1 %9, label %20, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %12 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %6, i64 %.promoted
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.backedge
  %.014 = phi ptr [ %.0, %.backedge ], [ %12, %.lr.ph.split.preheader ]
  %13 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph.split.preheader ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %.014, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %21

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %31

.backedge:                                        ; preds = %.lr.ph.split, %21
  %.not = icmp ult i64 %14, %4
  %19 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %6, i64 %14
  %.0 = select i1 %.not, ptr %19, ptr null
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

20:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %31

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds i8, ptr %.014, i64 16
  %23 = load i32, ptr %22, align 4, !alias.scope !735, !noundef !4
  %24 = and i32 %11, %23
  %25 = icmp ne i32 %24, %23
  %26 = and i32 %23, %8
  %.not4 = icmp eq i32 %26, 0
  %or.cond = or i1 %.not4, %25
  br i1 %or.cond, label %.backedge, label %27

27:                                               ; preds = %21
  store i64 %14, ptr %5, align 8
  %28 = xor i32 %23, -1
  %29 = and i32 %8, %28
  store i32 %29, ptr %7, align 4, !alias.scope !738
  %30 = load ptr, ptr %.014, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %23, ptr %.sroa.5.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %20, %27, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0cefc13e7c323d6E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not12 = icmp ult i64 %.promoted, %4
  br i1 %.not12, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  br i1 %9, label %20, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %12 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %6, i64 %.promoted
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.backedge
  %.014 = phi ptr [ %.0, %.backedge ], [ %12, %.lr.ph.split.preheader ]
  %13 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph.split.preheader ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %.014, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %21

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %31

.backedge:                                        ; preds = %.lr.ph.split, %21
  %.not = icmp ult i64 %14, %4
  %19 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %6, i64 %14
  %.0 = select i1 %.not, ptr %19, ptr null
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

20:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %31

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds i8, ptr %.014, i64 16
  %23 = load i32, ptr %22, align 4, !alias.scope !741, !noundef !4
  %24 = and i32 %11, %23
  %25 = icmp ne i32 %24, %23
  %26 = and i32 %23, %8
  %.not4 = icmp eq i32 %26, 0
  %or.cond = or i1 %.not4, %25
  br i1 %or.cond, label %.backedge, label %27

27:                                               ; preds = %21
  store i64 %14, ptr %5, align 8
  %28 = xor i32 %23, -1
  %29 = and i32 %8, %28
  store i32 %29, ptr %7, align 4, !alias.scope !744
  %30 = load ptr, ptr %.014, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %23, ptr %.sroa.5.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %20, %27, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he68c6f456dfb2775E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not12 = icmp ult i64 %.promoted, %4
  br i1 %.not12, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 26
  %8 = load i16, ptr %7, align 2, !noundef !4
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i16, ptr %10, align 8
  br i1 %9, label %20, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %12 = getelementptr inbounds { { ptr, i64 }, i16, [3 x i16] }, ptr %6, i64 %.promoted
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.backedge
  %.014 = phi ptr [ %.0, %.backedge ], [ %12, %.lr.ph.split.preheader ]
  %13 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph.split.preheader ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %.014, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %21

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %31

.backedge:                                        ; preds = %.lr.ph.split, %21
  %.not = icmp ult i64 %14, %4
  %19 = getelementptr inbounds { { ptr, i64 }, i16, [3 x i16] }, ptr %6, i64 %14
  %.0 = select i1 %.not, ptr %19, ptr null
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

20:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %31

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds i8, ptr %.014, i64 16
  %23 = load i16, ptr %22, align 2, !alias.scope !747, !noundef !4
  %24 = and i16 %11, %23
  %25 = icmp ne i16 %24, %23
  %26 = and i16 %23, %8
  %.not4 = icmp eq i16 %26, 0
  %or.cond = or i1 %.not4, %25
  br i1 %or.cond, label %.backedge, label %27

27:                                               ; preds = %21
  store i64 %14, ptr %5, align 8
  %28 = xor i16 %23, -1
  %29 = and i16 %8, %28
  store i16 %29, ptr %7, align 2, !alias.scope !750
  %30 = load ptr, ptr %.014, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i16 %23, ptr %.sroa.5.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %20, %27, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef18e9748cc8f296E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not12 = icmp ult i64 %.promoted, %4
  br i1 %.not12, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 26
  %8 = load i16, ptr %7, align 2, !noundef !4
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i16, ptr %10, align 8
  br i1 %9, label %20, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %12 = getelementptr inbounds { { ptr, i64 }, i16, [3 x i16] }, ptr %6, i64 %.promoted
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.backedge
  %.014 = phi ptr [ %.0, %.backedge ], [ %12, %.lr.ph.split.preheader ]
  %13 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph.split.preheader ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %.014, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %21

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %31

.backedge:                                        ; preds = %.lr.ph.split, %21
  %.not = icmp ult i64 %14, %4
  %19 = getelementptr inbounds { { ptr, i64 }, i16, [3 x i16] }, ptr %6, i64 %14
  %.0 = select i1 %.not, ptr %19, ptr null
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

20:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %31

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds i8, ptr %.014, i64 16
  %23 = load i16, ptr %22, align 2, !alias.scope !753, !noundef !4
  %24 = and i16 %11, %23
  %25 = icmp ne i16 %24, %23
  %26 = and i16 %23, %8
  %.not4 = icmp eq i16 %26, 0
  %or.cond = or i1 %.not4, %25
  br i1 %or.cond, label %.backedge, label %27

27:                                               ; preds = %21
  store i64 %14, ptr %5, align 8
  %28 = xor i16 %23, -1
  %29 = and i16 %8, %28
  store i16 %29, ptr %7, align 2, !alias.scope !756
  %30 = load ptr, ptr %.014, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i16 %23, ptr %.sroa.5.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %20, %27, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6d39645f0c20093E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not12 = icmp ult i64 %.promoted, %4
  br i1 %.not12, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  br i1 %9, label %20, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %6, i64 %.promoted
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.backedge
  %.014 = phi ptr [ %.0, %.backedge ], [ %12, %.lr.ph.split.preheader ]
  %13 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph.split.preheader ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %.014, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %21

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %31

.backedge:                                        ; preds = %.lr.ph.split, %21
  %.not = icmp ult i64 %14, %4
  %19 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %6, i64 %14
  %.0 = select i1 %.not, ptr %19, ptr null
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

20:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %31

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds i8, ptr %.014, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !759, !noundef !4
  %24 = and i64 %11, %23
  %25 = icmp ne i64 %24, %23
  %26 = and i64 %23, %8
  %.not4 = icmp eq i64 %26, 0
  %or.cond = or i1 %.not4, %25
  br i1 %or.cond, label %.backedge, label %27

27:                                               ; preds = %21
  store i64 %14, ptr %5, align 8
  %28 = xor i64 %23, -1
  %29 = and i64 %8, %28
  store i64 %29, ptr %7, align 8, !alias.scope !762
  %30 = load ptr, ptr %.014, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %.sroa.5.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %20, %27, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN11wasi_common9snapshots9preview_05types5Error7context17h009418ff8366dfa1E(ptr noundef nonnull %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef %2, i1 noundef zeroext false)
          to label %8 unwind label %14

8:                                                ; preds = %3
  %9 = extractvalue { i64, ptr } %7, 0
  %10 = extractvalue { i64, ptr } %7, 1
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %1, i64 %2, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i64 %9, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %0, ptr %12, align 8, !noalias !765
  store i64 3, ptr %4, align 8, !noalias !765
  %13 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h59be39756985a9b6E.llvm.5331966815222788767"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.81.llvm.5331966815222788767, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret ptr %13

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h73708a1ebf25bfc0E.exit": ; preds = %14
  resume { ptr, i32 } %15

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h73708a1ebf25bfc0E.exit" unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$wasi_common..snapshots..preview_0..types..Fd$u20$as$u20$core..cmp..PartialEq$GT$2eq17h852cc743540bf5baE.llvm.11423182251827145186"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h59be39756985a9b6E.llvm.5331966815222788767"(ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h272c669e3aad153fE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h8cd42627e68d25feE"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hd8b16bdff1a66aebE(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h3c37a078f0f812b4E(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h4bb67eccd8022e5bE(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hdfc6a1d8f284ee04E(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hf3c66b4efc503c91E(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hf60863c6f3b6f758E(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h9a1b1c16ac4546bbE(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h39e92c4e4eef1a96E(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h031799cd30625d22E(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i8 0, i8 77}
!7 = !{i64 2}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c2ec671c50b2825E: argument 0"}
!10 = distinct !{!10, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c2ec671c50b2825E"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c2ec671c50b2825E: argument 1"}
!13 = !{!14, !16, !9, !12}
!14 = distinct !{!14, !15, !"_ZN100_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h0b616e20d5dafff6E: argument 0"}
!15 = distinct !{!15, !"_ZN100_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h0b616e20d5dafff6E"}
!16 = distinct !{!16, !15, !"_ZN100_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h0b616e20d5dafff6E: argument 1"}
!17 = !{!14, !9}
!18 = !{!9, !12}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h04575c35af025960E: argument 0"}
!21 = distinct !{!21, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h04575c35af025960E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h04575c35af025960E: argument 1"}
!24 = !{!25, !27, !20, !23}
!25 = distinct !{!25, !26, !"_ZN100_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h84aa9012ec1a49e9E: argument 0"}
!26 = distinct !{!26, !"_ZN100_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h84aa9012ec1a49e9E"}
!27 = distinct !{!27, !26, !"_ZN100_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h84aa9012ec1a49e9E: argument 1"}
!28 = !{!25, !20}
!29 = !{!20, !23}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ce4dc853aa44257E: argument 0"}
!32 = distinct !{!32, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ce4dc853aa44257E"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ce4dc853aa44257E: argument 1"}
!35 = !{!36, !38, !31, !34}
!36 = distinct !{!36, !37, !"_ZN100_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h7d015549e1ebb1f5E: argument 0"}
!37 = distinct !{!37, !"_ZN100_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h7d015549e1ebb1f5E"}
!38 = distinct !{!38, !37, !"_ZN100_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h7d015549e1ebb1f5E: argument 1"}
!39 = !{!36, !31}
!40 = !{!31, !34}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cb012c7a5587291E: argument 0"}
!43 = distinct !{!43, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cb012c7a5587291E"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cb012c7a5587291E: argument 1"}
!46 = !{!47, !49, !42, !45}
!47 = distinct !{!47, !48, !"_ZN100_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h6543ca54832b4bb4E: argument 0"}
!48 = distinct !{!48, !"_ZN100_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h6543ca54832b4bb4E"}
!49 = distinct !{!49, !48, !"_ZN100_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h6543ca54832b4bb4E: argument 1"}
!50 = !{!47, !42}
!51 = !{!42, !45}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9dd9b72d8b05560E: argument 0"}
!54 = distinct !{!54, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9dd9b72d8b05560E"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9dd9b72d8b05560E: argument 1"}
!57 = !{!58, !60, !53, !56}
!58 = distinct !{!58, !59, !"_ZN100_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hdca96b1d963c751eE: argument 0"}
!59 = distinct !{!59, !"_ZN100_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hdca96b1d963c751eE"}
!60 = distinct !{!60, !59, !"_ZN100_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hdca96b1d963c751eE: argument 1"}
!61 = !{!58, !53}
!62 = !{!53, !56}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hd803d698a82a0812E: argument 0"}
!65 = distinct !{!65, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hd803d698a82a0812E"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hd803d698a82a0812E: argument 1"}
!68 = !{!69, !71, !64, !67}
!69 = distinct !{!69, !70, !"_ZN100_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h8884317d07cf8aaaE: argument 0"}
!70 = distinct !{!70, !"_ZN100_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h8884317d07cf8aaaE"}
!71 = distinct !{!71, !70, !"_ZN100_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h8884317d07cf8aaaE: argument 1"}
!72 = !{!69, !64}
!73 = !{!64, !67}
!74 = !{i64 4}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h71b8b65fa8dfb6eaE: argument 0"}
!77 = distinct !{!77, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h71b8b65fa8dfb6eaE"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h71b8b65fa8dfb6eaE: argument 1"}
!80 = !{!81, !83, !76, !79}
!81 = distinct !{!81, !82, !"_ZN100_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h969aca953a260681E: argument 0"}
!82 = distinct !{!82, !"_ZN100_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h969aca953a260681E"}
!83 = distinct !{!83, !82, !"_ZN100_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h969aca953a260681E: argument 1"}
!84 = !{!81, !76}
!85 = !{!76, !79}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hf81c6b23cd38e665E: argument 0"}
!88 = distinct !{!88, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hf81c6b23cd38e665E"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hf81c6b23cd38e665E: argument 1"}
!91 = !{!92, !94, !87, !90}
!92 = distinct !{!92, !93, !"_ZN100_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h0c5082bbfeaa483dE: argument 0"}
!93 = distinct !{!93, !"_ZN100_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h0c5082bbfeaa483dE"}
!94 = distinct !{!94, !93, !"_ZN100_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h0c5082bbfeaa483dE: argument 1"}
!95 = !{!92, !87}
!96 = !{!87, !90}
!97 = !{i64 8}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17he5e042048c06024eE: argument 0"}
!100 = distinct !{!100, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17he5e042048c06024eE"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17he5e042048c06024eE: argument 1"}
!103 = !{!104, !106, !99, !102}
!104 = distinct !{!104, !105, !"_ZN100_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h90ca464bfc9cf030E: argument 0"}
!105 = distinct !{!105, !"_ZN100_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h90ca464bfc9cf030E"}
!106 = distinct !{!106, !105, !"_ZN100_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h90ca464bfc9cf030E: argument 1"}
!107 = !{!104, !99}
!108 = !{!99, !102}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h80ba47c3ddfb55d8E: argument 0"}
!111 = distinct !{!111, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h80ba47c3ddfb55d8E"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h80ba47c3ddfb55d8E: argument 1"}
!114 = !{!115, !117, !110, !113}
!115 = distinct !{!115, !116, !"_ZN100_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17heaad8206fd81a540E: argument 0"}
!116 = distinct !{!116, !"_ZN100_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17heaad8206fd81a540E"}
!117 = distinct !{!117, !116, !"_ZN100_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17heaad8206fd81a540E: argument 1"}
!118 = !{!115, !110}
!119 = !{!110, !113}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.11423182251827145186: argument 0"}
!122 = distinct !{!122, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.11423182251827145186"}
!123 = !{!121, !124}
!124 = distinct !{!124, !122, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.11423182251827145186: argument 1"}
!125 = !{!124}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN85_$LT$wasi_common..snapshots..preview_0..types..Fd$u20$as$u20$core..cmp..PartialEq$GT$2eq17h852cc743540bf5baE.llvm.11423182251827145186: argument 0"}
!128 = distinct !{!128, !"_ZN85_$LT$wasi_common..snapshots..preview_0..types..Fd$u20$as$u20$core..cmp..PartialEq$GT$2eq17h852cc743540bf5baE.llvm.11423182251827145186"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN85_$LT$wasi_common..snapshots..preview_0..types..Fd$u20$as$u20$core..cmp..PartialEq$GT$2eq17h852cc743540bf5baE.llvm.11423182251827145186: argument 1"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17hf6c8bbd2f9a213d1E.llvm.11423182251827145186: argument 0"}
!133 = distinct !{!133, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17hf6c8bbd2f9a213d1E.llvm.11423182251827145186"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17hf6c8bbd2f9a213d1E.llvm.11423182251827145186: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8e90828f1ff85a27E: argument 0"}
!138 = distinct !{!138, !"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8e90828f1ff85a27E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hec3fb4d7666a11d8E: argument 0"}
!141 = distinct !{!141, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hec3fb4d7666a11d8E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN94_$LT$wasi_common..snapshots..preview_0..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h243c5cc882ab3ddeE: argument 0"}
!144 = distinct !{!144, !"_ZN94_$LT$wasi_common..snapshots..preview_0..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h243c5cc882ab3ddeE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN90_$LT$wasi_common..sched..subscription..RwEventFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hbc45a1e027de270bE: argument 0"}
!147 = distinct !{!147, !"_ZN90_$LT$wasi_common..sched..subscription..RwEventFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hbc45a1e027de270bE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h67954f1b2246698aE: argument 0"}
!150 = distinct !{!150, !"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h67954f1b2246698aE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcffdd668eaf4b83fE: argument 0"}
!153 = distinct !{!153, !"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcffdd668eaf4b83fE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN70_$LT$wasi_common..file..SiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc4bc4d5bde36f370E: argument 0"}
!156 = distinct !{!156, !"_ZN70_$LT$wasi_common..file..SiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc4bc4d5bde36f370E"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h986c89bdd2a8689dE: argument 0"}
!159 = distinct !{!159, !"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h986c89bdd2a8689dE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2e04ff9b85a6627dE: argument 0"}
!162 = distinct !{!162, !"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2e04ff9b85a6627dE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc8ea7e034b143556E: argument 0"}
!165 = distinct !{!165, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc8ea7e034b143556E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha491da3f71d05079E: argument 0"}
!168 = distinct !{!168, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha491da3f71d05079E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN70_$LT$wasi_common..file..RoFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf2e531489d74cbc4E: argument 0"}
!171 = distinct !{!171, !"_ZN70_$LT$wasi_common..file..RoFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf2e531489d74cbc4E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h6efe351b13bd2a20E: argument 0"}
!174 = distinct !{!174, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h6efe351b13bd2a20E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h38432267a7f2ca11E: argument 0"}
!177 = distinct !{!177, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h38432267a7f2ca11E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h17a3eabcef6055cdE: argument 0"}
!180 = distinct !{!180, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h17a3eabcef6055cdE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9865a3759a62c34E: argument 0"}
!183 = distinct !{!183, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9865a3759a62c34E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf94816483b887501E: argument 0"}
!186 = distinct !{!186, !"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf94816483b887501E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN99_$LT$wasi_common..snapshots..preview_0..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf7313ac2acc9ab1dE: argument 0"}
!189 = distinct !{!189, !"_ZN99_$LT$wasi_common..snapshots..preview_0..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf7313ac2acc9ab1dE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h73ec7fa29fed0b56E.llvm.11423182251827145186: argument 0"}
!192 = distinct !{!192, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h73ec7fa29fed0b56E.llvm.11423182251827145186"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h73ec7fa29fed0b56E.llvm.11423182251827145186: argument 1"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h4484761c8b8b39fdE.llvm.11423182251827145186: argument 0"}
!197 = distinct !{!197, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h4484761c8b8b39fdE.llvm.11423182251827145186"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h4484761c8b8b39fdE.llvm.11423182251827145186: argument 1"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hbe7bb570431e937fE.llvm.11423182251827145186: argument 0"}
!202 = distinct !{!202, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hbe7bb570431e937fE.llvm.11423182251827145186"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hbe7bb570431e937fE.llvm.11423182251827145186: argument 1"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hb01c531479526117E.llvm.11423182251827145186: argument 0"}
!207 = distinct !{!207, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hb01c531479526117E.llvm.11423182251827145186"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hb01c531479526117E.llvm.11423182251827145186: argument 1"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h9f31934add9d06b9E.llvm.11423182251827145186: argument 0"}
!212 = distinct !{!212, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h9f31934add9d06b9E.llvm.11423182251827145186"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h9f31934add9d06b9E.llvm.11423182251827145186: argument 1"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h7ae8b8fc67dfa3c7E.llvm.11423182251827145186: argument 0"}
!217 = distinct !{!217, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h7ae8b8fc67dfa3c7E.llvm.11423182251827145186"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h7ae8b8fc67dfa3c7E.llvm.11423182251827145186: argument 1"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hb201eaa072090ba3E.llvm.11423182251827145186: argument 0"}
!222 = distinct !{!222, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hb201eaa072090ba3E.llvm.11423182251827145186"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hb201eaa072090ba3E.llvm.11423182251827145186: argument 1"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h125ce1c9cca26143E.llvm.11423182251827145186: argument 0"}
!227 = distinct !{!227, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h125ce1c9cca26143E.llvm.11423182251827145186"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h125ce1c9cca26143E.llvm.11423182251827145186: argument 1"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h39a487790bc2d66cE.llvm.11423182251827145186: argument 0"}
!232 = distinct !{!232, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h39a487790bc2d66cE.llvm.11423182251827145186"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h39a487790bc2d66cE.llvm.11423182251827145186: argument 1"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h79056ae03f2da781E.llvm.11423182251827145186: argument 0"}
!237 = distinct !{!237, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h79056ae03f2da781E.llvm.11423182251827145186"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h79056ae03f2da781E.llvm.11423182251827145186: argument 1"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17ha9705e56eba8ae3bE.llvm.11423182251827145186: argument 0"}
!242 = distinct !{!242, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17ha9705e56eba8ae3bE.llvm.11423182251827145186"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17ha9705e56eba8ae3bE.llvm.11423182251827145186: argument 1"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h499f9d01c52979d6E.llvm.11423182251827145186: argument 0"}
!247 = distinct !{!247, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h499f9d01c52979d6E.llvm.11423182251827145186"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h499f9d01c52979d6E.llvm.11423182251827145186: argument 1"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h16d1f6da96436ea1E.llvm.11423182251827145186: argument 0"}
!252 = distinct !{!252, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h16d1f6da96436ea1E.llvm.11423182251827145186"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h16d1f6da96436ea1E.llvm.11423182251827145186: argument 1"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h7adfd5d0d526a474E.llvm.11423182251827145186: argument 0"}
!257 = distinct !{!257, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h7adfd5d0d526a474E.llvm.11423182251827145186"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h7adfd5d0d526a474E.llvm.11423182251827145186: argument 1"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hf642a19e0044e031E.llvm.11423182251827145186: argument 0"}
!262 = distinct !{!262, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hf642a19e0044e031E.llvm.11423182251827145186"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hf642a19e0044e031E.llvm.11423182251827145186: argument 1"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17habb4c10563c94b46E.llvm.11423182251827145186: argument 0"}
!267 = distinct !{!267, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17habb4c10563c94b46E.llvm.11423182251827145186"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17habb4c10563c94b46E.llvm.11423182251827145186: argument 1"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hcf947e71f5ddc87aE.llvm.11423182251827145186: argument 0"}
!272 = distinct !{!272, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hcf947e71f5ddc87aE.llvm.11423182251827145186"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hcf947e71f5ddc87aE.llvm.11423182251827145186: argument 1"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hcfc633850121005bE.llvm.11423182251827145186: argument 0"}
!277 = distinct !{!277, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hcfc633850121005bE.llvm.11423182251827145186"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hcfc633850121005bE.llvm.11423182251827145186: argument 1"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9865a3759a62c34E: argument 0"}
!282 = distinct !{!282, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9865a3759a62c34E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf94816483b887501E: argument 0"}
!285 = distinct !{!285, !"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf94816483b887501E"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN90_$LT$wasi_common..sched..subscription..RwEventFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hbc45a1e027de270bE: argument 0"}
!288 = distinct !{!288, !"_ZN90_$LT$wasi_common..sched..subscription..RwEventFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hbc45a1e027de270bE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h67954f1b2246698aE: argument 0"}
!291 = distinct !{!291, !"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h67954f1b2246698aE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8e90828f1ff85a27E: argument 0"}
!294 = distinct !{!294, !"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8e90828f1ff85a27E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h6efe351b13bd2a20E: argument 0"}
!297 = distinct !{!297, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h6efe351b13bd2a20E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN70_$LT$wasi_common..file..SiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc4bc4d5bde36f370E: argument 0"}
!300 = distinct !{!300, !"_ZN70_$LT$wasi_common..file..SiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc4bc4d5bde36f370E"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h986c89bdd2a8689dE: argument 0"}
!303 = distinct !{!303, !"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h986c89bdd2a8689dE"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc8ea7e034b143556E: argument 0"}
!306 = distinct !{!306, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc8ea7e034b143556E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hec3fb4d7666a11d8E: argument 0"}
!309 = distinct !{!309, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hec3fb4d7666a11d8E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2e04ff9b85a6627dE: argument 0"}
!312 = distinct !{!312, !"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2e04ff9b85a6627dE"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h38432267a7f2ca11E: argument 0"}
!315 = distinct !{!315, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h38432267a7f2ca11E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h17a3eabcef6055cdE: argument 0"}
!318 = distinct !{!318, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h17a3eabcef6055cdE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha491da3f71d05079E: argument 0"}
!321 = distinct !{!321, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha491da3f71d05079E"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcffdd668eaf4b83fE: argument 0"}
!324 = distinct !{!324, !"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcffdd668eaf4b83fE"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN99_$LT$wasi_common..snapshots..preview_0..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf7313ac2acc9ab1dE: argument 0"}
!327 = distinct !{!327, !"_ZN99_$LT$wasi_common..snapshots..preview_0..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf7313ac2acc9ab1dE"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN70_$LT$wasi_common..file..RoFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf2e531489d74cbc4E: argument 0"}
!330 = distinct !{!330, !"_ZN70_$LT$wasi_common..file..RoFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf2e531489d74cbc4E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN94_$LT$wasi_common..snapshots..preview_0..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h243c5cc882ab3ddeE: argument 0"}
!333 = distinct !{!333, !"_ZN94_$LT$wasi_common..snapshots..preview_0..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h243c5cc882ab3ddeE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hec3fb4d7666a11d8E: argument 0"}
!336 = distinct !{!336, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hec3fb4d7666a11d8E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf94816483b887501E: argument 0"}
!339 = distinct !{!339, !"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf94816483b887501E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN70_$LT$wasi_common..file..SiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc4bc4d5bde36f370E: argument 0"}
!342 = distinct !{!342, !"_ZN70_$LT$wasi_common..file..SiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc4bc4d5bde36f370E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h986c89bdd2a8689dE: argument 0"}
!345 = distinct !{!345, !"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h986c89bdd2a8689dE"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h6efe351b13bd2a20E: argument 0"}
!348 = distinct !{!348, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h6efe351b13bd2a20E"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN99_$LT$wasi_common..snapshots..preview_0..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf7313ac2acc9ab1dE: argument 0"}
!351 = distinct !{!351, !"_ZN99_$LT$wasi_common..snapshots..preview_0..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf7313ac2acc9ab1dE"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN90_$LT$wasi_common..sched..subscription..RwEventFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hbc45a1e027de270bE: argument 0"}
!354 = distinct !{!354, !"_ZN90_$LT$wasi_common..sched..subscription..RwEventFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hbc45a1e027de270bE"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN70_$LT$wasi_common..file..RoFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf2e531489d74cbc4E: argument 0"}
!357 = distinct !{!357, !"_ZN70_$LT$wasi_common..file..RoFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf2e531489d74cbc4E"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h17a3eabcef6055cdE: argument 0"}
!360 = distinct !{!360, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h17a3eabcef6055cdE"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8e90828f1ff85a27E: argument 0"}
!363 = distinct !{!363, !"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8e90828f1ff85a27E"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc8ea7e034b143556E: argument 0"}
!366 = distinct !{!366, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc8ea7e034b143556E"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcffdd668eaf4b83fE: argument 0"}
!369 = distinct !{!369, !"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcffdd668eaf4b83fE"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha491da3f71d05079E: argument 0"}
!372 = distinct !{!372, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha491da3f71d05079E"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h67954f1b2246698aE: argument 0"}
!375 = distinct !{!375, !"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h67954f1b2246698aE"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h38432267a7f2ca11E: argument 0"}
!378 = distinct !{!378, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h38432267a7f2ca11E"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9865a3759a62c34E: argument 0"}
!381 = distinct !{!381, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9865a3759a62c34E"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2e04ff9b85a6627dE: argument 0"}
!384 = distinct !{!384, !"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2e04ff9b85a6627dE"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN94_$LT$wasi_common..snapshots..preview_0..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h243c5cc882ab3ddeE: argument 0"}
!387 = distinct !{!387, !"_ZN94_$LT$wasi_common..snapshots..preview_0..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h243c5cc882ab3ddeE"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h6efe351b13bd2a20E: argument 0"}
!390 = distinct !{!390, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h6efe351b13bd2a20E"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN90_$LT$wasi_common..sched..subscription..RwEventFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hbc45a1e027de270bE: argument 0"}
!393 = distinct !{!393, !"_ZN90_$LT$wasi_common..sched..subscription..RwEventFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hbc45a1e027de270bE"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h67954f1b2246698aE: argument 0"}
!396 = distinct !{!396, !"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h67954f1b2246698aE"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h17a3eabcef6055cdE: argument 0"}
!399 = distinct !{!399, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h17a3eabcef6055cdE"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hec3fb4d7666a11d8E: argument 0"}
!402 = distinct !{!402, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hec3fb4d7666a11d8E"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN70_$LT$wasi_common..file..RoFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf2e531489d74cbc4E: argument 0"}
!405 = distinct !{!405, !"_ZN70_$LT$wasi_common..file..RoFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf2e531489d74cbc4E"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h986c89bdd2a8689dE: argument 0"}
!408 = distinct !{!408, !"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h986c89bdd2a8689dE"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN70_$LT$wasi_common..file..SiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc4bc4d5bde36f370E: argument 0"}
!411 = distinct !{!411, !"_ZN70_$LT$wasi_common..file..SiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc4bc4d5bde36f370E"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8e90828f1ff85a27E: argument 0"}
!414 = distinct !{!414, !"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8e90828f1ff85a27E"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcffdd668eaf4b83fE: argument 0"}
!417 = distinct !{!417, !"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcffdd668eaf4b83fE"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN94_$LT$wasi_common..snapshots..preview_0..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h243c5cc882ab3ddeE: argument 0"}
!420 = distinct !{!420, !"_ZN94_$LT$wasi_common..snapshots..preview_0..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h243c5cc882ab3ddeE"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9865a3759a62c34E: argument 0"}
!423 = distinct !{!423, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9865a3759a62c34E"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2e04ff9b85a6627dE: argument 0"}
!426 = distinct !{!426, !"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2e04ff9b85a6627dE"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN99_$LT$wasi_common..snapshots..preview_0..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf7313ac2acc9ab1dE: argument 0"}
!429 = distinct !{!429, !"_ZN99_$LT$wasi_common..snapshots..preview_0..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf7313ac2acc9ab1dE"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf94816483b887501E: argument 0"}
!432 = distinct !{!432, !"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf94816483b887501E"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h38432267a7f2ca11E: argument 0"}
!435 = distinct !{!435, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h38432267a7f2ca11E"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc8ea7e034b143556E: argument 0"}
!438 = distinct !{!438, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc8ea7e034b143556E"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha491da3f71d05079E: argument 0"}
!441 = distinct !{!441, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha491da3f71d05079E"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN70_$LT$wasi_common..file..RoFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf2e531489d74cbc4E: argument 0"}
!444 = distinct !{!444, !"_ZN70_$LT$wasi_common..file..RoFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf2e531489d74cbc4E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hec3fb4d7666a11d8E: argument 0"}
!447 = distinct !{!447, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hec3fb4d7666a11d8E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h986c89bdd2a8689dE: argument 0"}
!450 = distinct !{!450, !"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h986c89bdd2a8689dE"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN90_$LT$wasi_common..sched..subscription..RwEventFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hbc45a1e027de270bE: argument 0"}
!453 = distinct !{!453, !"_ZN90_$LT$wasi_common..sched..subscription..RwEventFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hbc45a1e027de270bE"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha491da3f71d05079E: argument 0"}
!456 = distinct !{!456, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha491da3f71d05079E"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcffdd668eaf4b83fE: argument 0"}
!459 = distinct !{!459, !"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcffdd668eaf4b83fE"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc8ea7e034b143556E: argument 0"}
!462 = distinct !{!462, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc8ea7e034b143556E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h38432267a7f2ca11E: argument 0"}
!465 = distinct !{!465, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h38432267a7f2ca11E"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2e04ff9b85a6627dE: argument 0"}
!468 = distinct !{!468, !"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2e04ff9b85a6627dE"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN70_$LT$wasi_common..file..SiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc4bc4d5bde36f370E: argument 0"}
!471 = distinct !{!471, !"_ZN70_$LT$wasi_common..file..SiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc4bc4d5bde36f370E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h67954f1b2246698aE: argument 0"}
!474 = distinct !{!474, !"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h67954f1b2246698aE"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h6efe351b13bd2a20E: argument 0"}
!477 = distinct !{!477, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h6efe351b13bd2a20E"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN99_$LT$wasi_common..snapshots..preview_0..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf7313ac2acc9ab1dE: argument 0"}
!480 = distinct !{!480, !"_ZN99_$LT$wasi_common..snapshots..preview_0..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf7313ac2acc9ab1dE"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN94_$LT$wasi_common..snapshots..preview_0..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h243c5cc882ab3ddeE: argument 0"}
!483 = distinct !{!483, !"_ZN94_$LT$wasi_common..snapshots..preview_0..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h243c5cc882ab3ddeE"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf94816483b887501E: argument 0"}
!486 = distinct !{!486, !"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf94816483b887501E"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9865a3759a62c34E: argument 0"}
!489 = distinct !{!489, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9865a3759a62c34E"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h17a3eabcef6055cdE: argument 0"}
!492 = distinct !{!492, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h17a3eabcef6055cdE"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8e90828f1ff85a27E: argument 0"}
!495 = distinct !{!495, !"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8e90828f1ff85a27E"}
!496 = !{!497, !499}
!497 = distinct !{!497, !498, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!498 = distinct !{!498, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!499 = distinct !{!499, !498, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h67954f1b2246698aE: argument 0"}
!502 = distinct !{!502, !"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h67954f1b2246698aE"}
!503 = !{!504, !506}
!504 = distinct !{!504, !505, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!505 = distinct !{!505, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!506 = distinct !{!506, !505, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8e90828f1ff85a27E: argument 0"}
!509 = distinct !{!509, !"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8e90828f1ff85a27E"}
!510 = !{!511, !513}
!511 = distinct !{!511, !512, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!512 = distinct !{!512, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!513 = distinct !{!513, !512, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcffdd668eaf4b83fE: argument 0"}
!516 = distinct !{!516, !"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcffdd668eaf4b83fE"}
!517 = !{!518, !520}
!518 = distinct !{!518, !519, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!519 = distinct !{!519, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!520 = distinct !{!520, !519, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h38432267a7f2ca11E: argument 0"}
!523 = distinct !{!523, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h38432267a7f2ca11E"}
!524 = !{!525, !527}
!525 = distinct !{!525, !526, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!526 = distinct !{!526, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!527 = distinct !{!527, !526, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!528 = !{!529, !531}
!529 = distinct !{!529, !530, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!530 = distinct !{!530, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!531 = distinct !{!531, !530, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc8ea7e034b143556E: argument 0"}
!534 = distinct !{!534, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc8ea7e034b143556E"}
!535 = !{!536, !538}
!536 = distinct !{!536, !537, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!537 = distinct !{!537, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!538 = distinct !{!538, !537, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9865a3759a62c34E: argument 0"}
!541 = distinct !{!541, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9865a3759a62c34E"}
!542 = !{!543, !545}
!543 = distinct !{!543, !544, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!544 = distinct !{!544, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!545 = distinct !{!545, !544, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h17a3eabcef6055cdE: argument 0"}
!548 = distinct !{!548, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h17a3eabcef6055cdE"}
!549 = !{!550, !552}
!550 = distinct !{!550, !551, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!551 = distinct !{!551, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!552 = distinct !{!552, !551, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf94816483b887501E: argument 0"}
!555 = distinct !{!555, !"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf94816483b887501E"}
!556 = !{!557, !559}
!557 = distinct !{!557, !558, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!558 = distinct !{!558, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!559 = distinct !{!559, !558, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2e04ff9b85a6627dE: argument 0"}
!562 = distinct !{!562, !"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2e04ff9b85a6627dE"}
!563 = !{!564, !566}
!564 = distinct !{!564, !565, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!565 = distinct !{!565, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!566 = distinct !{!566, !565, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hec3fb4d7666a11d8E: argument 0"}
!569 = distinct !{!569, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hec3fb4d7666a11d8E"}
!570 = !{!571, !573}
!571 = distinct !{!571, !572, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!572 = distinct !{!572, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!573 = distinct !{!573, !572, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!574 = !{!575, !577}
!575 = distinct !{!575, !576, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!576 = distinct !{!576, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!577 = distinct !{!577, !576, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!578 = !{!579, !581}
!579 = distinct !{!579, !580, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!580 = distinct !{!580, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!581 = distinct !{!581, !580, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!582 = !{!583, !585}
!583 = distinct !{!583, !584, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!584 = distinct !{!584, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!585 = distinct !{!585, !584, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!586 = !{!587, !589}
!587 = distinct !{!587, !588, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!588 = distinct !{!588, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!589 = distinct !{!589, !588, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN94_$LT$wasi_common..snapshots..preview_0..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h243c5cc882ab3ddeE: argument 0"}
!592 = distinct !{!592, !"_ZN94_$LT$wasi_common..snapshots..preview_0..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h243c5cc882ab3ddeE"}
!593 = !{!594, !596}
!594 = distinct !{!594, !595, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!595 = distinct !{!595, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!596 = distinct !{!596, !595, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc794421aec201b21E: argument 0"}
!599 = distinct !{!599, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc794421aec201b21E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN8bitflags6traits5Flags6remove17h03ac85cf626014c0E: argument 0"}
!602 = distinct !{!602, !"_ZN8bitflags6traits5Flags6remove17h03ac85cf626014c0E"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h74f84e3551f33ee1E: argument 0"}
!605 = distinct !{!605, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h74f84e3551f33ee1E"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN8bitflags6traits5Flags6remove17h5c3d2a88cb46ca8eE: argument 0"}
!608 = distinct !{!608, !"_ZN8bitflags6traits5Flags6remove17h5c3d2a88cb46ca8eE"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN99_$LT$wasi_common..snapshots..preview_0..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf7313ac2acc9ab1dE: argument 0"}
!611 = distinct !{!611, !"_ZN99_$LT$wasi_common..snapshots..preview_0..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf7313ac2acc9ab1dE"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN8bitflags6traits5Flags6remove17h2c698d82a14793dbE.llvm.11423182251827145186: argument 0"}
!614 = distinct !{!614, !"_ZN8bitflags6traits5Flags6remove17h2c698d82a14793dbE.llvm.11423182251827145186"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf94816483b887501E: argument 0"}
!617 = distinct !{!617, !"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf94816483b887501E"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN8bitflags6traits5Flags6remove17h0eb9efc97acd7563E.llvm.11423182251827145186: argument 0"}
!620 = distinct !{!620, !"_ZN8bitflags6traits5Flags6remove17h0eb9efc97acd7563E.llvm.11423182251827145186"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h38432267a7f2ca11E: argument 0"}
!623 = distinct !{!623, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h38432267a7f2ca11E"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN8bitflags6traits5Flags6remove17hbb65ad2b0df83329E.llvm.11423182251827145186: argument 0"}
!626 = distinct !{!626, !"_ZN8bitflags6traits5Flags6remove17hbb65ad2b0df83329E.llvm.11423182251827145186"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h37c41c9022971be6E: argument 0"}
!629 = distinct !{!629, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h37c41c9022971be6E"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN8bitflags6traits5Flags6remove17hb842aedc1bfbca4fE: argument 0"}
!632 = distinct !{!632, !"_ZN8bitflags6traits5Flags6remove17hb842aedc1bfbca4fE"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h17a3eabcef6055cdE: argument 0"}
!635 = distinct !{!635, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h17a3eabcef6055cdE"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN8bitflags6traits5Flags6remove17h68d259a17017d6d9E.llvm.11423182251827145186: argument 0"}
!638 = distinct !{!638, !"_ZN8bitflags6traits5Flags6remove17h68d259a17017d6d9E.llvm.11423182251827145186"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9865a3759a62c34E: argument 0"}
!641 = distinct !{!641, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9865a3759a62c34E"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN8bitflags6traits5Flags6remove17hd1e7da16971ed860E.llvm.11423182251827145186: argument 0"}
!644 = distinct !{!644, !"_ZN8bitflags6traits5Flags6remove17hd1e7da16971ed860E.llvm.11423182251827145186"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN90_$LT$wasi_common..sched..subscription..RwEventFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hbc45a1e027de270bE: argument 0"}
!647 = distinct !{!647, !"_ZN90_$LT$wasi_common..sched..subscription..RwEventFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hbc45a1e027de270bE"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN8bitflags6traits5Flags6remove17h2f279cfdeb6c8d4fE.llvm.11423182251827145186: argument 0"}
!650 = distinct !{!650, !"_ZN8bitflags6traits5Flags6remove17h2f279cfdeb6c8d4fE.llvm.11423182251827145186"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h9d6201a258bc7f54E: argument 0"}
!653 = distinct !{!653, !"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h9d6201a258bc7f54E"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN8bitflags6traits5Flags6remove17h3c0f71201f08c210E: argument 0"}
!656 = distinct !{!656, !"_ZN8bitflags6traits5Flags6remove17h3c0f71201f08c210E"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h986c89bdd2a8689dE: argument 0"}
!659 = distinct !{!659, !"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h986c89bdd2a8689dE"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN8bitflags6traits5Flags6remove17h233d858daf96c0caE.llvm.11423182251827145186: argument 0"}
!662 = distinct !{!662, !"_ZN8bitflags6traits5Flags6remove17h233d858daf96c0caE.llvm.11423182251827145186"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN70_$LT$wasi_common..file..RoFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf2e531489d74cbc4E: argument 0"}
!665 = distinct !{!665, !"_ZN70_$LT$wasi_common..file..RoFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf2e531489d74cbc4E"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN8bitflags6traits5Flags6remove17h343af16b71afdda8E.llvm.11423182251827145186: argument 0"}
!668 = distinct !{!668, !"_ZN8bitflags6traits5Flags6remove17h343af16b71afdda8E.llvm.11423182251827145186"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN94_$LT$wasi_common..snapshots..preview_1..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd51c66d77bf340a5E: argument 0"}
!671 = distinct !{!671, !"_ZN94_$LT$wasi_common..snapshots..preview_1..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd51c66d77bf340a5E"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN8bitflags6traits5Flags6remove17h365d19fdcb7bdcf9E: argument 0"}
!674 = distinct !{!674, !"_ZN8bitflags6traits5Flags6remove17h365d19fdcb7bdcf9E"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcffdd668eaf4b83fE: argument 0"}
!677 = distinct !{!677, !"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcffdd668eaf4b83fE"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN8bitflags6traits5Flags6remove17ha35aeec5cec3f7c8E.llvm.11423182251827145186: argument 0"}
!680 = distinct !{!680, !"_ZN8bitflags6traits5Flags6remove17ha35aeec5cec3f7c8E.llvm.11423182251827145186"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN70_$LT$wasi_common..file..SiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc4bc4d5bde36f370E: argument 0"}
!683 = distinct !{!683, !"_ZN70_$LT$wasi_common..file..SiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc4bc4d5bde36f370E"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN8bitflags6traits5Flags6remove17h1bc99bce92bbddadE.llvm.11423182251827145186: argument 0"}
!686 = distinct !{!686, !"_ZN8bitflags6traits5Flags6remove17h1bc99bce92bbddadE.llvm.11423182251827145186"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h6efe351b13bd2a20E: argument 0"}
!689 = distinct !{!689, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h6efe351b13bd2a20E"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN8bitflags6traits5Flags6remove17h257c198f037af92fE.llvm.11423182251827145186: argument 0"}
!692 = distinct !{!692, !"_ZN8bitflags6traits5Flags6remove17h257c198f037af92fE.llvm.11423182251827145186"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN94_$LT$wasi_common..snapshots..preview_0..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h243c5cc882ab3ddeE: argument 0"}
!695 = distinct !{!695, !"_ZN94_$LT$wasi_common..snapshots..preview_0..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h243c5cc882ab3ddeE"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN8bitflags6traits5Flags6remove17hf37d26384f6db29aE.llvm.11423182251827145186: argument 0"}
!698 = distinct !{!698, !"_ZN8bitflags6traits5Flags6remove17hf37d26384f6db29aE.llvm.11423182251827145186"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha491da3f71d05079E: argument 0"}
!701 = distinct !{!701, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha491da3f71d05079E"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN8bitflags6traits5Flags6remove17hb26bc3e20ce9de56E.llvm.11423182251827145186: argument 0"}
!704 = distinct !{!704, !"_ZN8bitflags6traits5Flags6remove17hb26bc3e20ce9de56E.llvm.11423182251827145186"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8e90828f1ff85a27E: argument 0"}
!707 = distinct !{!707, !"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8e90828f1ff85a27E"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN8bitflags6traits5Flags6remove17h7a15824b1cc916e5E.llvm.11423182251827145186: argument 0"}
!710 = distinct !{!710, !"_ZN8bitflags6traits5Flags6remove17h7a15824b1cc916e5E.llvm.11423182251827145186"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN99_$LT$wasi_common..snapshots..preview_1..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h43bc355197bab0d9E: argument 0"}
!713 = distinct !{!713, !"_ZN99_$LT$wasi_common..snapshots..preview_1..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h43bc355197bab0d9E"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN8bitflags6traits5Flags6remove17h533169a9aed3572eE: argument 0"}
!716 = distinct !{!716, !"_ZN8bitflags6traits5Flags6remove17h533169a9aed3572eE"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9ee9bbb8cdf06bfE: argument 0"}
!719 = distinct !{!719, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9ee9bbb8cdf06bfE"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN8bitflags6traits5Flags6remove17h4541cbdf1a376d34E: argument 0"}
!722 = distinct !{!722, !"_ZN8bitflags6traits5Flags6remove17h4541cbdf1a376d34E"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hec3fb4d7666a11d8E: argument 0"}
!725 = distinct !{!725, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hec3fb4d7666a11d8E"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN8bitflags6traits5Flags6remove17h09df746c2179b323E.llvm.11423182251827145186: argument 0"}
!728 = distinct !{!728, !"_ZN8bitflags6traits5Flags6remove17h09df746c2179b323E.llvm.11423182251827145186"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17he6e3f463beb8a75eE: argument 0"}
!731 = distinct !{!731, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17he6e3f463beb8a75eE"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN8bitflags6traits5Flags6remove17hae83a6cccd5f1708E: argument 0"}
!734 = distinct !{!734, !"_ZN8bitflags6traits5Flags6remove17hae83a6cccd5f1708E"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2e04ff9b85a6627dE: argument 0"}
!737 = distinct !{!737, !"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2e04ff9b85a6627dE"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN8bitflags6traits5Flags6remove17hf10e651db4b0f115E.llvm.11423182251827145186: argument 0"}
!740 = distinct !{!740, !"_ZN8bitflags6traits5Flags6remove17hf10e651db4b0f115E.llvm.11423182251827145186"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h67954f1b2246698aE: argument 0"}
!743 = distinct !{!743, !"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h67954f1b2246698aE"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN8bitflags6traits5Flags6remove17hb68d6d74f406d2e1E.llvm.11423182251827145186: argument 0"}
!746 = distinct !{!746, !"_ZN8bitflags6traits5Flags6remove17hb68d6d74f406d2e1E.llvm.11423182251827145186"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd9033c7bad2cda9cE: argument 0"}
!749 = distinct !{!749, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd9033c7bad2cda9cE"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN8bitflags6traits5Flags6remove17h246c8b9d5e453253E: argument 0"}
!752 = distinct !{!752, !"_ZN8bitflags6traits5Flags6remove17h246c8b9d5e453253E"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h763d6fe914c72216E: argument 0"}
!755 = distinct !{!755, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h763d6fe914c72216E"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN8bitflags6traits5Flags6remove17hedf4dddb319e0e99E: argument 0"}
!758 = distinct !{!758, !"_ZN8bitflags6traits5Flags6remove17hedf4dddb319e0e99E"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc8ea7e034b143556E: argument 0"}
!761 = distinct !{!761, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc8ea7e034b143556E"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN8bitflags6traits5Flags6remove17h8616bc72b1a8cec6E.llvm.11423182251827145186: argument 0"}
!764 = distinct !{!764, !"_ZN8bitflags6traits5Flags6remove17h8616bc72b1a8cec6E.llvm.11423182251827145186"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E: argument 0"}
!767 = distinct !{!767, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E"}

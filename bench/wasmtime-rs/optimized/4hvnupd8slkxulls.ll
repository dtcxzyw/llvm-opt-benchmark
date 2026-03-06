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
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17he87cff58c2f406afE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  ret i128 2362284577612632420274204900607635788
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h02cafb939f480998E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load i8, ptr %2, align 1, !range !6, !noundef !4
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h02cafb939f480998E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h02cafb939f480998E.3", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b98bfc84c7df126E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !13
  store i16 %8, ptr %3, align 2, !noalias !13
  %11 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h3c37a078f0f812b4E(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !13
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c2ec671c50b2825E.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !18
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.94.llvm.15947240061929009153, ptr %5, align 8, !noalias !18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h8cd42627e68d25feE", ptr %13, align 8, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !18
  store i64 2, ptr %4, align 8, !noalias !18
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !18
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !18
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !18
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !18
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !18
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.24.llvm.15947240061929009153, ptr %6, align 8, !noalias !18
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !noalias !18
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %15, align 8, !noalias !18
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %16, align 8, !noalias !18
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8, !noalias !18
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %18, align 8, !noalias !18
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !18
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c2ec671c50b2825E.exit"

"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c2ec671c50b2825E.exit": ; preds = %10, %12
  %.0.in.i = phi i1 [ %19, %12 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20f148db1a21b3c5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !24
  store i16 %8, ptr %3, align 2, !noalias !24
  %11 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hd8b16bdff1a66aebE(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !24
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h04575c35af025960E.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !29
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.94.llvm.15947240061929009153, ptr %5, align 8, !noalias !29
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h8cd42627e68d25feE", ptr %13, align 8, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !29
  store i64 2, ptr %4, align 8, !noalias !29
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !29
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !29
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !29
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !29
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !29
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.24.llvm.15947240061929009153, ptr %6, align 8, !noalias !29
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !noalias !29
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %15, align 8, !noalias !29
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %16, align 8, !noalias !29
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8, !noalias !29
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %18, align 8, !noalias !29
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !29
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h04575c35af025960E.exit"

"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h04575c35af025960E.exit": ; preds = %10, %12
  %.0.in.i = phi i1 [ %19, %12 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h21fd72670359d1e2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !35
  store i8 %8, ptr %3, align 1, !noalias !35
  %11 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h031799cd30625d22E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !35
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ce4dc853aa44257E.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !40
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.124.llvm.15947240061929009153, ptr %5, align 8, !noalias !40
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE", ptr %13, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !40
  store i64 2, ptr %4, align 8, !noalias !40
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !40
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !40
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !40
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !40
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !40
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.24.llvm.15947240061929009153, ptr %6, align 8, !noalias !40
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !noalias !40
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %15, align 8, !noalias !40
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %16, align 8, !noalias !40
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8, !noalias !40
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %18, align 8, !noalias !40
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !40
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ce4dc853aa44257E.exit"

"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ce4dc853aa44257E.exit": ; preds = %10, %12
  %.0.in.i = phi i1 [ %19, %12 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f359df4dfb0b988E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !46
  store i16 %8, ptr %3, align 2, !noalias !46
  %11 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h9a1b1c16ac4546bbE(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !46
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cb012c7a5587291E.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !51
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.94.llvm.15947240061929009153, ptr %5, align 8, !noalias !51
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h8cd42627e68d25feE", ptr %13, align 8, !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !51
  store i64 2, ptr %4, align 8, !noalias !51
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !51
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !51
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !51
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !51
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !51
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.24.llvm.15947240061929009153, ptr %6, align 8, !noalias !51
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !noalias !51
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %15, align 8, !noalias !51
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %16, align 8, !noalias !51
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8, !noalias !51
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %18, align 8, !noalias !51
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !51
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cb012c7a5587291E.exit"

"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cb012c7a5587291E.exit": ; preds = %10, %12
  %.0.in.i = phi i1 [ %19, %12 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h30d65a8911b480deE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !57
  store i16 %8, ptr %3, align 2, !noalias !57
  %11 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h39e92c4e4eef1a96E(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !57
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9dd9b72d8b05560E.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !62
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.94.llvm.15947240061929009153, ptr %5, align 8, !noalias !62
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h8cd42627e68d25feE", ptr %13, align 8, !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !62
  store i64 2, ptr %4, align 8, !noalias !62
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !62
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !62
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !62
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !62
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !62
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.24.llvm.15947240061929009153, ptr %6, align 8, !noalias !62
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !noalias !62
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %15, align 8, !noalias !62
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %16, align 8, !noalias !62
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8, !noalias !62
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %18, align 8, !noalias !62
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !62
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9dd9b72d8b05560E.exit"

"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9dd9b72d8b05560E.exit": ; preds = %10, %12
  %.0.in.i = phi i1 [ %19, %12 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f574894c2e7c707E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !68
  store i16 %8, ptr %3, align 2, !noalias !68
  %11 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hdfc6a1d8f284ee04E(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !68
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hd803d698a82a0812E.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !73
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.94.llvm.15947240061929009153, ptr %5, align 8, !noalias !73
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h8cd42627e68d25feE", ptr %13, align 8, !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !73
  store i64 2, ptr %4, align 8, !noalias !73
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !73
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !73
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !73
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !73
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !73
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.24.llvm.15947240061929009153, ptr %6, align 8, !noalias !73
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !noalias !73
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %15, align 8, !noalias !73
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %16, align 8, !noalias !73
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8, !noalias !73
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %18, align 8, !noalias !73
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !73
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hd803d698a82a0812E.exit"

"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hd803d698a82a0812E.exit": ; preds = %10, %12
  %.0.in.i = phi i1 [ %19, %12 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h80be30f8ad0e31d9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !80
  store i32 %8, ptr %3, align 4, !noalias !80
  %11 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h4bb67eccd8022e5bE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !80
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h71b8b65fa8dfb6eaE.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !85
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.106.llvm.15947240061929009153, ptr %5, align 8, !noalias !85
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %13, align 8, !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !85
  store i64 2, ptr %4, align 8, !noalias !85
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !85
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !85
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !85
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !85
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !85
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.24.llvm.15947240061929009153, ptr %6, align 8, !noalias !85
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !noalias !85
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %15, align 8, !noalias !85
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %16, align 8, !noalias !85
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8, !noalias !85
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %18, align 8, !noalias !85
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !85
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h71b8b65fa8dfb6eaE.exit"

"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h71b8b65fa8dfb6eaE.exit": ; preds = %10, %12
  %.0.in.i = phi i1 [ %19, %12 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c648e0d06252689E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !91
  store i16 %8, ptr %3, align 2, !noalias !91
  %11 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hf60863c6f3b6f758E(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !91
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hf81c6b23cd38e665E.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !96
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.94.llvm.15947240061929009153, ptr %5, align 8, !noalias !96
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h8cd42627e68d25feE", ptr %13, align 8, !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !96
  store i64 2, ptr %4, align 8, !noalias !96
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !96
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !96
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !96
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !96
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !96
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.24.llvm.15947240061929009153, ptr %6, align 8, !noalias !96
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !noalias !96
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %15, align 8, !noalias !96
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %16, align 8, !noalias !96
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8, !noalias !96
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %18, align 8, !noalias !96
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !96
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hf81c6b23cd38e665E.exit"

"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hf81c6b23cd38e665E.exit": ; preds = %10, %12
  %.0.in.i = phi i1 [ %19, %12 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3636e192267de2dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !103
  store i64 %8, ptr %3, align 8, !noalias !103
  %11 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h272c669e3aad153fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !103
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17he5e042048c06024eE.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !108
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.62.llvm.15947240061929009153, ptr %5, align 8, !noalias !108
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %13, align 8, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !108
  store i64 2, ptr %4, align 8, !noalias !108
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !108
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !108
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !108
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !108
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !108
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.24.llvm.15947240061929009153, ptr %6, align 8, !noalias !108
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !noalias !108
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %15, align 8, !noalias !108
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %16, align 8, !noalias !108
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8, !noalias !108
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %18, align 8, !noalias !108
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !108
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17he5e042048c06024eE.exit"

"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17he5e042048c06024eE.exit": ; preds = %10, %12
  %.0.in.i = phi i1 [ %19, %12 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb032c6529fda2b5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !114
  store i16 %8, ptr %3, align 2, !noalias !114
  %11 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hf3c66b4efc503c91E(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !114
  br label %"_ZN98_$LT$wasi_common..snapshots..preview_0..types.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h80ba47c3ddfb55d8E.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !119
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.94.llvm.15947240061929009153, ptr %5, align 8, !noalias !119
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h8cd42627e68d25feE", ptr %13, align 8, !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !119
  store i64 2, ptr %4, align 8, !noalias !119
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !119
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !119
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !119
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !119
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !119
  store ptr @anon.7a4003ca7240578a3185bf7ac86c948b.24.llvm.15947240061929009153, ptr %6, align 8, !noalias !119
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !noalias !119
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %15, align 8, !noalias !119
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %16, align 8, !noalias !119
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8, !noalias !119
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %18, align 8, !noalias !119
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !119
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
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.11423182251827145186"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2ne17hdfc23e76802fe64dE.llvm.11423182251827145186"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp ne i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u16$GT$2eq17hd6e4fe31fcf58589E.llvm.11423182251827145186"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #3 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = load i16, ptr %1, align 2, !noundef !4
  %5 = icmp eq i16 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u16$GT$2ne17h67105ce3634f3630E.llvm.11423182251827145186"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #3 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = load i16, ptr %1, align 2, !noundef !4
  %5 = icmp ne i16 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17hf6c8bbd2f9a213d1E.llvm.11423182251827145186"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2ne17hfd6793cad78f1585E.llvm.11423182251827145186"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17h0becdc34c1c1db2aE.llvm.11423182251827145186"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2ne17h9b0aac90b65945e6E.llvm.11423182251827145186"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ne i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hd520591bdfc3ab8bE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #0 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h3e6849cecfc46206E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #0 {
  ret i128 54346372697624195106049904326882022407
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac5dd56a0d18fb7dE.llvm.11423182251827145186"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef %2, i1 noundef zeroext false), !noalias !123
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !120
  store i64 %6, ptr %0, align 8, !alias.scope !120, !noalias !125
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !120, !noalias !125
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !120, !noalias !125
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h32ce5bc71e418b5bE.llvm.11423182251827145186"(ptr noalias noundef readonly returned align 4 captures(ret: address, provenance) dereferenceable(4) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h369c675723b4da31E.llvm.11423182251827145186"(ptr noalias noundef readonly returned align 4 captures(ret: address, provenance) dereferenceable(4) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f3c0f1356377a34E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %3 = load i32, ptr %0, align 4, !alias.scope !126, !noalias !129, !noundef !4
  %4 = load i32, ptr %1, align 4, !alias.scope !129, !noalias !126, !noundef !4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb1bb9f2e6ad19f4E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %3 = load i32, ptr %0, align 4, !alias.scope !131, !noalias !134, !noundef !4
  %4 = load i32, ptr %1, align 4, !alias.scope !134, !noalias !131, !noundef !4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.11423182251827145186"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h0e0047315b2d0968E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %1, align 2, !alias.scope !136, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.3.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h125ce1c9cca26143E.llvm.11423182251827145186"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %1, align 2, !alias.scope !139, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.9.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h16d1f6da96436ea1E.llvm.11423182251827145186"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %1, align 2, !alias.scope !142, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.11.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h1fbc14b9971a2381E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %1, align 2, !alias.scope !145, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.9.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h39a487790bc2d66cE.llvm.11423182251827145186"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %1, align 2, !alias.scope !148, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.16.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h3c7a251dbf593fb5E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %1, align 2, !alias.scope !151, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.21.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h3ca56f49456b5a8bE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %1, align 2, !alias.scope !154, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.23.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h4484761c8b8b39fdE.llvm.11423182251827145186"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %1, align 2, !alias.scope !157, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.3.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h466d9dc5e474e233E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %1, align 2, !alias.scope !160, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.25.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h499f9d01c52979d6E.llvm.11423182251827145186"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !alias.scope !163, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.27.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h565d09e78f4a54b8E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %1, align 2, !alias.scope !166, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.11.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h73ec7fa29fed0b56E.llvm.11423182251827145186"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !alias.scope !169, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.28.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h79056ae03f2da781E.llvm.11423182251827145186"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !alias.scope !172, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.29.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h7adfd5d0d526a474E.llvm.11423182251827145186"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !alias.scope !175, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.33.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h7ae8b8fc67dfa3c7E.llvm.11423182251827145186"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !alias.scope !178, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.36.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h9f31934add9d06b9E.llvm.11423182251827145186"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !alias.scope !181, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.37.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17ha9705e56eba8ae3bE.llvm.11423182251827145186"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %1, align 2, !alias.scope !184, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.23.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17habb4c10563c94b46E.llvm.11423182251827145186"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %1, align 2, !alias.scope !187, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.21.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hb01c531479526117E.llvm.11423182251827145186"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !alias.scope !190, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.40.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hb201eaa072090ba3E.llvm.11423182251827145186"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !alias.scope !193, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.41.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hbe7bb570431e937fE.llvm.11423182251827145186"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %1, align 1, !alias.scope !196, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.42.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %3, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hc063121fc8163bd7E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %1, align 2, !alias.scope !199, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.16.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hcc13feff015bfb5dE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !alias.scope !202, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.27.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hcf947e71f5ddc87aE.llvm.11423182251827145186"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !alias.scope !205, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.72.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 29, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hcfc633850121005bE.llvm.11423182251827145186"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !alias.scope !208, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.74.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17heb76e3e61544430eE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !alias.scope !211, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.76.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 30, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hf642a19e0044e031E.llvm.11423182251827145186"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %1, align 2, !alias.scope !214, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.25.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hf8bb5dddad4f625fE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %1, align 1, !alias.scope !217, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.42.llvm.11423182251827145186, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %3, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags10difference17h2a28043d094573b5E.llvm.11423182251827145186(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i32 %1, -1
  %4 = and i32 %0, %3
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags10difference17h2ddd0a268cc73b29E.llvm.11423182251827145186(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i32 %1, -1
  %4 = and i32 %0, %3
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @_ZN8bitflags6traits5Flags10difference17h340a8c25087378d5E.llvm.11423182251827145186(i8 noundef %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i8 %1, -1
  %4 = and i8 %0, %3
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags10difference17h41a6ba7d046beddfE.llvm.11423182251827145186(i16 noundef %0, i16 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i16 %1, -1
  %4 = and i16 %0, %3
  ret i16 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags10difference17h4abfe92322c9fcf7E.llvm.11423182251827145186(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i32 %1, -1
  %4 = and i32 %0, %3
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags10difference17h67c802e6aa5ebf72E.llvm.11423182251827145186(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i32 %1, -1
  %4 = and i32 %0, %3
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags10difference17h70f98ca09125b3a9E.llvm.11423182251827145186(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i32 %1, -1
  %4 = and i32 %0, %3
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags10difference17h72ce46af89b1b466E.llvm.11423182251827145186(i16 noundef %0, i16 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i16 %1, -1
  %4 = and i16 %0, %3
  ret i16 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags10difference17h7ed5f583a834747fE.llvm.11423182251827145186(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i32 %1, -1
  %4 = and i32 %0, %3
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags10difference17h94a84671466e3fe2E.llvm.11423182251827145186(i16 noundef %0, i16 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i16 %1, -1
  %4 = and i16 %0, %3
  ret i16 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags10difference17ha2c72b01bb155da5E.llvm.11423182251827145186(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i32 %1, -1
  %4 = and i32 %0, %3
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags10difference17ha37fd43ffdf4a71cE.llvm.11423182251827145186(i16 noundef %0, i16 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i16 %1, -1
  %4 = and i16 %0, %3
  ret i16 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags10difference17ha5d9076b6faccdc7E.llvm.11423182251827145186(i16 noundef %0, i16 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i16 %1, -1
  %4 = and i16 %0, %3
  ret i16 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags10difference17hd074e91042960759E.llvm.11423182251827145186(i16 noundef %0, i16 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i16 %1, -1
  %4 = and i16 %0, %3
  ret i16 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags10difference17hd6e4d92213ad6a36E.llvm.11423182251827145186(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i32 %1, -1
  %4 = and i32 %0, %3
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags10difference17hd8829a30d968aeffE.llvm.11423182251827145186(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i32 %1, -1
  %4 = and i32 %0, %3
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN8bitflags6traits5Flags10difference17hfa22f5163dbbaca5E.llvm.11423182251827145186(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i64 %1, -1
  %4 = and i64 %0, %3
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN8bitflags6traits5Flags10difference17hfc35ddc2f4a86a8dE.llvm.11423182251827145186(i16 noundef %0, i16 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = xor i16 %1, -1
  %4 = and i16 %0, %3
  ret i16 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h0e8b406f809b6d0cE.llvm.11423182251827145186(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !220, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h1ba2005071efc5f2E.llvm.11423182251827145186(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !223, !noundef !4
  %4 = and i16 %3, %1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h32504d7d0daa22f9E.llvm.11423182251827145186(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !226, !noundef !4
  %4 = and i16 %3, %1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h4da22ceb1f97c9a8E.llvm.11423182251827145186(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !229, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h4e7ef436b233348eE.llvm.11423182251827145186(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !232, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h6ccfa16417f1c2caE.llvm.11423182251827145186(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !235, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h78281a3f744f7ca6E.llvm.11423182251827145186(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !238, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h91cb7ca572d9db1cE.llvm.11423182251827145186(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !241, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h973b4efd5a9d2e7cE.llvm.11423182251827145186(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !244, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17hb4683ce6b1dcacd9E.llvm.11423182251827145186(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !247, !noundef !4
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17hcedb9def6c30f189E.llvm.11423182251827145186(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !250, !noundef !4
  %4 = and i16 %3, %1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17hd4e9848bef78428bE.llvm.11423182251827145186(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !253, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17hd9c9482fd3de3352E.llvm.11423182251827145186(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !256, !noundef !4
  %4 = and i16 %3, %1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17hdd0d5e46f36b091fE.llvm.11423182251827145186(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, i8 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 1, !alias.scope !259, !noundef !4
  %4 = and i8 %3, %1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17hea7842dc595ff662E.llvm.11423182251827145186(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !262, !noundef !4
  %4 = and i16 %3, %1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17hedb0a17e9c63560cE.llvm.11423182251827145186(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !265, !noundef !4
  %4 = and i16 %3, %1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17hf0a724ab27bf4ff3E.llvm.11423182251827145186(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !268, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17hf42a4f48d2c6c633E.llvm.11423182251827145186(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !271, !noundef !4
  %4 = and i16 %3, %1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17h03c3061b59a565b4E(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %3 = load i32, ptr %1, align 4, !alias.scope !279, !noalias !274, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.28.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !274, !noalias !277
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %4, align 8, !alias.scope !274, !noalias !277
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !274, !noalias !277
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8, !alias.scope !274, !noalias !277
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4, !alias.scope !274, !noalias !277
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17h14057ff63a231851E(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %3 = load i16, ptr %1, align 2, !alias.scope !287, !noalias !282, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.3.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !282, !noalias !285
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8, !alias.scope !282, !noalias !285
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !282, !noalias !285
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8, !alias.scope !282, !noalias !285
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2, !alias.scope !282, !noalias !285
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17h2db6b69354d92799E(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %3 = load i8, ptr %1, align 1, !alias.scope !295, !noalias !290, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.42.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !290, !noalias !293
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8, !alias.scope !290, !noalias !293
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !290, !noalias !293
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %3, ptr %6, align 8, !alias.scope !290, !noalias !293
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %3, ptr %7, align 1, !alias.scope !290, !noalias !293
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17h2e3116a77897df6aE(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %3 = load i32, ptr %1, align 4, !alias.scope !303, !noalias !298, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.40.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !298, !noalias !301
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8, !alias.scope !298, !noalias !301
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !298, !noalias !301
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8, !alias.scope !298, !noalias !301
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4, !alias.scope !298, !noalias !301
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17h344c06707d1ed686E(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %3 = load i32, ptr %1, align 4, !alias.scope !311, !noalias !306, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.37.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !306, !noalias !309
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8, !alias.scope !306, !noalias !309
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !306, !noalias !309
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8, !alias.scope !306, !noalias !309
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4, !alias.scope !306, !noalias !309
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17h400506001c4c3e70E(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %3 = load i32, ptr %1, align 4, !alias.scope !319, !noalias !314, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.36.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !314, !noalias !317
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8, !alias.scope !314, !noalias !317
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !314, !noalias !317
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8, !alias.scope !314, !noalias !317
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4, !alias.scope !314, !noalias !317
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17h6bd9ed5c065488c3E(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %3 = load i32, ptr %1, align 4, !alias.scope !327, !noalias !322, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.41.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !322, !noalias !325
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8, !alias.scope !322, !noalias !325
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !322, !noalias !325
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8, !alias.scope !322, !noalias !325
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4, !alias.scope !322, !noalias !325
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17h741a1e43c1801877E(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %3 = load i16, ptr %1, align 2, !alias.scope !335, !noalias !330, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.9.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !330, !noalias !333
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %4, align 8, !alias.scope !330, !noalias !333
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !330, !noalias !333
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8, !alias.scope !330, !noalias !333
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2, !alias.scope !330, !noalias !333
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17h7f8aa1b394d9e388E(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %3 = load i16, ptr %1, align 2, !alias.scope !343, !noalias !338, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.16.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !338, !noalias !341
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %4, align 8, !alias.scope !338, !noalias !341
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !338, !noalias !341
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8, !alias.scope !338, !noalias !341
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2, !alias.scope !338, !noalias !341
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17h865d32bec01724e5E(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %3 = load i32, ptr %1, align 4, !alias.scope !351, !noalias !346, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.29.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !346, !noalias !349
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !alias.scope !346, !noalias !349
  store i32 %3, ptr %5, align 8, !alias.scope !346, !noalias !349
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %6, align 4, !alias.scope !346, !noalias !349
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17hcf3df3717065987bE(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %3 = load i16, ptr %1, align 2, !alias.scope !359, !noalias !354, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.23.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !354, !noalias !357
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8, !alias.scope !354, !noalias !357
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !354, !noalias !357
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8, !alias.scope !354, !noalias !357
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2, !alias.scope !354, !noalias !357
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17hd633e7f37bd9cc9aE(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %3 = load i32, ptr %1, align 4, !alias.scope !367, !noalias !362, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.27.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !362, !noalias !365
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8, !alias.scope !362, !noalias !365
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !362, !noalias !365
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8, !alias.scope !362, !noalias !365
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4, !alias.scope !362, !noalias !365
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17hdfa0735c1e10b976E(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %3 = load i16, ptr %1, align 2, !alias.scope !375, !noalias !370, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.11.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !370, !noalias !373
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8, !alias.scope !370, !noalias !373
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !370, !noalias !373
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8, !alias.scope !370, !noalias !373
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2, !alias.scope !370, !noalias !373
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17he94c7de07c319253E(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %3 = load i32, ptr %1, align 4, !alias.scope !383, !noalias !378, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.33.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !378, !noalias !381
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %4, align 8, !alias.scope !378, !noalias !381
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !378, !noalias !381
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8, !alias.scope !378, !noalias !381
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4, !alias.scope !378, !noalias !381
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17heb2fa53b702dac31E(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %3 = load i16, ptr %1, align 2, !alias.scope !391, !noalias !386, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.25.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !386, !noalias !389
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8, !alias.scope !386, !noalias !389
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !386, !noalias !389
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8, !alias.scope !386, !noalias !389
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2, !alias.scope !386, !noalias !389
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17heca3ca3aed89bea2E(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i16, i16, [2 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %3 = load i16, ptr %1, align 2, !alias.scope !399, !noalias !394, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.21.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !394, !noalias !397
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %4, align 8, !alias.scope !394, !noalias !397
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !394, !noalias !397
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %3, ptr %6, align 8, !alias.scope !394, !noalias !397
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %3, ptr %7, align 2, !alias.scope !394, !noalias !397
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17hff21375aacfa3b2bE(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %3 = load i64, ptr %1, align 8, !alias.scope !407, !noalias !402, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.72.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !402, !noalias !405
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 29, ptr %4, align 8, !alias.scope !402, !noalias !405
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !402, !noalias !405
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %6, align 8, !alias.scope !402, !noalias !405
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %7, align 8, !alias.scope !402, !noalias !405
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17hffb5f78f0b6f8567E(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i32, i32 }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %3 = load i32, ptr %1, align 4, !alias.scope !415, !noalias !410, !noundef !4
  store ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.74.llvm.11423182251827145186, ptr %0, align 8, !alias.scope !410, !noalias !413
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8, !alias.scope !410, !noalias !413
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !410, !noalias !413
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %6, align 8, !alias.scope !410, !noalias !413
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %7, align 4, !alias.scope !410, !noalias !413
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
define hidden void @_ZN8bitflags6traits5Flags6insert17h0107b5f07566d0e4E(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !418, !noundef !4
  %4 = or i16 %3, %1
  store i16 %4, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h02d93c4f15d30425E(ptr noalias noundef align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !421, !noundef !4
  %4 = or i32 %3, %1
  store i32 %4, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h065087f251c44b86E(ptr noalias noundef align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !424, !noundef !4
  %4 = or i32 %3, %1
  store i32 %4, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h0e492b13b50a74c8E(ptr noalias noundef align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !427, !noundef !4
  %4 = or i32 %3, %1
  store i32 %4, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h1d0874ce80abffc2E(ptr noalias noundef align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !430, !noundef !4
  %4 = or i32 %3, %1
  store i32 %4, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h1fdef3eb0c1837a2E(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !433, !noundef !4
  %4 = or i16 %3, %1
  store i16 %4, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h2211e864ea702fdeE(ptr noalias noundef align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !436, !noundef !4
  %4 = or i32 %3, %1
  store i32 %4, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h513e77f1003c16c5E(ptr noalias noundef align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !439, !noundef !4
  %4 = or i32 %3, %1
  store i32 %4, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h68d4e97f8cb8c8eaE(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !442, !noundef !4
  %4 = or i64 %3, %1
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h6a588917ee0ba478E(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !445, !noundef !4
  %4 = or i16 %3, %1
  store i16 %4, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h7edb83226dd59132E(ptr noalias noundef align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !448, !noundef !4
  %4 = or i32 %3, %1
  store i32 %4, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h83f6b7bcaaadf212E(ptr noalias noundef align 1 captures(none) dereferenceable(1) %0, i8 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 1, !alias.scope !451, !noundef !4
  %4 = or i8 %3, %1
  store i8 %4, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h93a476853ec51ca4E(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !454, !noundef !4
  %4 = or i16 %3, %1
  store i16 %4, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h9ee1177e21234e98E(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !457, !noundef !4
  %4 = or i16 %3, %1
  store i16 %4, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17hb81f34bb3c82848fE(ptr noalias noundef align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !460, !noundef !4
  %4 = or i32 %3, %1
  store i32 %4, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17hbb30ef4b4ba721b0E(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !463, !noundef !4
  %4 = or i16 %3, %1
  store i16 %4, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17hdd80671eff7dc272E(ptr noalias noundef align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !466, !noundef !4
  %4 = or i32 %3, %1
  store i32 %4, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17he714fff380ae35daE(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !469, !noundef !4
  %4 = or i16 %3, %1
  store i16 %4, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h09df746c2179b323E.llvm.11423182251827145186(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !472, !noundef !4
  %4 = xor i16 %1, -1
  %5 = and i16 %3, %4
  store i16 %5, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h0eb9efc97acd7563E.llvm.11423182251827145186(ptr noalias noundef align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !475, !noundef !4
  %4 = xor i32 %1, -1
  %5 = and i32 %3, %4
  store i32 %5, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h1bc99bce92bbddadE.llvm.11423182251827145186(ptr noalias noundef align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !478, !noundef !4
  %4 = xor i32 %1, -1
  %5 = and i32 %3, %4
  store i32 %5, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h233d858daf96c0caE.llvm.11423182251827145186(ptr noalias noundef align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !481, !noundef !4
  %4 = xor i32 %1, -1
  %5 = and i32 %3, %4
  store i32 %5, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h257c198f037af92fE.llvm.11423182251827145186(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !484, !noundef !4
  %4 = xor i16 %1, -1
  %5 = and i16 %3, %4
  store i16 %5, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h2c698d82a14793dbE.llvm.11423182251827145186(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !487, !noundef !4
  %4 = xor i16 %1, -1
  %5 = and i16 %3, %4
  store i16 %5, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h2f279cfdeb6c8d4fE.llvm.11423182251827145186(ptr noalias noundef align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !490, !noundef !4
  %4 = xor i32 %1, -1
  %5 = and i32 %3, %4
  store i32 %5, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h343af16b71afdda8E.llvm.11423182251827145186(ptr noalias noundef align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !493, !noundef !4
  %4 = xor i32 %1, -1
  %5 = and i32 %3, %4
  store i32 %5, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h68d259a17017d6d9E.llvm.11423182251827145186(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !496, !noundef !4
  %4 = xor i16 %1, -1
  %5 = and i16 %3, %4
  store i16 %5, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h7a15824b1cc916e5E.llvm.11423182251827145186(ptr noalias noundef align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !499, !noundef !4
  %4 = xor i32 %1, -1
  %5 = and i32 %3, %4
  store i32 %5, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h8616bc72b1a8cec6E.llvm.11423182251827145186(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !502, !noundef !4
  %4 = xor i64 %1, -1
  %5 = and i64 %3, %4
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17ha35aeec5cec3f7c8E.llvm.11423182251827145186(ptr noalias noundef align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !505, !noundef !4
  %4 = xor i32 %1, -1
  %5 = and i32 %3, %4
  store i32 %5, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17hb26bc3e20ce9de56E.llvm.11423182251827145186(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !508, !noundef !4
  %4 = xor i16 %1, -1
  %5 = and i16 %3, %4
  store i16 %5, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17hb68d6d74f406d2e1E.llvm.11423182251827145186(ptr noalias noundef align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !511, !noundef !4
  %4 = xor i32 %1, -1
  %5 = and i32 %3, %4
  store i32 %5, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17hbb65ad2b0df83329E.llvm.11423182251827145186(ptr noalias noundef align 1 captures(none) dereferenceable(1) %0, i8 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 1, !alias.scope !514, !noundef !4
  %4 = xor i8 %1, -1
  %5 = and i8 %3, %4
  store i8 %5, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17hd1e7da16971ed860E.llvm.11423182251827145186(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !517, !noundef !4
  %4 = xor i16 %1, -1
  %5 = and i16 %3, %4
  store i16 %5, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17hf10e651db4b0f115E.llvm.11423182251827145186(ptr noalias noundef align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !520, !noundef !4
  %4 = xor i32 %1, -1
  %5 = and i32 %3, %4
  store i32 %5, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17hf37d26384f6db29aE.llvm.11423182251827145186(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !523, !noundef !4
  %4 = xor i16 %1, -1
  %5 = and i16 %3, %4
  store i16 %5, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h1001dafd571721b1E.llvm.11423182251827145186(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !526, !noundef !4
  %4 = and i16 %3, %1
  %5 = icmp eq i16 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h1ac3af08f3e7fce2E.llvm.11423182251827145186(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !529, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h1d6ab8531677ec0dE.llvm.11423182251827145186(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !532, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h204daf472511d3feE.llvm.11423182251827145186(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !535, !noundef !4
  %4 = and i16 %3, %1
  %5 = icmp eq i16 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h2d1f7b6a0caa9a2aE.llvm.11423182251827145186(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !538, !noundef !4
  %4 = and i16 %3, %1
  %5 = icmp eq i16 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h38a72764b682437fE.llvm.11423182251827145186(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !541, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h38d97ad1211ecab7E.llvm.11423182251827145186(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !544, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h3a847be20eab63ffE.llvm.11423182251827145186(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !547, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h5aa36a2053019436E.llvm.11423182251827145186(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !550, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h67433cd62a9a745bE.llvm.11423182251827145186(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !553, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h7809014888ea5d05E.llvm.11423182251827145186(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !556, !noundef !4
  %4 = and i16 %3, %1
  %5 = icmp eq i16 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h86b674b2397d7e5fE.llvm.11423182251827145186(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !559, !noundef !4
  %4 = and i16 %3, %1
  %5 = icmp eq i16 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17hbff24b359151f2b0E.llvm.11423182251827145186(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !562, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17hc16144fd4d16994cE.llvm.11423182251827145186(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !565, !noundef !4
  %4 = and i16 %3, %1
  %5 = icmp eq i16 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17hcea452d7d2f54a33E.llvm.11423182251827145186(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !568, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17hea6aa032ac7bce2fE.llvm.11423182251827145186(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, i8 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 1, !alias.scope !571, !noundef !4
  %4 = and i8 %3, %1
  %5 = icmp eq i8 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17hed47125f950cf654E.llvm.11423182251827145186(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !574, !noundef !4
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17hfec606fcdf8c6fe1E.llvm.11423182251827145186(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, i16 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !alias.scope !577, !noundef !4
  %4 = and i16 %3, %1
  %5 = icmp eq i16 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h06820afab9c2ecb4E.llvm.11423182251827145186(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #7 {
  %2 = load i32, ptr %0, align 4, !alias.scope !580, !noundef !4
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h1507877c8abab37dE.llvm.11423182251827145186(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0) unnamed_addr #7 {
  %2 = load i16, ptr %0, align 2, !alias.scope !583, !noundef !4
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h16e0093f402e92a0E.llvm.11423182251827145186(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #7 {
  %2 = load i32, ptr %0, align 4, !alias.scope !586, !noundef !4
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h1eb39b898ccc5472E.llvm.11423182251827145186(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #7 {
  %2 = load i32, ptr %0, align 4, !alias.scope !589, !noundef !4
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h2bb47c8544a9dfaeE.llvm.11423182251827145186(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0) unnamed_addr #7 {
  %2 = load i16, ptr %0, align 2, !alias.scope !592, !noundef !4
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h2c47ca577666fca2E.llvm.11423182251827145186(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #7 {
  %2 = load i32, ptr %0, align 4, !alias.scope !595, !noundef !4
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h78af91495b3efd7dE.llvm.11423182251827145186(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !alias.scope !598, !noundef !4
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h7a0e12b2dd6aa9ccE.llvm.11423182251827145186(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #7 {
  %2 = load i8, ptr %0, align 1, !alias.scope !601, !noundef !4
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h9ee4a2808a28e7edE.llvm.11423182251827145186(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #7 {
  %2 = load i32, ptr %0, align 4, !alias.scope !604, !noundef !4
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17ha0463fe859c3e3c3E.llvm.11423182251827145186(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #7 {
  %2 = load i32, ptr %0, align 4, !alias.scope !607, !noundef !4
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17ha79345be504b2a07E.llvm.11423182251827145186(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #7 {
  %2 = load i32, ptr %0, align 4, !alias.scope !610, !noundef !4
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17hb0c43c19eccaa7a0E.llvm.11423182251827145186(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0) unnamed_addr #7 {
  %2 = load i16, ptr %0, align 2, !alias.scope !613, !noundef !4
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17hba8886d3f3492cf7E.llvm.11423182251827145186(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0) unnamed_addr #7 {
  %2 = load i16, ptr %0, align 2, !alias.scope !616, !noundef !4
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17hbd590161ac46d2a4E.llvm.11423182251827145186(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0) unnamed_addr #7 {
  %2 = load i16, ptr %0, align 2, !alias.scope !619, !noundef !4
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17hbf39532c00fd542dE.llvm.11423182251827145186(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #7 {
  %2 = load i32, ptr %0, align 4, !alias.scope !622, !noundef !4
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17hcbab7f1b3298ea81E.llvm.11423182251827145186(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0) unnamed_addr #7 {
  %2 = load i16, ptr %0, align 2, !alias.scope !625, !noundef !4
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17hcec5f47c84f37fa1E.llvm.11423182251827145186(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0) unnamed_addr #7 {
  %2 = load i16, ptr %0, align 2, !alias.scope !628, !noundef !4
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17he30b5e5a07faa64bE.llvm.11423182251827145186(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #7 {
  %2 = load i32, ptr %0, align 4, !alias.scope !631, !noundef !4
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i32, i32 } @_ZN8bitflags6traits5Flags9from_name17h05493cb3595a37b3E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #9 {
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
  %.sroa.0.0.ptr18 = getelementptr inbounds nuw i8, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.40.llvm.11423182251827145186, i64 %.sroa.0.0.idx17
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx17, 24
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not.i = icmp eq i64 %7, %1
  br i1 %.not.i, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %9 = load ptr, ptr %.sroa.0.0.ptr18, align 8, !nonnull !4, !align !5, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %0, i64 %1), !alias.scope !634
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge": ; preds = %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %11 = icmp eq i64 %.sroa.0.0.add, 48
  br i1 %11, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 16
  %14 = load i32, ptr %13, align 4, !alias.scope !638, !noundef !4
  br label %.loopexit
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i32, i32 } @_ZN8bitflags6traits5Flags9from_name17h24b68ad6a2221721E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #9 {
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
  %.sroa.0.0.ptr18 = getelementptr inbounds nuw i8, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.37.llvm.11423182251827145186, i64 %.sroa.0.0.idx17
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx17, 24
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not.i = icmp eq i64 %7, %1
  br i1 %.not.i, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %9 = load ptr, ptr %.sroa.0.0.ptr18, align 8, !nonnull !4, !align !5, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %0, i64 %1), !alias.scope !641
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge": ; preds = %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %11 = icmp eq i64 %.sroa.0.0.add, 48
  br i1 %11, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 16
  %14 = load i32, ptr %13, align 4, !alias.scope !645, !noundef !4
  br label %.loopexit
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i32, i32 } @_ZN8bitflags6traits5Flags9from_name17h2a1717cbbe49b4bfE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #9 {
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
  %.sroa.0.0.ptr18 = getelementptr inbounds nuw i8, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.36.llvm.11423182251827145186, i64 %.sroa.0.0.idx17
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx17, 24
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not.i = icmp eq i64 %7, %1
  br i1 %.not.i, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %9 = load ptr, ptr %.sroa.0.0.ptr18, align 8, !nonnull !4, !align !5, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %0, i64 %1), !alias.scope !648
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge": ; preds = %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %11 = icmp eq i64 %.sroa.0.0.add, 48
  br i1 %11, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 16
  %14 = load i32, ptr %13, align 4, !alias.scope !652, !noundef !4
  br label %.loopexit
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i1, i8 } @_ZN8bitflags6traits5Flags9from_name17h2c6268b918006d43E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #9 {
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
  %.sroa.0.0.ptr18 = getelementptr inbounds nuw i8, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.42.llvm.11423182251827145186, i64 %.sroa.0.0.idx17
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx17, 24
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not.i = icmp eq i64 %7, %1
  br i1 %.not.i, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %9 = load ptr, ptr %.sroa.0.0.ptr18, align 8, !nonnull !4, !align !5, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %0, i64 %1), !alias.scope !655
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge": ; preds = %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %11 = icmp eq i64 %.sroa.0.0.add, 48
  br i1 %11, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 16
  %14 = load i8, ptr %13, align 1, !alias.scope !659, !noundef !4
  br label %.loopexit
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i16, i16 } @_ZN8bitflags6traits5Flags9from_name17h2d11a0e782da7052E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #10 {
  %cond = icmp eq i64 %1, 19
  br i1 %cond, label %5, label %.loopexit

.loopexit:                                        ; preds = %5, %2
  %.sroa.02.0 = phi i16 [ %spec.select, %5 ], [ 0, %2 ]
  %3 = insertvalue { i16, i16 } poison, i16 %.sroa.02.0, 0
  %4 = insertvalue { i16, i16 } %3, i16 1, 1
  ret { i16, i16 } %4

5:                                                ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(19) @anon.9acd562e1d0a26e0ca74d3900d524aca.10.llvm.11423182251827145186, ptr noundef nonnull readonly align 1 dereferenceable(19) %0, i64 19), !alias.scope !662
  %6 = icmp eq i32 %bcmp.i, 0
  %spec.select = zext i1 %6 to i16
  br label %.loopexit
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @_ZN8bitflags6traits5Flags9from_name17h3481e39cf2a57cfbE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #9 {
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
  %.sroa.0.0.ptr18 = getelementptr inbounds nuw i8, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.72.llvm.11423182251827145186, i64 %.sroa.0.0.idx17
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx17, 24
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not.i = icmp eq i64 %7, %1
  br i1 %.not.i, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %9 = load ptr, ptr %.sroa.0.0.ptr18, align 8, !nonnull !4, !align !5, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %0, i64 %1), !alias.scope !666
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge": ; preds = %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %11 = icmp eq i64 %.sroa.0.0.add, 696
  br i1 %11, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !670, !noundef !4
  br label %.loopexit
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i16, i16 } @_ZN8bitflags6traits5Flags9from_name17h5e41211b7b5eeab2E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #9 {
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
  %.sroa.0.0.ptr18 = getelementptr inbounds nuw i8, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.3.llvm.11423182251827145186, i64 %.sroa.0.0.idx17
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx17, 24
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not.i = icmp eq i64 %7, %1
  br i1 %.not.i, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %9 = load ptr, ptr %.sroa.0.0.ptr18, align 8, !nonnull !4, !align !5, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %0, i64 %1), !alias.scope !673
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge": ; preds = %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %11 = icmp eq i64 %.sroa.0.0.add, 48
  br i1 %11, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 16
  %14 = load i16, ptr %13, align 2, !alias.scope !677, !noundef !4
  br label %.loopexit
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i16, i16 } @_ZN8bitflags6traits5Flags9from_name17h74f4863f2e1b0b0bE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #9 {
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
  %.sroa.0.0.ptr18 = getelementptr inbounds nuw i8, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.21.llvm.11423182251827145186, i64 %.sroa.0.0.idx17
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx17, 24
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not.i = icmp eq i64 %7, %1
  br i1 %.not.i, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %9 = load ptr, ptr %.sroa.0.0.ptr18, align 8, !nonnull !4, !align !5, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %0, i64 %1), !alias.scope !680
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge": ; preds = %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %11 = icmp eq i64 %.sroa.0.0.add, 96
  br i1 %11, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 16
  %14 = load i16, ptr %13, align 2, !alias.scope !684, !noundef !4
  br label %.loopexit
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i32, i32 } @_ZN8bitflags6traits5Flags9from_name17h85d73133b094c3d1E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #9 {
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
  %.sroa.0.0.ptr18 = getelementptr inbounds nuw i8, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.33.llvm.11423182251827145186, i64 %.sroa.0.0.idx17
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx17, 24
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not.i = icmp eq i64 %7, %1
  br i1 %.not.i, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %9 = load ptr, ptr %.sroa.0.0.ptr18, align 8, !nonnull !4, !align !5, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %0, i64 %1), !alias.scope !687
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge": ; preds = %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %11 = icmp eq i64 %.sroa.0.0.add, 96
  br i1 %11, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 16
  %14 = load i32, ptr %13, align 4, !alias.scope !691, !noundef !4
  br label %.loopexit
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i32, i32 } @_ZN8bitflags6traits5Flags9from_name17h8e289bf916d41136E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #9 {
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
  %.sroa.0.0.ptr18 = getelementptr inbounds nuw i8, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.28.llvm.11423182251827145186, i64 %.sroa.0.0.idx17
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx17, 24
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not.i = icmp eq i64 %7, %1
  br i1 %.not.i, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %9 = load ptr, ptr %.sroa.0.0.ptr18, align 8, !nonnull !4, !align !5, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %0, i64 %1), !alias.scope !694
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge": ; preds = %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %11 = icmp eq i64 %.sroa.0.0.add, 120
  br i1 %11, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 16
  %14 = load i32, ptr %13, align 4, !alias.scope !698, !noundef !4
  br label %.loopexit
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i16, i16 } @_ZN8bitflags6traits5Flags9from_name17h95c45e77d58f8787E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #9 {
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
  %.sroa.0.0.ptr18 = getelementptr inbounds nuw i8, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.9.llvm.11423182251827145186, i64 %.sroa.0.0.idx17
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx17, 24
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not.i = icmp eq i64 %7, %1
  br i1 %.not.i, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %9 = load ptr, ptr %.sroa.0.0.ptr18, align 8, !nonnull !4, !align !5, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %0, i64 %1), !alias.scope !701
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge": ; preds = %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %11 = icmp eq i64 %.sroa.0.0.add, 120
  br i1 %11, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 16
  %14 = load i16, ptr %13, align 2, !alias.scope !705, !noundef !4
  br label %.loopexit
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i32, i32 } @_ZN8bitflags6traits5Flags9from_name17hb1179f9baf1f2ac5E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #10 {
  %cond = icmp eq i64 %1, 19
  br i1 %cond, label %5, label %.loopexit

.loopexit:                                        ; preds = %5, %2
  %.sroa.02.0 = phi i32 [ %spec.select, %5 ], [ 0, %2 ]
  %3 = insertvalue { i32, i32 } poison, i32 %.sroa.02.0, 0
  %4 = insertvalue { i32, i32 } %3, i32 1, 1
  ret { i32, i32 } %4

5:                                                ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(19) @anon.9acd562e1d0a26e0ca74d3900d524aca.24.llvm.11423182251827145186, ptr noundef nonnull readonly align 1 dereferenceable(19) %0, i64 19), !alias.scope !708
  %6 = icmp eq i32 %bcmp.i, 0
  %spec.select = zext i1 %6 to i32
  br label %.loopexit
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i32, i32 } @_ZN8bitflags6traits5Flags9from_name17hc2b68ba80ec5bfa2E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #10 {
  %cond = icmp eq i64 %1, 6
  br i1 %cond, label %5, label %.loopexit

.loopexit:                                        ; preds = %5, %2
  %.sroa.02.0 = phi i32 [ %spec.select, %5 ], [ 0, %2 ]
  %3 = insertvalue { i32, i32 } poison, i32 %.sroa.02.0, 0
  %4 = insertvalue { i32, i32 } %3, i32 1, 1
  ret { i32, i32 } %4

5:                                                ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) @anon.9acd562e1d0a26e0ca74d3900d524aca.73.llvm.11423182251827145186, ptr noundef nonnull readonly align 1 dereferenceable(6) %0, i64 6), !alias.scope !712
  %6 = icmp eq i32 %bcmp.i, 0
  %spec.select = zext i1 %6 to i32
  br label %.loopexit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @_ZN8bitflags6traits5Flags9from_name17hca4700050de3f74eE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #0 {
.loopexit:
  ret { i32, i32 } { i32 0, i32 undef }
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i16, i16 } @_ZN8bitflags6traits5Flags9from_name17hcdd285ef5eb901edE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #10 {
  %cond = icmp eq i64 %1, 26
  br i1 %cond, label %5, label %.loopexit

.loopexit:                                        ; preds = %5, %2
  %.sroa.02.0 = phi i16 [ %spec.select, %5 ], [ 0, %2 ]
  %3 = insertvalue { i16, i16 } poison, i16 %.sroa.02.0, 0
  %4 = insertvalue { i16, i16 } %3, i16 1, 1
  ret { i16, i16 } %4

5:                                                ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(26) @anon.9acd562e1d0a26e0ca74d3900d524aca.22.llvm.11423182251827145186, ptr noundef nonnull readonly align 1 dereferenceable(26) %0, i64 26), !alias.scope !716
  %6 = icmp eq i32 %bcmp.i, 0
  %spec.select = zext i1 %6 to i16
  br label %.loopexit
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i16, i16 } @_ZN8bitflags6traits5Flags9from_name17hd92e76c2c8a730e3E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #10 {
  %cond = icmp eq i64 %1, 19
  br i1 %cond, label %5, label %.loopexit

.loopexit:                                        ; preds = %5, %2
  %.sroa.02.0 = phi i16 [ %spec.select, %5 ], [ 0, %2 ]
  %3 = insertvalue { i16, i16 } poison, i16 %.sroa.02.0, 0
  %4 = insertvalue { i16, i16 } %3, i16 1, 1
  ret { i16, i16 } %4

5:                                                ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(19) @anon.9acd562e1d0a26e0ca74d3900d524aca.24.llvm.11423182251827145186, ptr noundef nonnull readonly align 1 dereferenceable(19) %0, i64 19), !alias.scope !720
  %6 = icmp eq i32 %bcmp.i, 0
  %spec.select = zext i1 %6 to i16
  br label %.loopexit
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i16, i16 } @_ZN8bitflags6traits5Flags9from_name17hee63c352ff7c3ce8E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #9 {
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
  %.sroa.0.0.ptr18 = getelementptr inbounds nuw i8, ptr @anon.9acd562e1d0a26e0ca74d3900d524aca.16.llvm.11423182251827145186, i64 %.sroa.0.0.idx17
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx17, 24
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not.i = icmp eq i64 %7, %1
  br i1 %.not.i, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %9 = load ptr, ptr %.sroa.0.0.ptr18, align 8, !nonnull !4, !align !5, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %0, i64 %1), !alias.scope !724
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.backedge": ; preds = %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"
  %11 = icmp eq i64 %.sroa.0.0.add, 96
  br i1 %11, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit.preheader"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 16
  %14 = load i16, ptr %13, align 2, !alias.scope !728, !noundef !4
  br label %.loopexit
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i32, i32 } @_ZN8bitflags6traits5Flags9from_name17hef35db6b9d14057fE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #10 {
  %cond = icmp eq i64 %1, 14
  br i1 %cond, label %5, label %.loopexit

.loopexit:                                        ; preds = %5, %2
  %.sroa.02.0 = phi i32 [ %spec.select, %5 ], [ 0, %2 ]
  %3 = insertvalue { i32, i32 } poison, i32 %.sroa.02.0, 0
  %4 = insertvalue { i32, i32 } %3, i32 1, 1
  ret { i32, i32 } %4

5:                                                ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(14) @anon.9acd562e1d0a26e0ca74d3900d524aca.26.llvm.11423182251827145186, ptr noundef nonnull readonly align 1 dereferenceable(14) %0, i64 14), !alias.scope !731
  %6 = icmp eq i32 %bcmp.i, 0
  %spec.select = zext i1 %6 to i32
  br label %.loopexit
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04a9be956270a4c7E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not13 = icmp ult i64 %.promoted, %4
  br i1 %.not13, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %8 = load i16, ptr %7, align 2, !alias.scope !735, !noundef !4
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i16, ptr %10, align 8
  br i1 %9, label %19, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph ]
  %13 = getelementptr inbounds [24 x i8], ptr %6, i64 %12
  %14 = add nuw i64 %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %20

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %30

.backedge:                                        ; preds = %.lr.ph.split, %20
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

19:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %30

20:                                               ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i16, ptr %21, align 8, !alias.scope !740, !noundef !4
  %23 = and i16 %11, %22
  %24 = icmp ne i16 %23, %22
  %25 = and i16 %22, %8
  %.not4 = icmp eq i16 %25, 0
  %or.cond = or i1 %.not4, %24
  br i1 %or.cond, label %.backedge, label %26

26:                                               ; preds = %20
  store i64 %14, ptr %5, align 8
  %27 = xor i16 %22, -1
  %28 = and i16 %8, %27
  store i16 %28, ptr %7, align 2, !alias.scope !743
  %29 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %22, ptr %.sroa.5.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %19, %26, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h069afe498a8581dfE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not13 = icmp ult i64 %.promoted, %4
  br i1 %.not13, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %8 = load i16, ptr %7, align 2, !alias.scope !746, !noundef !4
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i16, ptr %10, align 8
  br i1 %9, label %19, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph ]
  %13 = getelementptr inbounds [24 x i8], ptr %6, i64 %12
  %14 = add nuw i64 %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %20

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %30

.backedge:                                        ; preds = %.lr.ph.split, %20
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

19:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %30

20:                                               ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i16, ptr %21, align 8, !alias.scope !751, !noundef !4
  %23 = and i16 %11, %22
  %24 = icmp ne i16 %23, %22
  %25 = and i16 %22, %8
  %.not4 = icmp eq i16 %25, 0
  %or.cond = or i1 %.not4, %24
  br i1 %or.cond, label %.backedge, label %26

26:                                               ; preds = %20
  store i64 %14, ptr %5, align 8
  %27 = xor i16 %22, -1
  %28 = and i16 %8, %27
  store i16 %28, ptr %7, align 2, !alias.scope !754
  %29 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %22, ptr %.sroa.5.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %19, %26, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07341531bdcce9b8E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not13 = icmp ult i64 %.promoted, %4
  br i1 %.not13, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %8 = load i16, ptr %7, align 2, !alias.scope !757, !noundef !4
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i16, ptr %10, align 8
  br i1 %9, label %19, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph ]
  %13 = getelementptr inbounds [24 x i8], ptr %6, i64 %12
  %14 = add nuw i64 %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %20

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %30

.backedge:                                        ; preds = %.lr.ph.split, %20
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

19:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %30

20:                                               ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i16, ptr %21, align 8, !alias.scope !762, !noundef !4
  %23 = and i16 %11, %22
  %24 = icmp ne i16 %23, %22
  %25 = and i16 %22, %8
  %.not4 = icmp eq i16 %25, 0
  %or.cond = or i1 %.not4, %24
  br i1 %or.cond, label %.backedge, label %26

26:                                               ; preds = %20
  store i64 %14, ptr %5, align 8
  %27 = xor i16 %22, -1
  %28 = and i16 %8, %27
  store i16 %28, ptr %7, align 2, !alias.scope !765
  %29 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %22, ptr %.sroa.5.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %19, %26, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h122a6363adb22f25E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not13 = icmp ult i64 %.promoted, %4
  br i1 %.not13, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4, !alias.scope !768, !noundef !4
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  br i1 %9, label %19, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph ]
  %13 = getelementptr inbounds [24 x i8], ptr %6, i64 %12
  %14 = add nuw i64 %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %20

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %30

.backedge:                                        ; preds = %.lr.ph.split, %20
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

19:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %30

20:                                               ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i32, ptr %21, align 8, !alias.scope !773, !noundef !4
  %23 = and i32 %11, %22
  %24 = icmp ne i32 %23, %22
  %25 = and i32 %22, %8
  %.not4 = icmp eq i32 %25, 0
  %or.cond = or i1 %.not4, %24
  br i1 %or.cond, label %.backedge, label %26

26:                                               ; preds = %20
  store i64 %14, ptr %5, align 8
  %27 = xor i32 %22, -1
  %28 = and i32 %8, %27
  store i32 %28, ptr %7, align 4, !alias.scope !776
  %29 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %22, ptr %.sroa.5.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %19, %26, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26c26e69c9800b4eE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not13 = icmp ult i64 %.promoted, %4
  br i1 %.not13, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %8 = load i8, ptr %7, align 1, !alias.scope !779, !noundef !4
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i8, ptr %10, align 8
  br i1 %9, label %19, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph ]
  %13 = getelementptr inbounds [24 x i8], ptr %6, i64 %12
  %14 = add nuw i64 %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %20

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %30

.backedge:                                        ; preds = %.lr.ph.split, %20
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

19:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %30

20:                                               ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i8, ptr %21, align 8, !alias.scope !784, !noundef !4
  %23 = and i8 %11, %22
  %24 = icmp ne i8 %23, %22
  %25 = and i8 %22, %8
  %.not4 = icmp eq i8 %25, 0
  %or.cond = or i1 %.not4, %24
  br i1 %or.cond, label %.backedge, label %26

26:                                               ; preds = %20
  store i64 %14, ptr %5, align 8
  %27 = xor i8 %22, -1
  %28 = and i8 %8, %27
  store i8 %28, ptr %7, align 1, !alias.scope !787
  %29 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %22, ptr %.sroa.5.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %19, %26, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d64251d6a138948E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not13 = icmp ult i64 %.promoted, %4
  br i1 %.not13, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %8 = load i8, ptr %7, align 1, !alias.scope !790, !noundef !4
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i8, ptr %10, align 8
  br i1 %9, label %19, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph ]
  %13 = getelementptr inbounds [24 x i8], ptr %6, i64 %12
  %14 = add nuw i64 %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %20

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %30

.backedge:                                        ; preds = %.lr.ph.split, %20
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

19:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %30

20:                                               ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i8, ptr %21, align 8, !alias.scope !795, !noundef !4
  %23 = and i8 %11, %22
  %24 = icmp ne i8 %23, %22
  %25 = and i8 %22, %8
  %.not4 = icmp eq i8 %25, 0
  %or.cond = or i1 %.not4, %24
  br i1 %or.cond, label %.backedge, label %26

26:                                               ; preds = %20
  store i64 %14, ptr %5, align 8
  %27 = xor i8 %22, -1
  %28 = and i8 %8, %27
  store i8 %28, ptr %7, align 1, !alias.scope !798
  %29 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %22, ptr %.sroa.5.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %19, %26, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43435f592462ede9E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not13 = icmp ult i64 %.promoted, %4
  br i1 %.not13, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %8 = load i16, ptr %7, align 2, !alias.scope !801, !noundef !4
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i16, ptr %10, align 8
  br i1 %9, label %19, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph ]
  %13 = getelementptr inbounds [24 x i8], ptr %6, i64 %12
  %14 = add nuw i64 %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %20

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %30

.backedge:                                        ; preds = %.lr.ph.split, %20
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

19:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %30

20:                                               ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i16, ptr %21, align 8, !alias.scope !806, !noundef !4
  %23 = and i16 %11, %22
  %24 = icmp ne i16 %23, %22
  %25 = and i16 %22, %8
  %.not4 = icmp eq i16 %25, 0
  %or.cond = or i1 %.not4, %24
  br i1 %or.cond, label %.backedge, label %26

26:                                               ; preds = %20
  store i64 %14, ptr %5, align 8
  %27 = xor i16 %22, -1
  %28 = and i16 %8, %27
  store i16 %28, ptr %7, align 2, !alias.scope !809
  %29 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %22, ptr %.sroa.5.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %19, %26, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43488877f8bb2968E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not13 = icmp ult i64 %.promoted, %4
  br i1 %.not13, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %8 = load i16, ptr %7, align 2, !alias.scope !812, !noundef !4
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i16, ptr %10, align 8
  br i1 %9, label %19, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph ]
  %13 = getelementptr inbounds [24 x i8], ptr %6, i64 %12
  %14 = add nuw i64 %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %20

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %30

.backedge:                                        ; preds = %.lr.ph.split, %20
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

19:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %30

20:                                               ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i16, ptr %21, align 8, !alias.scope !817, !noundef !4
  %23 = and i16 %11, %22
  %24 = icmp ne i16 %23, %22
  %25 = and i16 %22, %8
  %.not4 = icmp eq i16 %25, 0
  %or.cond = or i1 %.not4, %24
  br i1 %or.cond, label %.backedge, label %26

26:                                               ; preds = %20
  store i64 %14, ptr %5, align 8
  %27 = xor i16 %22, -1
  %28 = and i16 %8, %27
  store i16 %28, ptr %7, align 2, !alias.scope !820
  %29 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %22, ptr %.sroa.5.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %19, %26, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h452a68ed98c55196E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not13 = icmp ult i64 %.promoted, %4
  br i1 %.not13, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4, !alias.scope !823, !noundef !4
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  br i1 %9, label %19, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph ]
  %13 = getelementptr inbounds [24 x i8], ptr %6, i64 %12
  %14 = add nuw i64 %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %20

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %30

.backedge:                                        ; preds = %.lr.ph.split, %20
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

19:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %30

20:                                               ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i32, ptr %21, align 8, !alias.scope !828, !noundef !4
  %23 = and i32 %11, %22
  %24 = icmp ne i32 %23, %22
  %25 = and i32 %22, %8
  %.not4 = icmp eq i32 %25, 0
  %or.cond = or i1 %.not4, %24
  br i1 %or.cond, label %.backedge, label %26

26:                                               ; preds = %20
  store i64 %14, ptr %5, align 8
  %27 = xor i32 %22, -1
  %28 = and i32 %8, %27
  store i32 %28, ptr %7, align 4, !alias.scope !831
  %29 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %22, ptr %.sroa.5.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %19, %26, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h458634a29e3786a6E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not13 = icmp ult i64 %.promoted, %4
  br i1 %.not13, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4, !alias.scope !834, !noundef !4
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  br i1 %9, label %19, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph ]
  %13 = getelementptr inbounds [24 x i8], ptr %6, i64 %12
  %14 = add nuw i64 %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %20

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %30

.backedge:                                        ; preds = %.lr.ph.split, %20
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

19:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %30

20:                                               ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i32, ptr %21, align 8, !alias.scope !839, !noundef !4
  %23 = and i32 %11, %22
  %24 = icmp ne i32 %23, %22
  %25 = and i32 %22, %8
  %.not4 = icmp eq i32 %25, 0
  %or.cond = or i1 %.not4, %24
  br i1 %or.cond, label %.backedge, label %26

26:                                               ; preds = %20
  store i64 %14, ptr %5, align 8
  %27 = xor i32 %22, -1
  %28 = and i32 %8, %27
  store i32 %28, ptr %7, align 4, !alias.scope !842
  %29 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %22, ptr %.sroa.5.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %19, %26, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h630444b0c94a2151E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not13 = icmp ult i64 %.promoted, %4
  br i1 %.not13, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4, !alias.scope !845, !noundef !4
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  br i1 %9, label %19, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph ]
  %13 = getelementptr inbounds [24 x i8], ptr %6, i64 %12
  %14 = add nuw i64 %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %20

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %30

.backedge:                                        ; preds = %.lr.ph.split, %20
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

19:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %30

20:                                               ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i32, ptr %21, align 8, !alias.scope !850, !noundef !4
  %23 = and i32 %11, %22
  %24 = icmp ne i32 %23, %22
  %25 = and i32 %22, %8
  %.not4 = icmp eq i32 %25, 0
  %or.cond = or i1 %.not4, %24
  br i1 %or.cond, label %.backedge, label %26

26:                                               ; preds = %20
  store i64 %14, ptr %5, align 8
  %27 = xor i32 %22, -1
  %28 = and i32 %8, %27
  store i32 %28, ptr %7, align 4, !alias.scope !853
  %29 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %22, ptr %.sroa.5.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %19, %26, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66432cb6142f4aa2E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not13 = icmp ult i64 %.promoted, %4
  br i1 %.not13, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4, !alias.scope !856, !noundef !4
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  br i1 %9, label %19, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph ]
  %13 = getelementptr inbounds [24 x i8], ptr %6, i64 %12
  %14 = add nuw i64 %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %20

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %30

.backedge:                                        ; preds = %.lr.ph.split, %20
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

19:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %30

20:                                               ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i32, ptr %21, align 8, !alias.scope !861, !noundef !4
  %23 = and i32 %11, %22
  %24 = icmp ne i32 %23, %22
  %25 = and i32 %22, %8
  %.not4 = icmp eq i32 %25, 0
  %or.cond = or i1 %.not4, %24
  br i1 %or.cond, label %.backedge, label %26

26:                                               ; preds = %20
  store i64 %14, ptr %5, align 8
  %27 = xor i32 %22, -1
  %28 = and i32 %8, %27
  store i32 %28, ptr %7, align 4, !alias.scope !864
  %29 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %22, ptr %.sroa.5.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %19, %26, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c7cb43bdca11021E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not13 = icmp ult i64 %.promoted, %4
  br i1 %.not13, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %8 = load i16, ptr %7, align 2, !alias.scope !867, !noundef !4
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i16, ptr %10, align 8
  br i1 %9, label %19, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph ]
  %13 = getelementptr inbounds [24 x i8], ptr %6, i64 %12
  %14 = add nuw i64 %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %20

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %30

.backedge:                                        ; preds = %.lr.ph.split, %20
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

19:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %30

20:                                               ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i16, ptr %21, align 8, !alias.scope !872, !noundef !4
  %23 = and i16 %11, %22
  %24 = icmp ne i16 %23, %22
  %25 = and i16 %22, %8
  %.not4 = icmp eq i16 %25, 0
  %or.cond = or i1 %.not4, %24
  br i1 %or.cond, label %.backedge, label %26

26:                                               ; preds = %20
  store i64 %14, ptr %5, align 8
  %27 = xor i16 %22, -1
  %28 = and i16 %8, %27
  store i16 %28, ptr %7, align 2, !alias.scope !875
  %29 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %22, ptr %.sroa.5.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %19, %26, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77cc15eb8a763f46E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not13 = icmp ult i64 %.promoted, %4
  br i1 %.not13, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4, !alias.scope !878, !noundef !4
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  br i1 %9, label %19, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph ]
  %13 = getelementptr inbounds [24 x i8], ptr %6, i64 %12
  %14 = add nuw i64 %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %20

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %30

.backedge:                                        ; preds = %.lr.ph.split, %20
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

19:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %30

20:                                               ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i32, ptr %21, align 8, !alias.scope !883, !noundef !4
  %23 = and i32 %11, %22
  %24 = icmp ne i32 %23, %22
  %25 = and i32 %22, %8
  %.not4 = icmp eq i32 %25, 0
  %or.cond = or i1 %.not4, %24
  br i1 %or.cond, label %.backedge, label %26

26:                                               ; preds = %20
  store i64 %14, ptr %5, align 8
  %27 = xor i32 %22, -1
  %28 = and i32 %8, %27
  store i32 %28, ptr %7, align 4, !alias.scope !886
  %29 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %22, ptr %.sroa.5.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %19, %26, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81c7b1dbb88d5a02E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not13 = icmp ult i64 %.promoted, %4
  br i1 %.not13, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4, !alias.scope !889, !noundef !4
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  br i1 %9, label %19, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph ]
  %13 = getelementptr inbounds [24 x i8], ptr %6, i64 %12
  %14 = add nuw i64 %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %20

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %30

.backedge:                                        ; preds = %.lr.ph.split, %20
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

19:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %30

20:                                               ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i32, ptr %21, align 8, !alias.scope !894, !noundef !4
  %23 = and i32 %11, %22
  %24 = icmp ne i32 %23, %22
  %25 = and i32 %22, %8
  %.not4 = icmp eq i32 %25, 0
  %or.cond = or i1 %.not4, %24
  br i1 %or.cond, label %.backedge, label %26

26:                                               ; preds = %20
  store i64 %14, ptr %5, align 8
  %27 = xor i32 %22, -1
  %28 = and i32 %8, %27
  store i32 %28, ptr %7, align 4, !alias.scope !897
  %29 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %22, ptr %.sroa.5.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %19, %26, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87279485a139e3e7E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not13 = icmp ult i64 %.promoted, %4
  br i1 %.not13, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %8 = load i16, ptr %7, align 2, !alias.scope !900, !noundef !4
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i16, ptr %10, align 8
  br i1 %9, label %19, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph ]
  %13 = getelementptr inbounds [24 x i8], ptr %6, i64 %12
  %14 = add nuw i64 %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %20

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %30

.backedge:                                        ; preds = %.lr.ph.split, %20
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

19:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %30

20:                                               ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i16, ptr %21, align 8, !alias.scope !905, !noundef !4
  %23 = and i16 %11, %22
  %24 = icmp ne i16 %23, %22
  %25 = and i16 %22, %8
  %.not4 = icmp eq i16 %25, 0
  %or.cond = or i1 %.not4, %24
  br i1 %or.cond, label %.backedge, label %26

26:                                               ; preds = %20
  store i64 %14, ptr %5, align 8
  %27 = xor i16 %22, -1
  %28 = and i16 %8, %27
  store i16 %28, ptr %7, align 2, !alias.scope !908
  %29 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %22, ptr %.sroa.5.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %19, %26, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fe855b9aea10e9bE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not13 = icmp ult i64 %.promoted, %4
  br i1 %.not13, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %8 = load i16, ptr %7, align 2, !alias.scope !911, !noundef !4
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i16, ptr %10, align 8
  br i1 %9, label %19, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph ]
  %13 = getelementptr inbounds [24 x i8], ptr %6, i64 %12
  %14 = add nuw i64 %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %20

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %30

.backedge:                                        ; preds = %.lr.ph.split, %20
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

19:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %30

20:                                               ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i16, ptr %21, align 8, !alias.scope !916, !noundef !4
  %23 = and i16 %11, %22
  %24 = icmp ne i16 %23, %22
  %25 = and i16 %22, %8
  %.not4 = icmp eq i16 %25, 0
  %or.cond = or i1 %.not4, %24
  br i1 %or.cond, label %.backedge, label %26

26:                                               ; preds = %20
  store i64 %14, ptr %5, align 8
  %27 = xor i16 %22, -1
  %28 = and i16 %8, %27
  store i16 %28, ptr %7, align 2, !alias.scope !919
  %29 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %22, ptr %.sroa.5.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %19, %26, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a71f55531f496cbE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not13 = icmp ult i64 %.promoted, %4
  br i1 %.not13, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %8 = load i16, ptr %7, align 2, !alias.scope !922, !noundef !4
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i16, ptr %10, align 8
  br i1 %9, label %19, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph ]
  %13 = getelementptr inbounds [24 x i8], ptr %6, i64 %12
  %14 = add nuw i64 %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %20

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %30

.backedge:                                        ; preds = %.lr.ph.split, %20
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

19:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %30

20:                                               ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i16, ptr %21, align 8, !alias.scope !927, !noundef !4
  %23 = and i16 %11, %22
  %24 = icmp ne i16 %23, %22
  %25 = and i16 %22, %8
  %.not4 = icmp eq i16 %25, 0
  %or.cond = or i1 %.not4, %24
  br i1 %or.cond, label %.backedge, label %26

26:                                               ; preds = %20
  store i64 %14, ptr %5, align 8
  %27 = xor i16 %22, -1
  %28 = and i16 %8, %27
  store i16 %28, ptr %7, align 2, !alias.scope !930
  %29 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %22, ptr %.sroa.5.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %19, %26, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9dc37aed692d1bacE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not13 = icmp ult i64 %.promoted, %4
  br i1 %.not13, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4, !alias.scope !933, !noundef !4
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  br i1 %9, label %19, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph ]
  %13 = getelementptr inbounds [24 x i8], ptr %6, i64 %12
  %14 = add nuw i64 %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %20

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %30

.backedge:                                        ; preds = %.lr.ph.split, %20
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

19:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %30

20:                                               ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i32, ptr %21, align 8, !alias.scope !938, !noundef !4
  %23 = and i32 %11, %22
  %24 = icmp ne i32 %23, %22
  %25 = and i32 %22, %8
  %.not4 = icmp eq i32 %25, 0
  %or.cond = or i1 %.not4, %24
  br i1 %or.cond, label %.backedge, label %26

26:                                               ; preds = %20
  store i64 %14, ptr %5, align 8
  %27 = xor i32 %22, -1
  %28 = and i32 %8, %27
  store i32 %28, ptr %7, align 4, !alias.scope !941
  %29 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %22, ptr %.sroa.5.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %19, %26, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had46994b631b83f6E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not13 = icmp ult i64 %.promoted, %4
  br i1 %.not13, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %8 = load i16, ptr %7, align 2, !alias.scope !944, !noundef !4
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i16, ptr %10, align 8
  br i1 %9, label %19, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph ]
  %13 = getelementptr inbounds [24 x i8], ptr %6, i64 %12
  %14 = add nuw i64 %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %20

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %30

.backedge:                                        ; preds = %.lr.ph.split, %20
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

19:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %30

20:                                               ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i16, ptr %21, align 8, !alias.scope !949, !noundef !4
  %23 = and i16 %11, %22
  %24 = icmp ne i16 %23, %22
  %25 = and i16 %22, %8
  %.not4 = icmp eq i16 %25, 0
  %or.cond = or i1 %.not4, %24
  br i1 %or.cond, label %.backedge, label %26

26:                                               ; preds = %20
  store i64 %14, ptr %5, align 8
  %27 = xor i16 %22, -1
  %28 = and i16 %8, %27
  store i16 %28, ptr %7, align 2, !alias.scope !952
  %29 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %22, ptr %.sroa.5.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %19, %26, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6a86388958d4398E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not13 = icmp ult i64 %.promoted, %4
  br i1 %.not13, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %8 = load i16, ptr %7, align 2, !alias.scope !955, !noundef !4
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i16, ptr %10, align 8
  br i1 %9, label %19, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph ]
  %13 = getelementptr inbounds [24 x i8], ptr %6, i64 %12
  %14 = add nuw i64 %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %20

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %30

.backedge:                                        ; preds = %.lr.ph.split, %20
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

19:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %30

20:                                               ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i16, ptr %21, align 8, !alias.scope !960, !noundef !4
  %23 = and i16 %11, %22
  %24 = icmp ne i16 %23, %22
  %25 = and i16 %22, %8
  %.not4 = icmp eq i16 %25, 0
  %or.cond = or i1 %.not4, %24
  br i1 %or.cond, label %.backedge, label %26

26:                                               ; preds = %20
  store i64 %14, ptr %5, align 8
  %27 = xor i16 %22, -1
  %28 = and i16 %8, %27
  store i16 %28, ptr %7, align 2, !alias.scope !963
  %29 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %22, ptr %.sroa.5.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %19, %26, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc897be6fa1ce46bdE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not13 = icmp ult i64 %.promoted, %4
  br i1 %.not13, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %8 = load i16, ptr %7, align 2, !alias.scope !966, !noundef !4
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i16, ptr %10, align 8
  br i1 %9, label %19, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph ]
  %13 = getelementptr inbounds [24 x i8], ptr %6, i64 %12
  %14 = add nuw i64 %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %20

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %30

.backedge:                                        ; preds = %.lr.ph.split, %20
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

19:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %30

20:                                               ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i16, ptr %21, align 8, !alias.scope !971, !noundef !4
  %23 = and i16 %11, %22
  %24 = icmp ne i16 %23, %22
  %25 = and i16 %22, %8
  %.not4 = icmp eq i16 %25, 0
  %or.cond = or i1 %.not4, %24
  br i1 %or.cond, label %.backedge, label %26

26:                                               ; preds = %20
  store i64 %14, ptr %5, align 8
  %27 = xor i16 %22, -1
  %28 = and i16 %8, %27
  store i16 %28, ptr %7, align 2, !alias.scope !974
  %29 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %22, ptr %.sroa.5.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %19, %26, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfe2bb06c48b85b0E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not13 = icmp ult i64 %.promoted, %4
  br i1 %.not13, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !977, !noundef !4
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  br i1 %9, label %19, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph ]
  %13 = getelementptr inbounds [24 x i8], ptr %6, i64 %12
  %14 = add nuw i64 %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %20

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %30

.backedge:                                        ; preds = %.lr.ph.split, %20
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

19:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %30

20:                                               ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !982, !noundef !4
  %23 = and i64 %11, %22
  %24 = icmp ne i64 %23, %22
  %25 = and i64 %22, %8
  %.not4 = icmp eq i64 %25, 0
  %or.cond = or i1 %.not4, %24
  br i1 %or.cond, label %.backedge, label %26

26:                                               ; preds = %20
  store i64 %14, ptr %5, align 8
  %27 = xor i64 %22, -1
  %28 = and i64 %8, %27
  store i64 %28, ptr %7, align 8, !alias.scope !985
  %29 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %.sroa.5.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %19, %26, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdaf524aef0772815E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not13 = icmp ult i64 %.promoted, %4
  br i1 %.not13, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4, !alias.scope !988, !noundef !4
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  br i1 %9, label %19, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph ]
  %13 = getelementptr inbounds [24 x i8], ptr %6, i64 %12
  %14 = add nuw i64 %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %20

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %30

.backedge:                                        ; preds = %.lr.ph.split, %20
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

19:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %30

20:                                               ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i32, ptr %21, align 8, !alias.scope !993, !noundef !4
  %23 = and i32 %11, %22
  %24 = icmp ne i32 %23, %22
  %25 = and i32 %22, %8
  %.not4 = icmp eq i32 %25, 0
  %or.cond = or i1 %.not4, %24
  br i1 %or.cond, label %.backedge, label %26

26:                                               ; preds = %20
  store i64 %14, ptr %5, align 8
  %27 = xor i32 %22, -1
  %28 = and i32 %8, %27
  store i32 %28, ptr %7, align 4, !alias.scope !996
  %29 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %22, ptr %.sroa.5.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %19, %26, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0cefc13e7c323d6E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not13 = icmp ult i64 %.promoted, %4
  br i1 %.not13, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4, !alias.scope !999, !noundef !4
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  br i1 %9, label %19, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph ]
  %13 = getelementptr inbounds [24 x i8], ptr %6, i64 %12
  %14 = add nuw i64 %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %20

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %30

.backedge:                                        ; preds = %.lr.ph.split, %20
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

19:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %30

20:                                               ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i32, ptr %21, align 8, !alias.scope !1004, !noundef !4
  %23 = and i32 %11, %22
  %24 = icmp ne i32 %23, %22
  %25 = and i32 %22, %8
  %.not4 = icmp eq i32 %25, 0
  %or.cond = or i1 %.not4, %24
  br i1 %or.cond, label %.backedge, label %26

26:                                               ; preds = %20
  store i64 %14, ptr %5, align 8
  %27 = xor i32 %22, -1
  %28 = and i32 %8, %27
  store i32 %28, ptr %7, align 4, !alias.scope !1007
  %29 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %22, ptr %.sroa.5.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %19, %26, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he68c6f456dfb2775E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not13 = icmp ult i64 %.promoted, %4
  br i1 %.not13, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %8 = load i16, ptr %7, align 2, !alias.scope !1010, !noundef !4
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i16, ptr %10, align 8
  br i1 %9, label %19, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph ]
  %13 = getelementptr inbounds [24 x i8], ptr %6, i64 %12
  %14 = add nuw i64 %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %20

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %30

.backedge:                                        ; preds = %.lr.ph.split, %20
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

19:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %30

20:                                               ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i16, ptr %21, align 8, !alias.scope !1015, !noundef !4
  %23 = and i16 %11, %22
  %24 = icmp ne i16 %23, %22
  %25 = and i16 %22, %8
  %.not4 = icmp eq i16 %25, 0
  %or.cond = or i1 %.not4, %24
  br i1 %or.cond, label %.backedge, label %26

26:                                               ; preds = %20
  store i64 %14, ptr %5, align 8
  %27 = xor i16 %22, -1
  %28 = and i16 %8, %27
  store i16 %28, ptr %7, align 2, !alias.scope !1018
  %29 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %22, ptr %.sroa.5.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %19, %26, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef18e9748cc8f296E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not13 = icmp ult i64 %.promoted, %4
  br i1 %.not13, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %8 = load i16, ptr %7, align 2, !alias.scope !1021, !noundef !4
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i16, ptr %10, align 8
  br i1 %9, label %19, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph ]
  %13 = getelementptr inbounds [24 x i8], ptr %6, i64 %12
  %14 = add nuw i64 %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %20

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %30

.backedge:                                        ; preds = %.lr.ph.split, %20
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

19:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %30

20:                                               ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i16, ptr %21, align 8, !alias.scope !1026, !noundef !4
  %23 = and i16 %11, %22
  %24 = icmp ne i16 %23, %22
  %25 = and i16 %22, %8
  %.not4 = icmp eq i16 %25, 0
  %or.cond = or i1 %.not4, %24
  br i1 %or.cond, label %.backedge, label %26

26:                                               ; preds = %20
  store i64 %14, ptr %5, align 8
  %27 = xor i16 %22, -1
  %28 = and i16 %8, %27
  store i16 %28, ptr %7, align 2, !alias.scope !1029
  %29 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %22, ptr %.sroa.5.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %19, %26, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6d39645f0c20093E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !97
  %.promoted = load i64, ptr %5, align 8
  %.not13 = icmp ult i64 %.promoted, %4
  br i1 %.not13, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !1032, !noundef !4
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  br i1 %9, label %19, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %14, %.backedge ], [ %.promoted, %.lr.ph ]
  %13 = getelementptr inbounds [24 x i8], ptr %6, i64 %12
  %14 = add nuw i64 %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %20

._crit_edge:                                      ; preds = %.backedge
  store i64 %4, ptr %5, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  store ptr null, ptr %0, align 8
  br label %30

.backedge:                                        ; preds = %.lr.ph.split, %20
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

19:                                               ; preds = %.lr.ph
  store ptr null, ptr %0, align 8
  br label %30

20:                                               ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !1037, !noundef !4
  %23 = and i64 %11, %22
  %24 = icmp ne i64 %23, %22
  %25 = and i64 %22, %8
  %.not4 = icmp eq i64 %25, 0
  %or.cond = or i1 %.not4, %24
  br i1 %or.cond, label %.backedge, label %26

26:                                               ; preds = %20
  store i64 %14, ptr %5, align 8
  %27 = xor i64 %22, -1
  %28 = and i64 %8, %27
  store i64 %28, ptr %7, align 8, !alias.scope !1040
  %29 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %.sroa.5.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %19, %26, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN11wasi_common9snapshots9preview_05types5Error7context17h009418ff8366dfa1E(ptr noundef nonnull %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef %2, i1 noundef zeroext false)
          to label %8 unwind label %13

8:                                                ; preds = %3
  %9 = extractvalue { i64, ptr } %7, 0
  %10 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !1043
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %11, align 8, !noalias !1048
  store i64 3, ptr %4, align 8, !noalias !1048
  %12 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h59be39756985a9b6E.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.81.llvm.5331966815222788767, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %12

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h73708a1ebf25bfc0E.exit": ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h73708a1ebf25bfc0E.exit" unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$wasi_common..snapshots..preview_0..types..Fd$u20$as$u20$core..cmp..PartialEq$GT$2eq17h852cc743540bf5baE.llvm.11423182251827145186"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h59be39756985a9b6E.llvm.5331966815222788767"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!137 = distinct !{!137, !138, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h74f84e3551f33ee1E: argument 0"}
!138 = distinct !{!138, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h74f84e3551f33ee1E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hec3fb4d7666a11d8E: argument 0"}
!141 = distinct !{!141, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hec3fb4d7666a11d8E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h6efe351b13bd2a20E: argument 0"}
!144 = distinct !{!144, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h6efe351b13bd2a20E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd9033c7bad2cda9cE: argument 0"}
!147 = distinct !{!147, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd9033c7bad2cda9cE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN94_$LT$wasi_common..snapshots..preview_0..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h243c5cc882ab3ddeE: argument 0"}
!150 = distinct !{!150, !"_ZN94_$LT$wasi_common..snapshots..preview_0..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h243c5cc882ab3ddeE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc794421aec201b21E: argument 0"}
!153 = distinct !{!153, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc794421aec201b21E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN99_$LT$wasi_common..snapshots..preview_1..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h43bc355197bab0d9E: argument 0"}
!156 = distinct !{!156, !"_ZN99_$LT$wasi_common..snapshots..preview_1..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h43bc355197bab0d9E"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9865a3759a62c34E: argument 0"}
!159 = distinct !{!159, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9865a3759a62c34E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h763d6fe914c72216E: argument 0"}
!162 = distinct !{!162, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h763d6fe914c72216E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h986c89bdd2a8689dE: argument 0"}
!165 = distinct !{!165, !"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h986c89bdd2a8689dE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9ee9bbb8cdf06bfE: argument 0"}
!168 = distinct !{!168, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9ee9bbb8cdf06bfE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2e04ff9b85a6627dE: argument 0"}
!171 = distinct !{!171, !"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2e04ff9b85a6627dE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN70_$LT$wasi_common..file..SiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc4bc4d5bde36f370E: argument 0"}
!174 = distinct !{!174, !"_ZN70_$LT$wasi_common..file..SiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc4bc4d5bde36f370E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf94816483b887501E: argument 0"}
!177 = distinct !{!177, !"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf94816483b887501E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcffdd668eaf4b83fE: argument 0"}
!180 = distinct !{!180, !"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcffdd668eaf4b83fE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8e90828f1ff85a27E: argument 0"}
!183 = distinct !{!183, !"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8e90828f1ff85a27E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN99_$LT$wasi_common..snapshots..preview_0..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf7313ac2acc9ab1dE: argument 0"}
!186 = distinct !{!186, !"_ZN99_$LT$wasi_common..snapshots..preview_0..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf7313ac2acc9ab1dE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h17a3eabcef6055cdE: argument 0"}
!189 = distinct !{!189, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h17a3eabcef6055cdE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h67954f1b2246698aE: argument 0"}
!192 = distinct !{!192, !"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h67954f1b2246698aE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN70_$LT$wasi_common..file..RoFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf2e531489d74cbc4E: argument 0"}
!195 = distinct !{!195, !"_ZN70_$LT$wasi_common..file..RoFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf2e531489d74cbc4E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h38432267a7f2ca11E: argument 0"}
!198 = distinct !{!198, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h38432267a7f2ca11E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN94_$LT$wasi_common..snapshots..preview_1..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd51c66d77bf340a5E: argument 0"}
!201 = distinct !{!201, !"_ZN94_$LT$wasi_common..snapshots..preview_1..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd51c66d77bf340a5E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h9d6201a258bc7f54E: argument 0"}
!204 = distinct !{!204, !"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h9d6201a258bc7f54E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc8ea7e034b143556E: argument 0"}
!207 = distinct !{!207, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc8ea7e034b143556E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN90_$LT$wasi_common..sched..subscription..RwEventFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hbc45a1e027de270bE: argument 0"}
!210 = distinct !{!210, !"_ZN90_$LT$wasi_common..sched..subscription..RwEventFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hbc45a1e027de270bE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17he6e3f463beb8a75eE: argument 0"}
!213 = distinct !{!213, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17he6e3f463beb8a75eE"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha491da3f71d05079E: argument 0"}
!216 = distinct !{!216, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha491da3f71d05079E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h37c41c9022971be6E: argument 0"}
!219 = distinct !{!219, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h37c41c9022971be6E"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8e90828f1ff85a27E: argument 0"}
!222 = distinct !{!222, !"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8e90828f1ff85a27E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hec3fb4d7666a11d8E: argument 0"}
!225 = distinct !{!225, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hec3fb4d7666a11d8E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN94_$LT$wasi_common..snapshots..preview_0..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h243c5cc882ab3ddeE: argument 0"}
!228 = distinct !{!228, !"_ZN94_$LT$wasi_common..snapshots..preview_0..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h243c5cc882ab3ddeE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN90_$LT$wasi_common..sched..subscription..RwEventFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hbc45a1e027de270bE: argument 0"}
!231 = distinct !{!231, !"_ZN90_$LT$wasi_common..sched..subscription..RwEventFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hbc45a1e027de270bE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h67954f1b2246698aE: argument 0"}
!234 = distinct !{!234, !"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h67954f1b2246698aE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcffdd668eaf4b83fE: argument 0"}
!237 = distinct !{!237, !"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcffdd668eaf4b83fE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN70_$LT$wasi_common..file..SiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc4bc4d5bde36f370E: argument 0"}
!240 = distinct !{!240, !"_ZN70_$LT$wasi_common..file..SiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc4bc4d5bde36f370E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h986c89bdd2a8689dE: argument 0"}
!243 = distinct !{!243, !"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h986c89bdd2a8689dE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2e04ff9b85a6627dE: argument 0"}
!246 = distinct !{!246, !"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2e04ff9b85a6627dE"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc8ea7e034b143556E: argument 0"}
!249 = distinct !{!249, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc8ea7e034b143556E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha491da3f71d05079E: argument 0"}
!252 = distinct !{!252, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha491da3f71d05079E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN70_$LT$wasi_common..file..RoFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf2e531489d74cbc4E: argument 0"}
!255 = distinct !{!255, !"_ZN70_$LT$wasi_common..file..RoFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf2e531489d74cbc4E"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h6efe351b13bd2a20E: argument 0"}
!258 = distinct !{!258, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h6efe351b13bd2a20E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h38432267a7f2ca11E: argument 0"}
!261 = distinct !{!261, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h38432267a7f2ca11E"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h17a3eabcef6055cdE: argument 0"}
!264 = distinct !{!264, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h17a3eabcef6055cdE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9865a3759a62c34E: argument 0"}
!267 = distinct !{!267, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9865a3759a62c34E"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf94816483b887501E: argument 0"}
!270 = distinct !{!270, !"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf94816483b887501E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN99_$LT$wasi_common..snapshots..preview_0..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf7313ac2acc9ab1dE: argument 0"}
!273 = distinct !{!273, !"_ZN99_$LT$wasi_common..snapshots..preview_0..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf7313ac2acc9ab1dE"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h73ec7fa29fed0b56E.llvm.11423182251827145186: argument 0"}
!276 = distinct !{!276, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h73ec7fa29fed0b56E.llvm.11423182251827145186"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h73ec7fa29fed0b56E.llvm.11423182251827145186: argument 1"}
!279 = !{!280, !278}
!280 = distinct !{!280, !281, !"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2e04ff9b85a6627dE: argument 0"}
!281 = distinct !{!281, !"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2e04ff9b85a6627dE"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h4484761c8b8b39fdE.llvm.11423182251827145186: argument 0"}
!284 = distinct !{!284, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h4484761c8b8b39fdE.llvm.11423182251827145186"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h4484761c8b8b39fdE.llvm.11423182251827145186: argument 1"}
!287 = !{!288, !286}
!288 = distinct !{!288, !289, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9865a3759a62c34E: argument 0"}
!289 = distinct !{!289, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9865a3759a62c34E"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hbe7bb570431e937fE.llvm.11423182251827145186: argument 0"}
!292 = distinct !{!292, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hbe7bb570431e937fE.llvm.11423182251827145186"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hbe7bb570431e937fE.llvm.11423182251827145186: argument 1"}
!295 = !{!296, !294}
!296 = distinct !{!296, !297, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h38432267a7f2ca11E: argument 0"}
!297 = distinct !{!297, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h38432267a7f2ca11E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hb01c531479526117E.llvm.11423182251827145186: argument 0"}
!300 = distinct !{!300, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hb01c531479526117E.llvm.11423182251827145186"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hb01c531479526117E.llvm.11423182251827145186: argument 1"}
!303 = !{!304, !302}
!304 = distinct !{!304, !305, !"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h67954f1b2246698aE: argument 0"}
!305 = distinct !{!305, !"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h67954f1b2246698aE"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h9f31934add9d06b9E.llvm.11423182251827145186: argument 0"}
!308 = distinct !{!308, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h9f31934add9d06b9E.llvm.11423182251827145186"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h9f31934add9d06b9E.llvm.11423182251827145186: argument 1"}
!311 = !{!312, !310}
!312 = distinct !{!312, !313, !"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8e90828f1ff85a27E: argument 0"}
!313 = distinct !{!313, !"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8e90828f1ff85a27E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h7ae8b8fc67dfa3c7E.llvm.11423182251827145186: argument 0"}
!316 = distinct !{!316, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h7ae8b8fc67dfa3c7E.llvm.11423182251827145186"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h7ae8b8fc67dfa3c7E.llvm.11423182251827145186: argument 1"}
!319 = !{!320, !318}
!320 = distinct !{!320, !321, !"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcffdd668eaf4b83fE: argument 0"}
!321 = distinct !{!321, !"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcffdd668eaf4b83fE"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hb201eaa072090ba3E.llvm.11423182251827145186: argument 0"}
!324 = distinct !{!324, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hb201eaa072090ba3E.llvm.11423182251827145186"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hb201eaa072090ba3E.llvm.11423182251827145186: argument 1"}
!327 = !{!328, !326}
!328 = distinct !{!328, !329, !"_ZN70_$LT$wasi_common..file..RoFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf2e531489d74cbc4E: argument 0"}
!329 = distinct !{!329, !"_ZN70_$LT$wasi_common..file..RoFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf2e531489d74cbc4E"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h125ce1c9cca26143E.llvm.11423182251827145186: argument 0"}
!332 = distinct !{!332, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h125ce1c9cca26143E.llvm.11423182251827145186"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h125ce1c9cca26143E.llvm.11423182251827145186: argument 1"}
!335 = !{!336, !334}
!336 = distinct !{!336, !337, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hec3fb4d7666a11d8E: argument 0"}
!337 = distinct !{!337, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hec3fb4d7666a11d8E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h39a487790bc2d66cE.llvm.11423182251827145186: argument 0"}
!340 = distinct !{!340, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h39a487790bc2d66cE.llvm.11423182251827145186"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h39a487790bc2d66cE.llvm.11423182251827145186: argument 1"}
!343 = !{!344, !342}
!344 = distinct !{!344, !345, !"_ZN94_$LT$wasi_common..snapshots..preview_0..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h243c5cc882ab3ddeE: argument 0"}
!345 = distinct !{!345, !"_ZN94_$LT$wasi_common..snapshots..preview_0..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h243c5cc882ab3ddeE"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h79056ae03f2da781E.llvm.11423182251827145186: argument 0"}
!348 = distinct !{!348, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h79056ae03f2da781E.llvm.11423182251827145186"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h79056ae03f2da781E.llvm.11423182251827145186: argument 1"}
!351 = !{!352, !350}
!352 = distinct !{!352, !353, !"_ZN70_$LT$wasi_common..file..SiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc4bc4d5bde36f370E: argument 0"}
!353 = distinct !{!353, !"_ZN70_$LT$wasi_common..file..SiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc4bc4d5bde36f370E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17ha9705e56eba8ae3bE.llvm.11423182251827145186: argument 0"}
!356 = distinct !{!356, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17ha9705e56eba8ae3bE.llvm.11423182251827145186"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17ha9705e56eba8ae3bE.llvm.11423182251827145186: argument 1"}
!359 = !{!360, !358}
!360 = distinct !{!360, !361, !"_ZN99_$LT$wasi_common..snapshots..preview_0..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf7313ac2acc9ab1dE: argument 0"}
!361 = distinct !{!361, !"_ZN99_$LT$wasi_common..snapshots..preview_0..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf7313ac2acc9ab1dE"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h499f9d01c52979d6E.llvm.11423182251827145186: argument 0"}
!364 = distinct !{!364, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h499f9d01c52979d6E.llvm.11423182251827145186"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h499f9d01c52979d6E.llvm.11423182251827145186: argument 1"}
!367 = !{!368, !366}
!368 = distinct !{!368, !369, !"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h986c89bdd2a8689dE: argument 0"}
!369 = distinct !{!369, !"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h986c89bdd2a8689dE"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h16d1f6da96436ea1E.llvm.11423182251827145186: argument 0"}
!372 = distinct !{!372, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h16d1f6da96436ea1E.llvm.11423182251827145186"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h16d1f6da96436ea1E.llvm.11423182251827145186: argument 1"}
!375 = !{!376, !374}
!376 = distinct !{!376, !377, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h6efe351b13bd2a20E: argument 0"}
!377 = distinct !{!377, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h6efe351b13bd2a20E"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h7adfd5d0d526a474E.llvm.11423182251827145186: argument 0"}
!380 = distinct !{!380, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h7adfd5d0d526a474E.llvm.11423182251827145186"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h7adfd5d0d526a474E.llvm.11423182251827145186: argument 1"}
!383 = !{!384, !382}
!384 = distinct !{!384, !385, !"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf94816483b887501E: argument 0"}
!385 = distinct !{!385, !"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf94816483b887501E"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hf642a19e0044e031E.llvm.11423182251827145186: argument 0"}
!388 = distinct !{!388, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hf642a19e0044e031E.llvm.11423182251827145186"}
!389 = !{!390}
!390 = distinct !{!390, !388, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hf642a19e0044e031E.llvm.11423182251827145186: argument 1"}
!391 = !{!392, !390}
!392 = distinct !{!392, !393, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha491da3f71d05079E: argument 0"}
!393 = distinct !{!393, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha491da3f71d05079E"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17habb4c10563c94b46E.llvm.11423182251827145186: argument 0"}
!396 = distinct !{!396, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17habb4c10563c94b46E.llvm.11423182251827145186"}
!397 = !{!398}
!398 = distinct !{!398, !396, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17habb4c10563c94b46E.llvm.11423182251827145186: argument 1"}
!399 = !{!400, !398}
!400 = distinct !{!400, !401, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h17a3eabcef6055cdE: argument 0"}
!401 = distinct !{!401, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h17a3eabcef6055cdE"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hcf947e71f5ddc87aE.llvm.11423182251827145186: argument 0"}
!404 = distinct !{!404, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hcf947e71f5ddc87aE.llvm.11423182251827145186"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hcf947e71f5ddc87aE.llvm.11423182251827145186: argument 1"}
!407 = !{!408, !406}
!408 = distinct !{!408, !409, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc8ea7e034b143556E: argument 0"}
!409 = distinct !{!409, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc8ea7e034b143556E"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hcfc633850121005bE.llvm.11423182251827145186: argument 0"}
!412 = distinct !{!412, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hcfc633850121005bE.llvm.11423182251827145186"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hcfc633850121005bE.llvm.11423182251827145186: argument 1"}
!415 = !{!416, !414}
!416 = distinct !{!416, !417, !"_ZN90_$LT$wasi_common..sched..subscription..RwEventFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hbc45a1e027de270bE: argument 0"}
!417 = distinct !{!417, !"_ZN90_$LT$wasi_common..sched..subscription..RwEventFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hbc45a1e027de270bE"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9865a3759a62c34E: argument 0"}
!420 = distinct !{!420, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9865a3759a62c34E"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf94816483b887501E: argument 0"}
!423 = distinct !{!423, !"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf94816483b887501E"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN90_$LT$wasi_common..sched..subscription..RwEventFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hbc45a1e027de270bE: argument 0"}
!426 = distinct !{!426, !"_ZN90_$LT$wasi_common..sched..subscription..RwEventFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hbc45a1e027de270bE"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h67954f1b2246698aE: argument 0"}
!429 = distinct !{!429, !"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h67954f1b2246698aE"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8e90828f1ff85a27E: argument 0"}
!432 = distinct !{!432, !"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8e90828f1ff85a27E"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h6efe351b13bd2a20E: argument 0"}
!435 = distinct !{!435, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h6efe351b13bd2a20E"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN70_$LT$wasi_common..file..SiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc4bc4d5bde36f370E: argument 0"}
!438 = distinct !{!438, !"_ZN70_$LT$wasi_common..file..SiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc4bc4d5bde36f370E"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h986c89bdd2a8689dE: argument 0"}
!441 = distinct !{!441, !"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h986c89bdd2a8689dE"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc8ea7e034b143556E: argument 0"}
!444 = distinct !{!444, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc8ea7e034b143556E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hec3fb4d7666a11d8E: argument 0"}
!447 = distinct !{!447, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hec3fb4d7666a11d8E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2e04ff9b85a6627dE: argument 0"}
!450 = distinct !{!450, !"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2e04ff9b85a6627dE"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h38432267a7f2ca11E: argument 0"}
!453 = distinct !{!453, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h38432267a7f2ca11E"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h17a3eabcef6055cdE: argument 0"}
!456 = distinct !{!456, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h17a3eabcef6055cdE"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha491da3f71d05079E: argument 0"}
!459 = distinct !{!459, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha491da3f71d05079E"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcffdd668eaf4b83fE: argument 0"}
!462 = distinct !{!462, !"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcffdd668eaf4b83fE"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN99_$LT$wasi_common..snapshots..preview_0..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf7313ac2acc9ab1dE: argument 0"}
!465 = distinct !{!465, !"_ZN99_$LT$wasi_common..snapshots..preview_0..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf7313ac2acc9ab1dE"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN70_$LT$wasi_common..file..RoFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf2e531489d74cbc4E: argument 0"}
!468 = distinct !{!468, !"_ZN70_$LT$wasi_common..file..RoFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf2e531489d74cbc4E"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN94_$LT$wasi_common..snapshots..preview_0..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h243c5cc882ab3ddeE: argument 0"}
!471 = distinct !{!471, !"_ZN94_$LT$wasi_common..snapshots..preview_0..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h243c5cc882ab3ddeE"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hec3fb4d7666a11d8E: argument 0"}
!474 = distinct !{!474, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hec3fb4d7666a11d8E"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf94816483b887501E: argument 0"}
!477 = distinct !{!477, !"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf94816483b887501E"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN70_$LT$wasi_common..file..SiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc4bc4d5bde36f370E: argument 0"}
!480 = distinct !{!480, !"_ZN70_$LT$wasi_common..file..SiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc4bc4d5bde36f370E"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h986c89bdd2a8689dE: argument 0"}
!483 = distinct !{!483, !"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h986c89bdd2a8689dE"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h6efe351b13bd2a20E: argument 0"}
!486 = distinct !{!486, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h6efe351b13bd2a20E"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN99_$LT$wasi_common..snapshots..preview_0..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf7313ac2acc9ab1dE: argument 0"}
!489 = distinct !{!489, !"_ZN99_$LT$wasi_common..snapshots..preview_0..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf7313ac2acc9ab1dE"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN90_$LT$wasi_common..sched..subscription..RwEventFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hbc45a1e027de270bE: argument 0"}
!492 = distinct !{!492, !"_ZN90_$LT$wasi_common..sched..subscription..RwEventFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hbc45a1e027de270bE"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN70_$LT$wasi_common..file..RoFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf2e531489d74cbc4E: argument 0"}
!495 = distinct !{!495, !"_ZN70_$LT$wasi_common..file..RoFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf2e531489d74cbc4E"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h17a3eabcef6055cdE: argument 0"}
!498 = distinct !{!498, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h17a3eabcef6055cdE"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8e90828f1ff85a27E: argument 0"}
!501 = distinct !{!501, !"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8e90828f1ff85a27E"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc8ea7e034b143556E: argument 0"}
!504 = distinct !{!504, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc8ea7e034b143556E"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcffdd668eaf4b83fE: argument 0"}
!507 = distinct !{!507, !"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcffdd668eaf4b83fE"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha491da3f71d05079E: argument 0"}
!510 = distinct !{!510, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha491da3f71d05079E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h67954f1b2246698aE: argument 0"}
!513 = distinct !{!513, !"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h67954f1b2246698aE"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h38432267a7f2ca11E: argument 0"}
!516 = distinct !{!516, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h38432267a7f2ca11E"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9865a3759a62c34E: argument 0"}
!519 = distinct !{!519, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9865a3759a62c34E"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2e04ff9b85a6627dE: argument 0"}
!522 = distinct !{!522, !"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2e04ff9b85a6627dE"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN94_$LT$wasi_common..snapshots..preview_0..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h243c5cc882ab3ddeE: argument 0"}
!525 = distinct !{!525, !"_ZN94_$LT$wasi_common..snapshots..preview_0..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h243c5cc882ab3ddeE"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h6efe351b13bd2a20E: argument 0"}
!528 = distinct !{!528, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h6efe351b13bd2a20E"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN90_$LT$wasi_common..sched..subscription..RwEventFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hbc45a1e027de270bE: argument 0"}
!531 = distinct !{!531, !"_ZN90_$LT$wasi_common..sched..subscription..RwEventFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hbc45a1e027de270bE"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h67954f1b2246698aE: argument 0"}
!534 = distinct !{!534, !"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h67954f1b2246698aE"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h17a3eabcef6055cdE: argument 0"}
!537 = distinct !{!537, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h17a3eabcef6055cdE"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hec3fb4d7666a11d8E: argument 0"}
!540 = distinct !{!540, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hec3fb4d7666a11d8E"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN70_$LT$wasi_common..file..RoFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf2e531489d74cbc4E: argument 0"}
!543 = distinct !{!543, !"_ZN70_$LT$wasi_common..file..RoFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf2e531489d74cbc4E"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h986c89bdd2a8689dE: argument 0"}
!546 = distinct !{!546, !"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h986c89bdd2a8689dE"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN70_$LT$wasi_common..file..SiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc4bc4d5bde36f370E: argument 0"}
!549 = distinct !{!549, !"_ZN70_$LT$wasi_common..file..SiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc4bc4d5bde36f370E"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8e90828f1ff85a27E: argument 0"}
!552 = distinct !{!552, !"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8e90828f1ff85a27E"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcffdd668eaf4b83fE: argument 0"}
!555 = distinct !{!555, !"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcffdd668eaf4b83fE"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN94_$LT$wasi_common..snapshots..preview_0..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h243c5cc882ab3ddeE: argument 0"}
!558 = distinct !{!558, !"_ZN94_$LT$wasi_common..snapshots..preview_0..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h243c5cc882ab3ddeE"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9865a3759a62c34E: argument 0"}
!561 = distinct !{!561, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9865a3759a62c34E"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2e04ff9b85a6627dE: argument 0"}
!564 = distinct !{!564, !"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2e04ff9b85a6627dE"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN99_$LT$wasi_common..snapshots..preview_0..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf7313ac2acc9ab1dE: argument 0"}
!567 = distinct !{!567, !"_ZN99_$LT$wasi_common..snapshots..preview_0..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf7313ac2acc9ab1dE"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf94816483b887501E: argument 0"}
!570 = distinct !{!570, !"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf94816483b887501E"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h38432267a7f2ca11E: argument 0"}
!573 = distinct !{!573, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h38432267a7f2ca11E"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc8ea7e034b143556E: argument 0"}
!576 = distinct !{!576, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc8ea7e034b143556E"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha491da3f71d05079E: argument 0"}
!579 = distinct !{!579, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha491da3f71d05079E"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN70_$LT$wasi_common..file..RoFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf2e531489d74cbc4E: argument 0"}
!582 = distinct !{!582, !"_ZN70_$LT$wasi_common..file..RoFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf2e531489d74cbc4E"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hec3fb4d7666a11d8E: argument 0"}
!585 = distinct !{!585, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hec3fb4d7666a11d8E"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h986c89bdd2a8689dE: argument 0"}
!588 = distinct !{!588, !"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h986c89bdd2a8689dE"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN90_$LT$wasi_common..sched..subscription..RwEventFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hbc45a1e027de270bE: argument 0"}
!591 = distinct !{!591, !"_ZN90_$LT$wasi_common..sched..subscription..RwEventFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hbc45a1e027de270bE"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha491da3f71d05079E: argument 0"}
!594 = distinct !{!594, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha491da3f71d05079E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcffdd668eaf4b83fE: argument 0"}
!597 = distinct !{!597, !"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcffdd668eaf4b83fE"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc8ea7e034b143556E: argument 0"}
!600 = distinct !{!600, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc8ea7e034b143556E"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h38432267a7f2ca11E: argument 0"}
!603 = distinct !{!603, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h38432267a7f2ca11E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2e04ff9b85a6627dE: argument 0"}
!606 = distinct !{!606, !"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2e04ff9b85a6627dE"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN70_$LT$wasi_common..file..SiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc4bc4d5bde36f370E: argument 0"}
!609 = distinct !{!609, !"_ZN70_$LT$wasi_common..file..SiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc4bc4d5bde36f370E"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h67954f1b2246698aE: argument 0"}
!612 = distinct !{!612, !"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h67954f1b2246698aE"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h6efe351b13bd2a20E: argument 0"}
!615 = distinct !{!615, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h6efe351b13bd2a20E"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN99_$LT$wasi_common..snapshots..preview_0..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf7313ac2acc9ab1dE: argument 0"}
!618 = distinct !{!618, !"_ZN99_$LT$wasi_common..snapshots..preview_0..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf7313ac2acc9ab1dE"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN94_$LT$wasi_common..snapshots..preview_0..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h243c5cc882ab3ddeE: argument 0"}
!621 = distinct !{!621, !"_ZN94_$LT$wasi_common..snapshots..preview_0..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h243c5cc882ab3ddeE"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf94816483b887501E: argument 0"}
!624 = distinct !{!624, !"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf94816483b887501E"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9865a3759a62c34E: argument 0"}
!627 = distinct !{!627, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9865a3759a62c34E"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h17a3eabcef6055cdE: argument 0"}
!630 = distinct !{!630, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h17a3eabcef6055cdE"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8e90828f1ff85a27E: argument 0"}
!633 = distinct !{!633, !"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8e90828f1ff85a27E"}
!634 = !{!635, !637}
!635 = distinct !{!635, !636, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!636 = distinct !{!636, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!637 = distinct !{!637, !636, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h67954f1b2246698aE: argument 0"}
!640 = distinct !{!640, !"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h67954f1b2246698aE"}
!641 = !{!642, !644}
!642 = distinct !{!642, !643, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!643 = distinct !{!643, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!644 = distinct !{!644, !643, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8e90828f1ff85a27E: argument 0"}
!647 = distinct !{!647, !"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8e90828f1ff85a27E"}
!648 = !{!649, !651}
!649 = distinct !{!649, !650, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!650 = distinct !{!650, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!651 = distinct !{!651, !650, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcffdd668eaf4b83fE: argument 0"}
!654 = distinct !{!654, !"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcffdd668eaf4b83fE"}
!655 = !{!656, !658}
!656 = distinct !{!656, !657, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!657 = distinct !{!657, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!658 = distinct !{!658, !657, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h38432267a7f2ca11E: argument 0"}
!661 = distinct !{!661, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h38432267a7f2ca11E"}
!662 = !{!663, !665}
!663 = distinct !{!663, !664, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!664 = distinct !{!664, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!665 = distinct !{!665, !664, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!666 = !{!667, !669}
!667 = distinct !{!667, !668, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!668 = distinct !{!668, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!669 = distinct !{!669, !668, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc8ea7e034b143556E: argument 0"}
!672 = distinct !{!672, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc8ea7e034b143556E"}
!673 = !{!674, !676}
!674 = distinct !{!674, !675, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!675 = distinct !{!675, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!676 = distinct !{!676, !675, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9865a3759a62c34E: argument 0"}
!679 = distinct !{!679, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9865a3759a62c34E"}
!680 = !{!681, !683}
!681 = distinct !{!681, !682, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!682 = distinct !{!682, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!683 = distinct !{!683, !682, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h17a3eabcef6055cdE: argument 0"}
!686 = distinct !{!686, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h17a3eabcef6055cdE"}
!687 = !{!688, !690}
!688 = distinct !{!688, !689, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!689 = distinct !{!689, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!690 = distinct !{!690, !689, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf94816483b887501E: argument 0"}
!693 = distinct !{!693, !"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf94816483b887501E"}
!694 = !{!695, !697}
!695 = distinct !{!695, !696, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!696 = distinct !{!696, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!697 = distinct !{!697, !696, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2e04ff9b85a6627dE: argument 0"}
!700 = distinct !{!700, !"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2e04ff9b85a6627dE"}
!701 = !{!702, !704}
!702 = distinct !{!702, !703, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!703 = distinct !{!703, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!704 = distinct !{!704, !703, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hec3fb4d7666a11d8E: argument 0"}
!707 = distinct !{!707, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hec3fb4d7666a11d8E"}
!708 = !{!709, !711}
!709 = distinct !{!709, !710, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!710 = distinct !{!710, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!711 = distinct !{!711, !710, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!712 = !{!713, !715}
!713 = distinct !{!713, !714, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!714 = distinct !{!714, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!715 = distinct !{!715, !714, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!716 = !{!717, !719}
!717 = distinct !{!717, !718, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!718 = distinct !{!718, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!719 = distinct !{!719, !718, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!720 = !{!721, !723}
!721 = distinct !{!721, !722, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!722 = distinct !{!722, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!723 = distinct !{!723, !722, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!724 = !{!725, !727}
!725 = distinct !{!725, !726, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!726 = distinct !{!726, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!727 = distinct !{!727, !726, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN94_$LT$wasi_common..snapshots..preview_0..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h243c5cc882ab3ddeE: argument 0"}
!730 = distinct !{!730, !"_ZN94_$LT$wasi_common..snapshots..preview_0..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h243c5cc882ab3ddeE"}
!731 = !{!732, !734}
!732 = distinct !{!732, !733, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!733 = distinct !{!733, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!734 = distinct !{!734, !733, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!735 = !{!736, !738}
!736 = distinct !{!736, !737, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc794421aec201b21E: argument 0"}
!737 = distinct !{!737, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc794421aec201b21E"}
!738 = distinct !{!738, !739, !"_ZN8bitflags6traits5Flags8is_empty17h7a7407bc4c7ec01aE: argument 0"}
!739 = distinct !{!739, !"_ZN8bitflags6traits5Flags8is_empty17h7a7407bc4c7ec01aE"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc794421aec201b21E: argument 0"}
!742 = distinct !{!742, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc794421aec201b21E"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN8bitflags6traits5Flags6remove17h03ac85cf626014c0E: argument 0"}
!745 = distinct !{!745, !"_ZN8bitflags6traits5Flags6remove17h03ac85cf626014c0E"}
!746 = !{!747, !749}
!747 = distinct !{!747, !748, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h74f84e3551f33ee1E: argument 0"}
!748 = distinct !{!748, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h74f84e3551f33ee1E"}
!749 = distinct !{!749, !750, !"_ZN8bitflags6traits5Flags8is_empty17h9290f8a94a9b10aeE: argument 0"}
!750 = distinct !{!750, !"_ZN8bitflags6traits5Flags8is_empty17h9290f8a94a9b10aeE"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h74f84e3551f33ee1E: argument 0"}
!753 = distinct !{!753, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h74f84e3551f33ee1E"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN8bitflags6traits5Flags6remove17h5c3d2a88cb46ca8eE: argument 0"}
!756 = distinct !{!756, !"_ZN8bitflags6traits5Flags6remove17h5c3d2a88cb46ca8eE"}
!757 = !{!758, !760}
!758 = distinct !{!758, !759, !"_ZN99_$LT$wasi_common..snapshots..preview_0..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf7313ac2acc9ab1dE: argument 0"}
!759 = distinct !{!759, !"_ZN99_$LT$wasi_common..snapshots..preview_0..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf7313ac2acc9ab1dE"}
!760 = distinct !{!760, !761, !"_ZN8bitflags6traits5Flags8is_empty17hba8886d3f3492cf7E.llvm.11423182251827145186: argument 0"}
!761 = distinct !{!761, !"_ZN8bitflags6traits5Flags8is_empty17hba8886d3f3492cf7E.llvm.11423182251827145186"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN99_$LT$wasi_common..snapshots..preview_0..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf7313ac2acc9ab1dE: argument 0"}
!764 = distinct !{!764, !"_ZN99_$LT$wasi_common..snapshots..preview_0..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf7313ac2acc9ab1dE"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN8bitflags6traits5Flags6remove17h2c698d82a14793dbE.llvm.11423182251827145186: argument 0"}
!767 = distinct !{!767, !"_ZN8bitflags6traits5Flags6remove17h2c698d82a14793dbE.llvm.11423182251827145186"}
!768 = !{!769, !771}
!769 = distinct !{!769, !770, !"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf94816483b887501E: argument 0"}
!770 = distinct !{!770, !"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf94816483b887501E"}
!771 = distinct !{!771, !772, !"_ZN8bitflags6traits5Flags8is_empty17hbf39532c00fd542dE.llvm.11423182251827145186: argument 0"}
!772 = distinct !{!772, !"_ZN8bitflags6traits5Flags8is_empty17hbf39532c00fd542dE.llvm.11423182251827145186"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf94816483b887501E: argument 0"}
!775 = distinct !{!775, !"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf94816483b887501E"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN8bitflags6traits5Flags6remove17h0eb9efc97acd7563E.llvm.11423182251827145186: argument 0"}
!778 = distinct !{!778, !"_ZN8bitflags6traits5Flags6remove17h0eb9efc97acd7563E.llvm.11423182251827145186"}
!779 = !{!780, !782}
!780 = distinct !{!780, !781, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h38432267a7f2ca11E: argument 0"}
!781 = distinct !{!781, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h38432267a7f2ca11E"}
!782 = distinct !{!782, !783, !"_ZN8bitflags6traits5Flags8is_empty17h7a0e12b2dd6aa9ccE.llvm.11423182251827145186: argument 0"}
!783 = distinct !{!783, !"_ZN8bitflags6traits5Flags8is_empty17h7a0e12b2dd6aa9ccE.llvm.11423182251827145186"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h38432267a7f2ca11E: argument 0"}
!786 = distinct !{!786, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h38432267a7f2ca11E"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN8bitflags6traits5Flags6remove17hbb65ad2b0df83329E.llvm.11423182251827145186: argument 0"}
!789 = distinct !{!789, !"_ZN8bitflags6traits5Flags6remove17hbb65ad2b0df83329E.llvm.11423182251827145186"}
!790 = !{!791, !793}
!791 = distinct !{!791, !792, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h37c41c9022971be6E: argument 0"}
!792 = distinct !{!792, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h37c41c9022971be6E"}
!793 = distinct !{!793, !794, !"_ZN8bitflags6traits5Flags8is_empty17hd8319fd8fccc90a6E: argument 0"}
!794 = distinct !{!794, !"_ZN8bitflags6traits5Flags8is_empty17hd8319fd8fccc90a6E"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h37c41c9022971be6E: argument 0"}
!797 = distinct !{!797, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Sdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h37c41c9022971be6E"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN8bitflags6traits5Flags6remove17hb842aedc1bfbca4fE: argument 0"}
!800 = distinct !{!800, !"_ZN8bitflags6traits5Flags6remove17hb842aedc1bfbca4fE"}
!801 = !{!802, !804}
!802 = distinct !{!802, !803, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h17a3eabcef6055cdE: argument 0"}
!803 = distinct !{!803, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h17a3eabcef6055cdE"}
!804 = distinct !{!804, !805, !"_ZN8bitflags6traits5Flags8is_empty17hcec5f47c84f37fa1E.llvm.11423182251827145186: argument 0"}
!805 = distinct !{!805, !"_ZN8bitflags6traits5Flags8is_empty17hcec5f47c84f37fa1E.llvm.11423182251827145186"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h17a3eabcef6055cdE: argument 0"}
!808 = distinct !{!808, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Oflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h17a3eabcef6055cdE"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN8bitflags6traits5Flags6remove17h68d259a17017d6d9E.llvm.11423182251827145186: argument 0"}
!811 = distinct !{!811, !"_ZN8bitflags6traits5Flags6remove17h68d259a17017d6d9E.llvm.11423182251827145186"}
!812 = !{!813, !815}
!813 = distinct !{!813, !814, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9865a3759a62c34E: argument 0"}
!814 = distinct !{!814, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9865a3759a62c34E"}
!815 = distinct !{!815, !816, !"_ZN8bitflags6traits5Flags8is_empty17hcbab7f1b3298ea81E.llvm.11423182251827145186: argument 0"}
!816 = distinct !{!816, !"_ZN8bitflags6traits5Flags8is_empty17hcbab7f1b3298ea81E.llvm.11423182251827145186"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9865a3759a62c34E: argument 0"}
!819 = distinct !{!819, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Riflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9865a3759a62c34E"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN8bitflags6traits5Flags6remove17hd1e7da16971ed860E.llvm.11423182251827145186: argument 0"}
!822 = distinct !{!822, !"_ZN8bitflags6traits5Flags6remove17hd1e7da16971ed860E.llvm.11423182251827145186"}
!823 = !{!824, !826}
!824 = distinct !{!824, !825, !"_ZN90_$LT$wasi_common..sched..subscription..RwEventFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hbc45a1e027de270bE: argument 0"}
!825 = distinct !{!825, !"_ZN90_$LT$wasi_common..sched..subscription..RwEventFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hbc45a1e027de270bE"}
!826 = distinct !{!826, !827, !"_ZN8bitflags6traits5Flags8is_empty17h1eb39b898ccc5472E.llvm.11423182251827145186: argument 0"}
!827 = distinct !{!827, !"_ZN8bitflags6traits5Flags8is_empty17h1eb39b898ccc5472E.llvm.11423182251827145186"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN90_$LT$wasi_common..sched..subscription..RwEventFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hbc45a1e027de270bE: argument 0"}
!830 = distinct !{!830, !"_ZN90_$LT$wasi_common..sched..subscription..RwEventFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hbc45a1e027de270bE"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN8bitflags6traits5Flags6remove17h2f279cfdeb6c8d4fE.llvm.11423182251827145186: argument 0"}
!833 = distinct !{!833, !"_ZN8bitflags6traits5Flags6remove17h2f279cfdeb6c8d4fE.llvm.11423182251827145186"}
!834 = !{!835, !837}
!835 = distinct !{!835, !836, !"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h9d6201a258bc7f54E: argument 0"}
!836 = distinct !{!836, !"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h9d6201a258bc7f54E"}
!837 = distinct !{!837, !838, !"_ZN8bitflags6traits5Flags8is_empty17hc3b89e995b041d61E: argument 0"}
!838 = distinct !{!838, !"_ZN8bitflags6traits5Flags8is_empty17hc3b89e995b041d61E"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h9d6201a258bc7f54E: argument 0"}
!841 = distinct !{!841, !"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h9d6201a258bc7f54E"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN8bitflags6traits5Flags6remove17h3c0f71201f08c210E: argument 0"}
!844 = distinct !{!844, !"_ZN8bitflags6traits5Flags6remove17h3c0f71201f08c210E"}
!845 = !{!846, !848}
!846 = distinct !{!846, !847, !"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h986c89bdd2a8689dE: argument 0"}
!847 = distinct !{!847, !"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h986c89bdd2a8689dE"}
!848 = distinct !{!848, !849, !"_ZN8bitflags6traits5Flags8is_empty17h16e0093f402e92a0E.llvm.11423182251827145186: argument 0"}
!849 = distinct !{!849, !"_ZN8bitflags6traits5Flags8is_empty17h16e0093f402e92a0E.llvm.11423182251827145186"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h986c89bdd2a8689dE: argument 0"}
!852 = distinct !{!852, !"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Lookupflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h986c89bdd2a8689dE"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN8bitflags6traits5Flags6remove17h233d858daf96c0caE.llvm.11423182251827145186: argument 0"}
!855 = distinct !{!855, !"_ZN8bitflags6traits5Flags6remove17h233d858daf96c0caE.llvm.11423182251827145186"}
!856 = !{!857, !859}
!857 = distinct !{!857, !858, !"_ZN70_$LT$wasi_common..file..RoFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf2e531489d74cbc4E: argument 0"}
!858 = distinct !{!858, !"_ZN70_$LT$wasi_common..file..RoFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf2e531489d74cbc4E"}
!859 = distinct !{!859, !860, !"_ZN8bitflags6traits5Flags8is_empty17h06820afab9c2ecb4E.llvm.11423182251827145186: argument 0"}
!860 = distinct !{!860, !"_ZN8bitflags6traits5Flags8is_empty17h06820afab9c2ecb4E.llvm.11423182251827145186"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN70_$LT$wasi_common..file..RoFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf2e531489d74cbc4E: argument 0"}
!863 = distinct !{!863, !"_ZN70_$LT$wasi_common..file..RoFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf2e531489d74cbc4E"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN8bitflags6traits5Flags6remove17h343af16b71afdda8E.llvm.11423182251827145186: argument 0"}
!866 = distinct !{!866, !"_ZN8bitflags6traits5Flags6remove17h343af16b71afdda8E.llvm.11423182251827145186"}
!867 = !{!868, !870}
!868 = distinct !{!868, !869, !"_ZN94_$LT$wasi_common..snapshots..preview_1..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd51c66d77bf340a5E: argument 0"}
!869 = distinct !{!869, !"_ZN94_$LT$wasi_common..snapshots..preview_1..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd51c66d77bf340a5E"}
!870 = distinct !{!870, !871, !"_ZN8bitflags6traits5Flags8is_empty17he6795c0302c37d73E: argument 0"}
!871 = distinct !{!871, !"_ZN8bitflags6traits5Flags8is_empty17he6795c0302c37d73E"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN94_$LT$wasi_common..snapshots..preview_1..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd51c66d77bf340a5E: argument 0"}
!874 = distinct !{!874, !"_ZN94_$LT$wasi_common..snapshots..preview_1..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd51c66d77bf340a5E"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN8bitflags6traits5Flags6remove17h365d19fdcb7bdcf9E: argument 0"}
!877 = distinct !{!877, !"_ZN8bitflags6traits5Flags6remove17h365d19fdcb7bdcf9E"}
!878 = !{!879, !881}
!879 = distinct !{!879, !880, !"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcffdd668eaf4b83fE: argument 0"}
!880 = distinct !{!880, !"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcffdd668eaf4b83fE"}
!881 = distinct !{!881, !882, !"_ZN8bitflags6traits5Flags8is_empty17h2c47ca577666fca2E.llvm.11423182251827145186: argument 0"}
!882 = distinct !{!882, !"_ZN8bitflags6traits5Flags8is_empty17h2c47ca577666fca2E.llvm.11423182251827145186"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcffdd668eaf4b83fE: argument 0"}
!885 = distinct !{!885, !"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcffdd668eaf4b83fE"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN8bitflags6traits5Flags6remove17ha35aeec5cec3f7c8E.llvm.11423182251827145186: argument 0"}
!888 = distinct !{!888, !"_ZN8bitflags6traits5Flags6remove17ha35aeec5cec3f7c8E.llvm.11423182251827145186"}
!889 = !{!890, !892}
!890 = distinct !{!890, !891, !"_ZN70_$LT$wasi_common..file..SiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc4bc4d5bde36f370E: argument 0"}
!891 = distinct !{!891, !"_ZN70_$LT$wasi_common..file..SiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc4bc4d5bde36f370E"}
!892 = distinct !{!892, !893, !"_ZN8bitflags6traits5Flags8is_empty17ha0463fe859c3e3c3E.llvm.11423182251827145186: argument 0"}
!893 = distinct !{!893, !"_ZN8bitflags6traits5Flags8is_empty17ha0463fe859c3e3c3E.llvm.11423182251827145186"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN70_$LT$wasi_common..file..SiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc4bc4d5bde36f370E: argument 0"}
!896 = distinct !{!896, !"_ZN70_$LT$wasi_common..file..SiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc4bc4d5bde36f370E"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN8bitflags6traits5Flags6remove17h1bc99bce92bbddadE.llvm.11423182251827145186: argument 0"}
!899 = distinct !{!899, !"_ZN8bitflags6traits5Flags6remove17h1bc99bce92bbddadE.llvm.11423182251827145186"}
!900 = !{!901, !903}
!901 = distinct !{!901, !902, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h6efe351b13bd2a20E: argument 0"}
!902 = distinct !{!902, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h6efe351b13bd2a20E"}
!903 = distinct !{!903, !904, !"_ZN8bitflags6traits5Flags8is_empty17hb0c43c19eccaa7a0E.llvm.11423182251827145186: argument 0"}
!904 = distinct !{!904, !"_ZN8bitflags6traits5Flags8is_empty17hb0c43c19eccaa7a0E.llvm.11423182251827145186"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h6efe351b13bd2a20E: argument 0"}
!907 = distinct !{!907, !"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h6efe351b13bd2a20E"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN8bitflags6traits5Flags6remove17h257c198f037af92fE.llvm.11423182251827145186: argument 0"}
!910 = distinct !{!910, !"_ZN8bitflags6traits5Flags6remove17h257c198f037af92fE.llvm.11423182251827145186"}
!911 = !{!912, !914}
!912 = distinct !{!912, !913, !"_ZN94_$LT$wasi_common..snapshots..preview_0..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h243c5cc882ab3ddeE: argument 0"}
!913 = distinct !{!913, !"_ZN94_$LT$wasi_common..snapshots..preview_0..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h243c5cc882ab3ddeE"}
!914 = distinct !{!914, !915, !"_ZN8bitflags6traits5Flags8is_empty17hbd590161ac46d2a4E.llvm.11423182251827145186: argument 0"}
!915 = distinct !{!915, !"_ZN8bitflags6traits5Flags8is_empty17hbd590161ac46d2a4E.llvm.11423182251827145186"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN94_$LT$wasi_common..snapshots..preview_0..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h243c5cc882ab3ddeE: argument 0"}
!918 = distinct !{!918, !"_ZN94_$LT$wasi_common..snapshots..preview_0..types..Fstflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h243c5cc882ab3ddeE"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN8bitflags6traits5Flags6remove17hf37d26384f6db29aE.llvm.11423182251827145186: argument 0"}
!921 = distinct !{!921, !"_ZN8bitflags6traits5Flags6remove17hf37d26384f6db29aE.llvm.11423182251827145186"}
!922 = !{!923, !925}
!923 = distinct !{!923, !924, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha491da3f71d05079E: argument 0"}
!924 = distinct !{!924, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha491da3f71d05079E"}
!925 = distinct !{!925, !926, !"_ZN8bitflags6traits5Flags8is_empty17h2bb47c8544a9dfaeE.llvm.11423182251827145186: argument 0"}
!926 = distinct !{!926, !"_ZN8bitflags6traits5Flags8is_empty17h2bb47c8544a9dfaeE.llvm.11423182251827145186"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha491da3f71d05079E: argument 0"}
!929 = distinct !{!929, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha491da3f71d05079E"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN8bitflags6traits5Flags6remove17hb26bc3e20ce9de56E.llvm.11423182251827145186: argument 0"}
!932 = distinct !{!932, !"_ZN8bitflags6traits5Flags6remove17hb26bc3e20ce9de56E.llvm.11423182251827145186"}
!933 = !{!934, !936}
!934 = distinct !{!934, !935, !"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8e90828f1ff85a27E: argument 0"}
!935 = distinct !{!935, !"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8e90828f1ff85a27E"}
!936 = distinct !{!936, !937, !"_ZN8bitflags6traits5Flags8is_empty17he30b5e5a07faa64bE.llvm.11423182251827145186: argument 0"}
!937 = distinct !{!937, !"_ZN8bitflags6traits5Flags8is_empty17he30b5e5a07faa64bE.llvm.11423182251827145186"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8e90828f1ff85a27E: argument 0"}
!940 = distinct !{!940, !"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8e90828f1ff85a27E"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN8bitflags6traits5Flags6remove17h7a15824b1cc916e5E.llvm.11423182251827145186: argument 0"}
!943 = distinct !{!943, !"_ZN8bitflags6traits5Flags6remove17h7a15824b1cc916e5E.llvm.11423182251827145186"}
!944 = !{!945, !947}
!945 = distinct !{!945, !946, !"_ZN99_$LT$wasi_common..snapshots..preview_1..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h43bc355197bab0d9E: argument 0"}
!946 = distinct !{!946, !"_ZN99_$LT$wasi_common..snapshots..preview_1..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h43bc355197bab0d9E"}
!947 = distinct !{!947, !948, !"_ZN8bitflags6traits5Flags8is_empty17h1f51fe609699aa9bE: argument 0"}
!948 = distinct !{!948, !"_ZN8bitflags6traits5Flags8is_empty17h1f51fe609699aa9bE"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN99_$LT$wasi_common..snapshots..preview_1..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h43bc355197bab0d9E: argument 0"}
!951 = distinct !{!951, !"_ZN99_$LT$wasi_common..snapshots..preview_1..types..Subclockflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h43bc355197bab0d9E"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN8bitflags6traits5Flags6remove17h533169a9aed3572eE: argument 0"}
!954 = distinct !{!954, !"_ZN8bitflags6traits5Flags6remove17h533169a9aed3572eE"}
!955 = !{!956, !958}
!956 = distinct !{!956, !957, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9ee9bbb8cdf06bfE: argument 0"}
!957 = distinct !{!957, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9ee9bbb8cdf06bfE"}
!958 = distinct !{!958, !959, !"_ZN8bitflags6traits5Flags8is_empty17h198def501080f08cE: argument 0"}
!959 = distinct !{!959, !"_ZN8bitflags6traits5Flags8is_empty17h198def501080f08cE"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9ee9bbb8cdf06bfE: argument 0"}
!962 = distinct !{!962, !"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Eventrwflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hb9ee9bbb8cdf06bfE"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN8bitflags6traits5Flags6remove17h4541cbdf1a376d34E: argument 0"}
!965 = distinct !{!965, !"_ZN8bitflags6traits5Flags6remove17h4541cbdf1a376d34E"}
!966 = !{!967, !969}
!967 = distinct !{!967, !968, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hec3fb4d7666a11d8E: argument 0"}
!968 = distinct !{!968, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hec3fb4d7666a11d8E"}
!969 = distinct !{!969, !970, !"_ZN8bitflags6traits5Flags8is_empty17h1507877c8abab37dE.llvm.11423182251827145186: argument 0"}
!970 = distinct !{!970, !"_ZN8bitflags6traits5Flags8is_empty17h1507877c8abab37dE.llvm.11423182251827145186"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hec3fb4d7666a11d8E: argument 0"}
!973 = distinct !{!973, !"_ZN93_$LT$wasi_common..snapshots..preview_0..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hec3fb4d7666a11d8E"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN8bitflags6traits5Flags6remove17h09df746c2179b323E.llvm.11423182251827145186: argument 0"}
!976 = distinct !{!976, !"_ZN8bitflags6traits5Flags6remove17h09df746c2179b323E.llvm.11423182251827145186"}
!977 = !{!978, !980}
!978 = distinct !{!978, !979, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17he6e3f463beb8a75eE: argument 0"}
!979 = distinct !{!979, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17he6e3f463beb8a75eE"}
!980 = distinct !{!980, !981, !"_ZN8bitflags6traits5Flags8is_empty17h0357c382af107c92E: argument 0"}
!981 = distinct !{!981, !"_ZN8bitflags6traits5Flags8is_empty17h0357c382af107c92E"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17he6e3f463beb8a75eE: argument 0"}
!984 = distinct !{!984, !"_ZN92_$LT$wasi_common..snapshots..preview_1..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17he6e3f463beb8a75eE"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN8bitflags6traits5Flags6remove17hae83a6cccd5f1708E: argument 0"}
!987 = distinct !{!987, !"_ZN8bitflags6traits5Flags6remove17hae83a6cccd5f1708E"}
!988 = !{!989, !991}
!989 = distinct !{!989, !990, !"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2e04ff9b85a6627dE: argument 0"}
!990 = distinct !{!990, !"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2e04ff9b85a6627dE"}
!991 = distinct !{!991, !992, !"_ZN8bitflags6traits5Flags8is_empty17h9ee4a2808a28e7edE.llvm.11423182251827145186: argument 0"}
!992 = distinct !{!992, !"_ZN8bitflags6traits5Flags8is_empty17h9ee4a2808a28e7edE.llvm.11423182251827145186"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2e04ff9b85a6627dE: argument 0"}
!995 = distinct !{!995, !"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2e04ff9b85a6627dE"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN8bitflags6traits5Flags6remove17hf10e651db4b0f115E.llvm.11423182251827145186: argument 0"}
!998 = distinct !{!998, !"_ZN8bitflags6traits5Flags6remove17hf10e651db4b0f115E.llvm.11423182251827145186"}
!999 = !{!1000, !1002}
!1000 = distinct !{!1000, !1001, !"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h67954f1b2246698aE: argument 0"}
!1001 = distinct !{!1001, !"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h67954f1b2246698aE"}
!1002 = distinct !{!1002, !1003, !"_ZN8bitflags6traits5Flags8is_empty17ha79345be504b2a07E.llvm.11423182251827145186: argument 0"}
!1003 = distinct !{!1003, !"_ZN8bitflags6traits5Flags8is_empty17ha79345be504b2a07E.llvm.11423182251827145186"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h67954f1b2246698aE: argument 0"}
!1006 = distinct !{!1006, !"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h67954f1b2246698aE"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN8bitflags6traits5Flags6remove17hb68d6d74f406d2e1E.llvm.11423182251827145186: argument 0"}
!1009 = distinct !{!1009, !"_ZN8bitflags6traits5Flags6remove17hb68d6d74f406d2e1E.llvm.11423182251827145186"}
!1010 = !{!1011, !1013}
!1011 = distinct !{!1011, !1012, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd9033c7bad2cda9cE: argument 0"}
!1012 = distinct !{!1012, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd9033c7bad2cda9cE"}
!1013 = distinct !{!1013, !1014, !"_ZN8bitflags6traits5Flags8is_empty17h038a8e1e446d8a93E: argument 0"}
!1014 = distinct !{!1014, !"_ZN8bitflags6traits5Flags8is_empty17h038a8e1e446d8a93E"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd9033c7bad2cda9cE: argument 0"}
!1017 = distinct !{!1017, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Fdflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hd9033c7bad2cda9cE"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN8bitflags6traits5Flags6remove17h246c8b9d5e453253E: argument 0"}
!1020 = distinct !{!1020, !"_ZN8bitflags6traits5Flags6remove17h246c8b9d5e453253E"}
!1021 = !{!1022, !1024}
!1022 = distinct !{!1022, !1023, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h763d6fe914c72216E: argument 0"}
!1023 = distinct !{!1023, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h763d6fe914c72216E"}
!1024 = distinct !{!1024, !1025, !"_ZN8bitflags6traits5Flags8is_empty17ha9e829b8874a63a8E: argument 0"}
!1025 = distinct !{!1025, !"_ZN8bitflags6traits5Flags8is_empty17ha9e829b8874a63a8E"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h763d6fe914c72216E: argument 0"}
!1028 = distinct !{!1028, !"_ZN93_$LT$wasi_common..snapshots..preview_1..types..Roflags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h763d6fe914c72216E"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN8bitflags6traits5Flags6remove17hedf4dddb319e0e99E: argument 0"}
!1031 = distinct !{!1031, !"_ZN8bitflags6traits5Flags6remove17hedf4dddb319e0e99E"}
!1032 = !{!1033, !1035}
!1033 = distinct !{!1033, !1034, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc8ea7e034b143556E: argument 0"}
!1034 = distinct !{!1034, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc8ea7e034b143556E"}
!1035 = distinct !{!1035, !1036, !"_ZN8bitflags6traits5Flags8is_empty17h78af91495b3efd7dE.llvm.11423182251827145186: argument 0"}
!1036 = distinct !{!1036, !"_ZN8bitflags6traits5Flags8is_empty17h78af91495b3efd7dE.llvm.11423182251827145186"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc8ea7e034b143556E: argument 0"}
!1039 = distinct !{!1039, !"_ZN92_$LT$wasi_common..snapshots..preview_0..types..Rights$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc8ea7e034b143556E"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN8bitflags6traits5Flags6remove17h8616bc72b1a8cec6E.llvm.11423182251827145186: argument 0"}
!1042 = distinct !{!1042, !"_ZN8bitflags6traits5Flags6remove17h8616bc72b1a8cec6E.llvm.11423182251827145186"}
!1043 = !{!1044, !1046}
!1044 = distinct !{!1044, !1045, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.11423182251827145186: argument 0"}
!1045 = distinct !{!1045, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.11423182251827145186"}
!1046 = distinct !{!1046, !1047, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac5dd56a0d18fb7dE.llvm.11423182251827145186: argument 0"}
!1047 = distinct !{!1047, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac5dd56a0d18fb7dE.llvm.11423182251827145186"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E: argument 0"}
!1050 = distinct !{!1050, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E"}

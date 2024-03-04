; ModuleID = 'bench/postgres/original/config_info.ll'
source_filename = "bench/postgres/original/config_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"BINDIR\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"DOCDIR\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"HTMLDIR\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"INCLUDEDIR\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"PKGINCLUDEDIR\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"INCLUDEDIR-SERVER\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"LIBDIR\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"PKGLIBDIR\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"LOCALEDIR\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"MANDIR\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"SHAREDIR\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"SYSCONFDIR\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"PGXS\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"/pgxs/src/makefiles/pgxs.mk\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"CONFIGURE\00", align 1
@.str.15 = private unnamed_addr constant [825 x i8] c" 'CC=clang' 'CFLAGS=-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0' 'CXX=clang++' 'CXXFLAGS=-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0' 'PKG_CONFIG_PATH=/opt/intel/oneapi/vtune/2022.2.0/include/pkgconfig/lib64:/opt/intel/oneapi/tbb/2021.7.1/env/../lib/pkgconfig:/opt/intel/oneapi/rkcommon/1.9.0/lib/pkgconfig:/opt/intel/oneapi/openvkl/1.2.0/lib/pkgconfig:/opt/intel/oneapi/oidn/1.4.3/lib/pkgconfig:/opt/intel/oneapi/mpi/2021.7.1/lib/pkgconfig:/opt/intel/oneapi/mkl/2022.1.0/lib/pkgconfig:/opt/intel/oneapi/inspector/2022.3.1/include/pkgconfig/lib64:/opt/intel/oneapi/embree/3.13.3/lib/pkgconfig:/opt/intel/oneapi/dpl/2021.7.0/lib/pkgconfig:/opt/intel/oneapi/compiler/2022.2.1/lib/pkgconfig:/opt/intel/oneapi/advisor/2022.1.0/include/pkgconfig/lib64:'\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"clang\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"CPPFLAGS\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"-D_GNU_SOURCE\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"CFLAGS\00", align 1
@.str.21 = private unnamed_addr constant [463 x i8] c"-Wall -Wmissing-prototypes -Wpointer-arith -Wdeclaration-after-statement -Werror=vla -Werror=unguarded-availability-new -Wendif-labels -Wmissing-format-attribute -Wcast-function-type -Wformat-security -fno-strict-aliasing -fwrapv -fexcess-precision=standard -Wno-unused-command-line-argument -Wno-compound-token-split-by-macro -Wno-format-truncation -Wno-cast-function-type-strict -w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"CFLAGS_SL\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"-fPIC\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"LDFLAGS\00", align 1
@.str.25 = private unnamed_addr constant [69 x i8] c"-Wl,--as-needed -Wl,-rpath,'/usr/local/pgsql/lib',--enable-new-dtags\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"LDFLAGS_EX\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"LDFLAGS_SL\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"LIBS\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"-lpgcommon -lpgport -lz -lreadline -lm \00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"PostgreSQL 17devel\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_configdata(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  store i64 23, ptr %1, align 8
  %4 = tail call ptr @palloc(i64 noundef 368) #4
  %5 = tail call ptr @pstrdup(ptr noundef nonnull @.str) #4
  store ptr %5, ptr %4, align 8
  %6 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 1024) #4
  %7 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  store i8 0, ptr %7, align 1
  br label %9

9:                                                ; preds = %8, %2
  call void @cleanup_path(ptr noundef nonnull %3) #4
  %10 = call ptr @pstrdup(ptr noundef nonnull %3) #4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pstrdup(ptr noundef nonnull @.str.1) #4
  %13 = getelementptr i8, ptr %4, i64 16
  store ptr %12, ptr %13, align 8
  call void @get_doc_path(ptr noundef %0, ptr noundef nonnull %3) #4
  call void @cleanup_path(ptr noundef nonnull %3) #4
  %14 = call ptr @pstrdup(ptr noundef nonnull %3) #4
  %15 = getelementptr i8, ptr %4, i64 24
  store ptr %14, ptr %15, align 8
  %16 = call ptr @pstrdup(ptr noundef nonnull @.str.2) #4
  %17 = getelementptr i8, ptr %4, i64 32
  store ptr %16, ptr %17, align 8
  call void @get_html_path(ptr noundef %0, ptr noundef nonnull %3) #4
  call void @cleanup_path(ptr noundef nonnull %3) #4
  %18 = call ptr @pstrdup(ptr noundef nonnull %3) #4
  %19 = getelementptr i8, ptr %4, i64 40
  store ptr %18, ptr %19, align 8
  %20 = call ptr @pstrdup(ptr noundef nonnull @.str.3) #4
  %21 = getelementptr i8, ptr %4, i64 48
  store ptr %20, ptr %21, align 8
  call void @get_include_path(ptr noundef %0, ptr noundef nonnull %3) #4
  call void @cleanup_path(ptr noundef nonnull %3) #4
  %22 = call ptr @pstrdup(ptr noundef nonnull %3) #4
  %23 = getelementptr i8, ptr %4, i64 56
  store ptr %22, ptr %23, align 8
  %24 = call ptr @pstrdup(ptr noundef nonnull @.str.4) #4
  %25 = getelementptr i8, ptr %4, i64 64
  store ptr %24, ptr %25, align 8
  call void @get_pkginclude_path(ptr noundef %0, ptr noundef nonnull %3) #4
  call void @cleanup_path(ptr noundef nonnull %3) #4
  %26 = call ptr @pstrdup(ptr noundef nonnull %3) #4
  %27 = getelementptr i8, ptr %4, i64 72
  store ptr %26, ptr %27, align 8
  %28 = call ptr @pstrdup(ptr noundef nonnull @.str.5) #4
  %29 = getelementptr i8, ptr %4, i64 80
  store ptr %28, ptr %29, align 8
  call void @get_includeserver_path(ptr noundef %0, ptr noundef nonnull %3) #4
  call void @cleanup_path(ptr noundef nonnull %3) #4
  %30 = call ptr @pstrdup(ptr noundef nonnull %3) #4
  %31 = getelementptr i8, ptr %4, i64 88
  store ptr %30, ptr %31, align 8
  %32 = call ptr @pstrdup(ptr noundef nonnull @.str.6) #4
  %33 = getelementptr i8, ptr %4, i64 96
  store ptr %32, ptr %33, align 8
  call void @get_lib_path(ptr noundef %0, ptr noundef nonnull %3) #4
  call void @cleanup_path(ptr noundef nonnull %3) #4
  %34 = call ptr @pstrdup(ptr noundef nonnull %3) #4
  %35 = getelementptr i8, ptr %4, i64 104
  store ptr %34, ptr %35, align 8
  %36 = call ptr @pstrdup(ptr noundef nonnull @.str.7) #4
  %37 = getelementptr i8, ptr %4, i64 112
  store ptr %36, ptr %37, align 8
  call void @get_pkglib_path(ptr noundef %0, ptr noundef nonnull %3) #4
  call void @cleanup_path(ptr noundef nonnull %3) #4
  %38 = call ptr @pstrdup(ptr noundef nonnull %3) #4
  %39 = getelementptr i8, ptr %4, i64 120
  store ptr %38, ptr %39, align 8
  %40 = call ptr @pstrdup(ptr noundef nonnull @.str.8) #4
  %41 = getelementptr i8, ptr %4, i64 128
  store ptr %40, ptr %41, align 8
  call void @get_locale_path(ptr noundef %0, ptr noundef nonnull %3) #4
  call void @cleanup_path(ptr noundef nonnull %3) #4
  %42 = call ptr @pstrdup(ptr noundef nonnull %3) #4
  %43 = getelementptr i8, ptr %4, i64 136
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pstrdup(ptr noundef nonnull @.str.9) #4
  %45 = getelementptr i8, ptr %4, i64 144
  store ptr %44, ptr %45, align 8
  call void @get_man_path(ptr noundef %0, ptr noundef nonnull %3) #4
  call void @cleanup_path(ptr noundef nonnull %3) #4
  %46 = call ptr @pstrdup(ptr noundef nonnull %3) #4
  %47 = getelementptr i8, ptr %4, i64 152
  store ptr %46, ptr %47, align 8
  %48 = call ptr @pstrdup(ptr noundef nonnull @.str.10) #4
  %49 = getelementptr i8, ptr %4, i64 160
  store ptr %48, ptr %49, align 8
  call void @get_share_path(ptr noundef %0, ptr noundef nonnull %3) #4
  call void @cleanup_path(ptr noundef nonnull %3) #4
  %50 = call ptr @pstrdup(ptr noundef nonnull %3) #4
  %51 = getelementptr i8, ptr %4, i64 168
  store ptr %50, ptr %51, align 8
  %52 = call ptr @pstrdup(ptr noundef nonnull @.str.11) #4
  %53 = getelementptr i8, ptr %4, i64 176
  store ptr %52, ptr %53, align 8
  call void @get_etc_path(ptr noundef %0, ptr noundef nonnull %3) #4
  call void @cleanup_path(ptr noundef nonnull %3) #4
  %54 = call ptr @pstrdup(ptr noundef nonnull %3) #4
  %55 = getelementptr i8, ptr %4, i64 184
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pstrdup(ptr noundef nonnull @.str.12) #4
  %57 = getelementptr i8, ptr %4, i64 192
  store ptr %56, ptr %57, align 8
  call void @get_pkglib_path(ptr noundef %0, ptr noundef nonnull %3) #4
  %58 = call i64 @strlcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.13, i64 noundef 1024) #4
  call void @cleanup_path(ptr noundef nonnull %3) #4
  %59 = call ptr @pstrdup(ptr noundef nonnull %3) #4
  %60 = getelementptr i8, ptr %4, i64 200
  store ptr %59, ptr %60, align 8
  %61 = call ptr @pstrdup(ptr noundef nonnull @.str.14) #4
  %62 = getelementptr i8, ptr %4, i64 208
  store ptr %61, ptr %62, align 8
  %63 = call ptr @pstrdup(ptr noundef nonnull @.str.15) #4
  %64 = getelementptr i8, ptr %4, i64 216
  store ptr %63, ptr %64, align 8
  %65 = call ptr @pstrdup(ptr noundef nonnull @.str.16) #4
  %66 = getelementptr i8, ptr %4, i64 224
  store ptr %65, ptr %66, align 8
  %67 = call ptr @pstrdup(ptr noundef nonnull @.str.17) #4
  %68 = getelementptr i8, ptr %4, i64 232
  store ptr %67, ptr %68, align 8
  %69 = call ptr @pstrdup(ptr noundef nonnull @.str.18) #4
  %70 = getelementptr i8, ptr %4, i64 240
  store ptr %69, ptr %70, align 8
  %71 = call ptr @pstrdup(ptr noundef nonnull @.str.19) #4
  %72 = getelementptr i8, ptr %4, i64 248
  store ptr %71, ptr %72, align 8
  %73 = call ptr @pstrdup(ptr noundef nonnull @.str.20) #4
  %74 = getelementptr i8, ptr %4, i64 256
  store ptr %73, ptr %74, align 8
  %75 = call ptr @pstrdup(ptr noundef nonnull @.str.21) #4
  %76 = getelementptr i8, ptr %4, i64 264
  store ptr %75, ptr %76, align 8
  %77 = call ptr @pstrdup(ptr noundef nonnull @.str.22) #4
  %78 = getelementptr i8, ptr %4, i64 272
  store ptr %77, ptr %78, align 8
  %79 = call ptr @pstrdup(ptr noundef nonnull @.str.23) #4
  %80 = getelementptr i8, ptr %4, i64 280
  store ptr %79, ptr %80, align 8
  %81 = call ptr @pstrdup(ptr noundef nonnull @.str.24) #4
  %82 = getelementptr i8, ptr %4, i64 288
  store ptr %81, ptr %82, align 8
  %83 = call ptr @pstrdup(ptr noundef nonnull @.str.25) #4
  %84 = getelementptr i8, ptr %4, i64 296
  store ptr %83, ptr %84, align 8
  %85 = call ptr @pstrdup(ptr noundef nonnull @.str.26) #4
  %86 = getelementptr i8, ptr %4, i64 304
  store ptr %85, ptr %86, align 8
  %87 = call ptr @pstrdup(ptr noundef nonnull @.str.27) #4
  %88 = getelementptr i8, ptr %4, i64 312
  store ptr %87, ptr %88, align 8
  %89 = call ptr @pstrdup(ptr noundef nonnull @.str.28) #4
  %90 = getelementptr i8, ptr %4, i64 320
  store ptr %89, ptr %90, align 8
  %91 = call ptr @pstrdup(ptr noundef nonnull @.str.27) #4
  %92 = getelementptr i8, ptr %4, i64 328
  store ptr %91, ptr %92, align 8
  %93 = call ptr @pstrdup(ptr noundef nonnull @.str.29) #4
  %94 = getelementptr i8, ptr %4, i64 336
  store ptr %93, ptr %94, align 8
  %95 = call ptr @pstrdup(ptr noundef nonnull @.str.30) #4
  %96 = getelementptr i8, ptr %4, i64 344
  store ptr %95, ptr %96, align 8
  %97 = call ptr @pstrdup(ptr noundef nonnull @.str.31) #4
  %98 = getelementptr i8, ptr %4, i64 352
  store ptr %97, ptr %98, align 8
  %99 = call ptr @pstrdup(ptr noundef nonnull @.str.32) #4
  %100 = getelementptr i8, ptr %4, i64 360
  store ptr %99, ptr %100, align 8
  ret ptr %4
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cleanup_path(ptr noundef) local_unnamed_addr #1

declare void @get_doc_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @get_html_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @get_include_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @get_pkginclude_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @get_includeserver_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @get_lib_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @get_pkglib_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @get_locale_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @get_man_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @get_share_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @get_etc_path(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/php/original/encoding.ll'
source_filename = "bench/php/original/encoding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.accept_range = type { i8, i8 }

@rcsid = internal constant [64 x i8] c"@(#)$File: encoding.c,v 1.43 2024/10/29 20:56:48 christos Exp $\00", align 16
@.str = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Unicode text, UTF-7\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"utf-7\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"us-ascii\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Unicode text, UTF-8 (with BOM)\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Unicode text, UTF-8\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Unicode text, UTF-32, little-endian\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"utf-32le\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Unicode text, UTF-32, big-endian\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"utf-32be\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Unicode text, UTF-16, little-endian\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"utf-16le\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Unicode text, UTF-16, big-endian\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"utf-16be\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"ISO-8859\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"iso-8859-1\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Non-ISO extended-ASCII\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"unknown-8bit\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"EBCDIC\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"ebcdic\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"International EBCDIC\00", align 1
@text_chars = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\03\03\03\03\03\01\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02", align 16
@first = internal unnamed_addr constant [256 x i8] c"\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\13\03\03\03\03\03\03\03\03\03\03\03\03#\03\034\04\04\04D\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1", align 16
@accept_ranges = internal unnamed_addr constant <{ %struct.accept_range, %struct.accept_range, %struct.accept_range, %struct.accept_range, %struct.accept_range, [11 x %struct.accept_range] }> <{ %struct.accept_range { i8 -128, i8 -65 }, %struct.accept_range { i8 -96, i8 -65 }, %struct.accept_range { i8 -128, i8 -97 }, %struct.accept_range { i8 -112, i8 -65 }, %struct.accept_range { i8 -128, i8 -113 }, [11 x %struct.accept_range] zeroinitializer }>, align 16
@ebcdic_to_ascii = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\9C\09\86\7F\97\8D\8E\0B\0C\0D\0E\0F\10\11\12\13\9D\85\08\87\18\19\92\8F\1C\1D\1E\1F\80\81\82\83\84\0A\17\1B\88\89\8A\8B\8C\05\06\07\90\91\16\93\94\95\96\04\98\99\9A\9B\14\15\9E\1A \A0\A1\A2\A3\A4\A5\A6\A7\A8\D5.<(+|&\A9\AA\AB\AC\AD\AE\AF\B0\B1!$*);~-/\B2\B3\B4\B5\B6\B7\B8\B9\CB,%_>?\BA\BB\BC\BD\BE\BF\C0\C1\C2`:#@'=\22\C3abcdefghi\C4\C5\C6\C7\C8\C9\CAjklmnopqr^\CC\CD\CE\CF\D0\D1\E5stuvwxyz\D2\D3\D4[\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4]\E6\E7{ABCDEFGHI\E8\E9\EA\EB\EC\ED}JKLMNOPQR\EE\EF\F0\F1\F2\F3\\\9FSTUVWXYZ\F4\F5\F6\F7\F8\F90123456789\FA\FB\FC\FD\FE\FF", align 16
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @file_encoding(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address) %2, ptr noundef captures(address_is_null) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, ptr noundef writeonly captures(none) initializes((0, 8)) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %13 = load i64, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = icmp eq ptr %2, null
  %spec.store.select = select i1 %14, ptr %8, ptr %2
  %15 = icmp eq ptr %3, null
  %spec.store.select1 = select i1 %15, ptr %9, ptr %3
  store ptr @.str, ptr %6, align 8, !tbaa !14
  store i64 0, ptr %spec.store.select1, align 8, !tbaa !16
  store ptr @.str.1, ptr %4, align 8, !tbaa !14
  store ptr @.str.2, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %spec.select = tail call i64 @llvm.umin.i64(i64 %13, i64 %17)
  %18 = add i64 %spec.select, 1
  %19 = shl i64 %18, 3
  %20 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %19) #7
  store ptr %20, ptr %spec.store.select, align 8, !tbaa !24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  tail call void @file_oomem(ptr noundef nonnull %0, i64 noundef %19) #8
  br label %239

23:                                               ; preds = %7
  store i64 0, ptr %spec.store.select1, align 8, !tbaa !16
  %.not17.i = icmp eq i64 %spec.select, 0
  br i1 %.not17.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %30
  %24 = phi i64 [ %31, %30 ], [ 0, %23 ]
  %.01314.i = phi i64 [ %33, %30 ], [ 0, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 %.01314.i
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @text_chars, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !26
  %.not.i = icmp eq i8 %29, 1
  br i1 %.not.i, label %30, label %looks_ascii.exit

30:                                               ; preds = %.lr.ph.i
  %31 = add i64 %24, 1
  store i64 %31, ptr %spec.store.select1, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %24
  store i64 %27, ptr %32, align 8, !tbaa !16
  %33 = add nuw i64 %.01314.i, 1
  %exitcond.not.i = icmp eq i64 %33, %spec.select
  br i1 %exitcond.not.i, label %34, label %.lr.ph.i

34:                                               ; preds = %30
  %35 = icmp ugt i64 %spec.select, 4
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %34
  %37 = load i8, ptr %11, align 1, !tbaa !26
  %38 = icmp eq i8 %37, 43
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !26
  %42 = icmp eq i8 %41, 47
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !26
  %46 = icmp eq i8 %45, 118
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !26
  switch i8 %49, label %.thread [
    i8 56, label %50
    i8 57, label %50
    i8 43, label %50
    i8 47, label %50
  ]

50:                                               ; preds = %47, %47, %47, %47
  store i64 0, ptr %spec.store.select1, align 8, !tbaa !16
  store ptr @.str.3, ptr %4, align 8, !tbaa !14
  store ptr @.str.4, ptr %5, align 8, !tbaa !14
  br label %239

.thread:                                          ; preds = %23, %47, %43, %39, %36, %34
  store ptr @.str.5, ptr %4, align 8, !tbaa !14
  store ptr @.str.6, ptr %5, align 8, !tbaa !14
  br label %239

looks_ascii.exit:                                 ; preds = %.lr.ph.i
  %51 = icmp ugt i64 %spec.select, 3
  br i1 %51, label %52, label %looks_utf8_with_BOM.exit.thread

52:                                               ; preds = %looks_ascii.exit
  %53 = load i8, ptr %11, align 1, !tbaa !26
  %54 = icmp eq i8 %53, -17
  br i1 %54, label %55, label %looks_utf8_with_BOM.exit.thread

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !26
  %58 = icmp eq i8 %57, -69
  br i1 %58, label %59, label %looks_utf8_with_BOM.exit.thread

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !26
  %62 = icmp eq i8 %61, -65
  br i1 %62, label %looks_utf8_with_BOM.exit, label %looks_utf8_with_BOM.exit.thread

looks_utf8_with_BOM.exit:                         ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %64 = add i64 %spec.select, -3
  %65 = call i32 @file_looks_utf8(ptr noundef nonnull readonly %63, i64 noundef %64, ptr noundef nonnull %20, ptr noundef nonnull %spec.store.select1)
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %looks_utf8_with_BOM.exit.looks_utf8_with_BOM.exit.thread_crit_edge

looks_utf8_with_BOM.exit.looks_utf8_with_BOM.exit.thread_crit_edge: ; preds = %looks_utf8_with_BOM.exit
  %.pre = load ptr, ptr %spec.store.select, align 8, !tbaa !24
  br label %looks_utf8_with_BOM.exit.thread

67:                                               ; preds = %looks_utf8_with_BOM.exit
  store ptr @.str.7, ptr %4, align 8, !tbaa !14
  store ptr @.str.8, ptr %5, align 8, !tbaa !14
  br label %239

looks_utf8_with_BOM.exit.thread:                  ; preds = %looks_utf8_with_BOM.exit.looks_utf8_with_BOM.exit.thread_crit_edge, %looks_ascii.exit, %52, %55, %59
  %68 = phi ptr [ %.pre, %looks_utf8_with_BOM.exit.looks_utf8_with_BOM.exit.thread_crit_edge ], [ %20, %looks_ascii.exit ], [ %20, %52 ], [ %20, %55 ], [ %20, %59 ]
  %69 = call i32 @file_looks_utf8(ptr noundef nonnull %11, i64 noundef %spec.select, ptr noundef %68, ptr noundef nonnull %spec.store.select1)
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %looks_utf8_with_BOM.exit.thread
  store ptr @.str.9, ptr %4, align 8, !tbaa !14
  store ptr @.str.8, ptr %5, align 8, !tbaa !14
  br label %239

72:                                               ; preds = %looks_utf8_with_BOM.exit.thread
  %73 = load ptr, ptr %spec.store.select, align 8, !tbaa !24
  %74 = icmp ult i64 %spec.select, 4
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr %11, align 1, !tbaa !26
  switch i8 %76, label %.loopexit [
    i8 -1, label %77
    i8 0, label %89
  ]

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !26
  %80 = icmp eq i8 %79, -2
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %83 = load i8, ptr %82, align 1, !tbaa !26
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %87 = load i8, ptr %86, align 1, !tbaa !26
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %101, label %.loopexit

89:                                               ; preds = %75
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !26
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !26
  %96 = icmp eq i8 %95, -2
  br i1 %96, label %97, label %.loopexit

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %99 = load i8, ptr %98, align 1, !tbaa !26
  %100 = icmp eq i8 %99, -1
  br i1 %100, label %.thread60.i, label %.loopexit

101:                                              ; preds = %85
  store i64 0, ptr %spec.store.select1, align 8, !tbaa !16
  %102 = icmp ugt i64 %spec.select, 7
  br i1 %102, label %.lr.ph.split.us.i, label %looks_ucs32.exit

.thread60.i:                                      ; preds = %97
  store i64 0, ptr %spec.store.select1, align 8, !tbaa !16
  %103 = icmp ugt i64 %spec.select, 7
  br i1 %103, label %.lr.ph.split.i, label %.loopexit191

.lr.ph.split.us.i:                                ; preds = %101, %131
  %104 = phi i64 [ %121, %131 ], [ 0, %101 ]
  %105 = phi i64 [ %133, %131 ], [ 7, %101 ]
  %.047.us.i = phi i64 [ %132, %131 ], [ 4, %101 ]
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 %.047.us.i
  %107 = load i16, ptr %106, align 1
  %108 = zext i16 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %110 = load i8, ptr %109, align 1, !tbaa !26
  %111 = zext i8 %110 to i64
  %112 = shl nuw nsw i64 %111, 16
  %113 = or disjoint i64 %112, %108
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 %105
  %115 = load i8, ptr %114, align 1, !tbaa !26
  %116 = zext i8 %115 to i64
  %117 = shl nuw nsw i64 %116, 24
  %118 = or disjoint i64 %113, %117
  %119 = add i64 %104, 1
  store i64 %119, ptr %spec.store.select1, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %104
  store i64 %118, ptr %120, align 8, !tbaa !16
  %121 = load i64, ptr %spec.store.select1, align 8, !tbaa !16
  %122 = getelementptr [8 x i8], ptr %73, i64 %121
  %123 = getelementptr i8, ptr %122, i64 -8
  %124 = load i64, ptr %123, align 8, !tbaa !16
  %125 = icmp eq i64 %124, 65534
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %.lr.ph.split.us.i
  %127 = icmp ult i64 %124, 128
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr @text_chars, i64 %124
  %130 = load i8, ptr %129, align 1, !tbaa !26
  %.not46.us.i = icmp eq i8 %130, 1
  br i1 %.not46.us.i, label %131, label %.loopexit

131:                                              ; preds = %128, %126
  %132 = add i64 %.047.us.i, 4
  %133 = or disjoint i64 %132, 3
  %134 = icmp ult i64 %133, %spec.select
  br i1 %134, label %.lr.ph.split.us.i, label %looks_ucs32.exit

.lr.ph.split.i:                                   ; preds = %.thread60.i, %167
  %135 = phi i64 [ %157, %167 ], [ 0, %.thread60.i ]
  %136 = phi i64 [ %169, %167 ], [ 7, %.thread60.i ]
  %.047.i = phi i64 [ %168, %167 ], [ 4, %.thread60.i ]
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !26
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 %.047.i
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %142 = load i8, ptr %141, align 1, !tbaa !26
  %143 = zext i8 %142 to i64
  %144 = shl nuw nsw i64 %143, 8
  %145 = or disjoint i64 %144, %139
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !26
  %148 = zext i8 %147 to i64
  %149 = shl nuw nsw i64 %148, 16
  %150 = or disjoint i64 %145, %149
  %151 = load i8, ptr %140, align 1, !tbaa !26
  %152 = zext i8 %151 to i64
  %153 = shl nuw nsw i64 %152, 24
  %154 = or disjoint i64 %150, %153
  %155 = add i64 %135, 1
  store i64 %155, ptr %spec.store.select1, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %135
  store i64 %154, ptr %156, align 8, !tbaa !16
  %157 = load i64, ptr %spec.store.select1, align 8, !tbaa !16
  %158 = getelementptr [8 x i8], ptr %73, i64 %157
  %159 = getelementptr i8, ptr %158, i64 -8
  %160 = load i64, ptr %159, align 8, !tbaa !16
  %161 = icmp eq i64 %160, 65534
  br i1 %161, label %.loopexit, label %162

162:                                              ; preds = %.lr.ph.split.i
  %163 = icmp ult i64 %160, 128
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr @text_chars, i64 %160
  %166 = load i8, ptr %165, align 1, !tbaa !26
  %.not46.i = icmp eq i8 %166, 1
  br i1 %.not46.i, label %167, label %.loopexit

167:                                              ; preds = %164, %162
  %168 = add i64 %.047.i, 4
  %169 = or disjoint i64 %168, 3
  %170 = icmp ult i64 %169, %spec.select
  br i1 %170, label %.lr.ph.split.i, label %.loopexit191

looks_ucs32.exit:                                 ; preds = %131, %101
  store ptr @.str.10, ptr %4, align 8, !tbaa !14
  store ptr @.str.11, ptr %5, align 8, !tbaa !14
  br label %239

.loopexit191:                                     ; preds = %167, %.thread60.i
  store ptr @.str.12, ptr %4, align 8, !tbaa !14
  store ptr @.str.13, ptr %5, align 8, !tbaa !14
  br label %239

.loopexit:                                        ; preds = %164, %.lr.ph.split.i, %.lr.ph.split.us.i, %128, %72, %75, %85, %81, %97, %93, %89, %77
  %171 = call fastcc i32 @looks_ucs16(ptr noundef %11, i64 noundef %spec.select, ptr noundef %73, ptr noundef nonnull %spec.store.select1)
  switch i32 %171, label %173 [
    i32 0, label %174
    i32 1, label %172
  ]

172:                                              ; preds = %.loopexit
  store ptr @.str.14, ptr %4, align 8, !tbaa !14
  store ptr @.str.15, ptr %5, align 8, !tbaa !14
  br label %239

173:                                              ; preds = %.loopexit
  store ptr @.str.16, ptr %4, align 8, !tbaa !14
  store ptr @.str.17, ptr %5, align 8, !tbaa !14
  br label %239

174:                                              ; preds = %.loopexit
  %175 = load ptr, ptr %spec.store.select, align 8, !tbaa !24
  store i64 0, ptr %spec.store.select1, align 8, !tbaa !16
  br label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %174, %183
  %.01517.i = phi i64 [ %187, %183 ], [ 0, %174 ]
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 %.01517.i
  %177 = load i8, ptr %176, align 1, !tbaa !26
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr @text_chars, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !26
  %181 = icmp eq i8 %180, 1
  %182 = icmp ugt i8 %177, -97
  %or.cond.not.i = or i1 %182, %181
  br i1 %or.cond.not.i, label %183, label %looks_latin1.exit

183:                                              ; preds = %.lr.ph.i150
  %184 = load i64, ptr %spec.store.select1, align 8, !tbaa !16
  %185 = add i64 %184, 1
  store i64 %185, ptr %spec.store.select1, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %184
  store i64 %178, ptr %186, align 8, !tbaa !16
  %187 = add nuw i64 %.01517.i, 1
  %exitcond.not.i152 = icmp eq i64 %187, %spec.select
  br i1 %exitcond.not.i152, label %188, label %.lr.ph.i150

188:                                              ; preds = %183
  store ptr @.str.18, ptr %4, align 8, !tbaa !14
  store ptr @.str.19, ptr %5, align 8, !tbaa !14
  br label %239

looks_latin1.exit:                                ; preds = %.lr.ph.i150
  store i64 0, ptr %spec.store.select1, align 8, !tbaa !16
  br label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %looks_latin1.exit, %197
  %.01820.i = phi i64 [ %201, %197 ], [ 0, %looks_latin1.exit ]
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 %.01820.i
  %190 = load i8, ptr %189, align 1, !tbaa !26
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr @text_chars, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !26
  %194 = icmp ugt i8 %190, -97
  %195 = and i8 %193, -3
  %196 = icmp eq i8 %195, 1
  %or.cond3.not.i = or i1 %194, %196
  br i1 %or.cond3.not.i, label %197, label %looks_extended.exit

197:                                              ; preds = %.lr.ph.i154
  %198 = load i64, ptr %spec.store.select1, align 8, !tbaa !16
  %199 = add i64 %198, 1
  store i64 %199, ptr %spec.store.select1, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %198
  store i64 %191, ptr %200, align 8, !tbaa !16
  %201 = add nuw i64 %.01820.i, 1
  %exitcond.not.i156 = icmp eq i64 %201, %spec.select
  br i1 %exitcond.not.i156, label %202, label %.lr.ph.i154

202:                                              ; preds = %197
  store ptr @.str.20, ptr %4, align 8, !tbaa !14
  store ptr @.str.21, ptr %5, align 8, !tbaa !14
  br label %239

looks_extended.exit:                              ; preds = %.lr.ph.i154
  %203 = tail call noalias ptr @_emalloc(i64 noundef %18) #9
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %.lr.ph.i158

205:                                              ; preds = %looks_extended.exit
  tail call void @file_oomem(ptr noundef %0, i64 noundef %18) #8
  br label %239

.lr.ph.i158:                                      ; preds = %looks_extended.exit, %.lr.ph.i158
  %.06.i = phi i64 [ %212, %.lr.ph.i158 ], [ 0, %looks_extended.exit ]
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 %.06.i
  %207 = load i8, ptr %206, align 1, !tbaa !26
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr @ebcdic_to_ascii, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !26
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 %.06.i
  store i8 %210, ptr %211, align 1, !tbaa !26
  %212 = add nuw i64 %.06.i, 1
  %exitcond.not.i159 = icmp eq i64 %212, %spec.select
  br i1 %exitcond.not.i159, label %from_ebcdic.exit, label %.lr.ph.i158

from_ebcdic.exit:                                 ; preds = %.lr.ph.i158
  %213 = load ptr, ptr %spec.store.select, align 8, !tbaa !24
  store i64 0, ptr %spec.store.select1, align 8, !tbaa !16
  br label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %from_ebcdic.exit, %219
  %.01314.i162 = phi i64 [ %223, %219 ], [ 0, %from_ebcdic.exit ]
  %214 = getelementptr inbounds nuw i8, ptr %203, i64 %.01314.i162
  %215 = load i8, ptr %214, align 1, !tbaa !26
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr @text_chars, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !26
  %.not.i163 = icmp eq i8 %218, 1
  br i1 %.not.i163, label %219, label %looks_ascii.exit166

219:                                              ; preds = %.lr.ph.i161
  %220 = load i64, ptr %spec.store.select1, align 8, !tbaa !16
  %221 = add i64 %220, 1
  store i64 %221, ptr %spec.store.select1, align 8, !tbaa !16
  %222 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %220
  store i64 %216, ptr %222, align 8, !tbaa !16
  %223 = add nuw i64 %.01314.i162, 1
  %exitcond.not.i165 = icmp eq i64 %223, %spec.select
  br i1 %exitcond.not.i165, label %224, label %.lr.ph.i161

224:                                              ; preds = %219
  store ptr @.str.22, ptr %4, align 8, !tbaa !14
  store ptr @.str.23, ptr %5, align 8, !tbaa !14
  br label %238

looks_ascii.exit166:                              ; preds = %.lr.ph.i161
  store i64 0, ptr %spec.store.select1, align 8, !tbaa !16
  br label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %looks_ascii.exit166, %232
  %.01517.i169 = phi i64 [ %236, %232 ], [ 0, %looks_ascii.exit166 ]
  %225 = getelementptr inbounds nuw i8, ptr %203, i64 %.01517.i169
  %226 = load i8, ptr %225, align 1, !tbaa !26
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr @text_chars, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !26
  %230 = icmp eq i8 %229, 1
  %231 = icmp ugt i8 %226, -97
  %or.cond.not.i170 = or i1 %231, %230
  br i1 %or.cond.not.i170, label %232, label %looks_latin1.exit173

232:                                              ; preds = %.lr.ph.i168
  %233 = load i64, ptr %spec.store.select1, align 8, !tbaa !16
  %234 = add i64 %233, 1
  store i64 %234, ptr %spec.store.select1, align 8, !tbaa !16
  %235 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %233
  store i64 %227, ptr %235, align 8, !tbaa !16
  %236 = add nuw i64 %.01517.i169, 1
  %exitcond.not.i172 = icmp eq i64 %236, %spec.select
  br i1 %exitcond.not.i172, label %237, label %.lr.ph.i168

237:                                              ; preds = %232
  store ptr @.str.24, ptr %4, align 8, !tbaa !14
  store ptr @.str.23, ptr %5, align 8, !tbaa !14
  br label %238

looks_latin1.exit173:                             ; preds = %.lr.ph.i168
  store ptr @.str.2, ptr %6, align 8, !tbaa !14
  br label %238

238:                                              ; preds = %237, %looks_latin1.exit173, %224
  %.2 = phi i32 [ 1, %224 ], [ 1, %237 ], [ 0, %looks_latin1.exit173 ]
  tail call void @_efree(ptr noundef nonnull %203) #8
  br label %239

239:                                              ; preds = %205, %238, %.thread, %50, %71, %173, %172, %202, %188, %looks_ucs32.exit, %.loopexit191, %67, %22
  %.0131 = phi i32 [ 1, %22 ], [ 1, %50 ], [ 1, %.thread ], [ 1, %67 ], [ 1, %71 ], [ 1, %looks_ucs32.exit ], [ 1, %.loopexit191 ], [ 1, %172 ], [ 1, %173 ], [ 1, %188 ], [ 1, %202 ], [ 1, %205 ], [ %.2, %238 ]
  %240 = icmp eq ptr %spec.store.select, %8
  br i1 %240, label %241, label %243

241:                                              ; preds = %239
  %242 = load ptr, ptr %8, align 8, !tbaa !24
  call void @_efree(ptr noundef %242) #8
  br label %243

243:                                              ; preds = %239, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0131
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden void @file_oomem(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -1, 3) i32 @file_looks_utf8(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef captures(none) %3) local_unnamed_addr #3 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store i64 0, ptr %3, align 8, !tbaa !16
  br label %6

6:                                                ; preds = %5, %4
  %.not123 = icmp eq i64 %1, 0
  br i1 %.not123, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.thread98
  %.067121 = phi i64 [ %73, %.thread98 ], [ 0, %6 ]
  %.073120 = phi i32 [ %.275, %.thread98 ], [ 0, %6 ]
  %.076119 = phi i32 [ %.379, %.thread98 ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.067121
  %8 = load i8, ptr %7, align 1, !tbaa !26
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i8 %8, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph
  %12 = zext nneg i8 %8 to i64
  %13 = getelementptr inbounds nuw i8, ptr @text_chars, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !26
  %.not93 = icmp eq i8 %14, 1
  %spec.select = select i1 %.not93, i32 %.073120, i32 1
  br i1 %.not, label %.thread98, label %.thread98.sink.split

15:                                               ; preds = %.lr.ph
  %16 = and i32 %9, 64
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = zext i8 %8 to i64
  %20 = getelementptr inbounds nuw i8, ptr @first, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !26
  %22 = lshr i8 %21, 4
  %23 = zext nneg i8 %22 to i64
  %24 = getelementptr inbounds nuw [2 x i8], ptr @accept_ranges, i64 %23
  %25 = icmp eq i8 %21, -15
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %18
  %27 = and i32 %9, 32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = and i32 %9, 16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = and i32 %9, 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = and i32 %9, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = and i32 %9, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %38, %35, %32, %29, %26
  %.sink = phi i32 [ 31, %26 ], [ 7, %32 ], [ 3, %35 ], [ 15, %29 ], [ 1, %38 ]
  %.071 = phi i32 [ 1, %26 ], [ 3, %32 ], [ 4, %35 ], [ 2, %29 ], [ 5, %38 ]
  %42 = and i32 %.sink, %9
  %.080 = zext nneg i32 %42 to i64
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %44 = add nuw i64 %.067121, 1
  %45 = add nsw i32 %.071, -1
  %46 = zext nneg i32 %45 to i64
  %47 = add i64 %44, %46
  br label %48

48:                                               ; preds = %41, %63
  %.269118 = phi i64 [ %.067121, %41 ], [ %49, %63 ]
  %.181117 = phi i64 [ %.080, %41 ], [ %67, %63 ]
  %.082116 = phi i32 [ 0, %41 ], [ %68, %63 ]
  %49 = add nuw i64 %.269118, 1
  %.not89 = icmp ult i64 %49, %1
  br i1 %.not89, label %50, label %.loopexit

50:                                               ; preds = %48
  %51 = icmp eq i32 %.082116, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %49
  %53 = load i8, ptr %52, align 1, !tbaa !26
  br i1 %51, label %54, label %._crit_edge

54:                                               ; preds = %50
  %55 = load i8, ptr %24, align 2, !tbaa !27
  %56 = icmp ult i8 %53, %55
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr %43, align 1, !tbaa !29
  %59 = icmp ugt i8 %53, %58
  br i1 %59, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %50, %57
  %60 = zext i8 %53 to i32
  %61 = icmp slt i8 %53, 0
  %62 = and i32 %60, 64
  %.not90 = icmp eq i32 %62, 0
  %or.cond = and i1 %61, %.not90
  br i1 %or.cond, label %63, label %.thread

63:                                               ; preds = %._crit_edge
  %64 = shl i64 %.181117, 6
  %65 = and i32 %60, 63
  %66 = zext nneg i32 %65 to i64
  %67 = or disjoint i64 %64, %66
  %68 = add nuw nsw i32 %.082116, 1
  %exitcond.not = icmp eq i32 %68, %.071
  br i1 %exitcond.not, label %69, label %48

69:                                               ; preds = %63
  br i1 %.not, label %.thread98, label %.thread98.sink.split

.thread98.sink.split:                             ; preds = %69, %11
  %.lcssa.sink = phi i64 [ %12, %11 ], [ %67, %69 ]
  %.379.ph = phi i32 [ %.076119, %11 ], [ 1, %69 ]
  %.275.ph = phi i32 [ %spec.select, %11 ], [ %.073120, %69 ]
  %.370.ph = phi i64 [ %.067121, %11 ], [ %47, %69 ]
  %70 = load i64, ptr %3, align 8, !tbaa !16
  %71 = add i64 %70, 1
  store i64 %71, ptr %3, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %70
  store i64 %.lcssa.sink, ptr %72, align 8, !tbaa !16
  br label %.thread98

.thread98:                                        ; preds = %.thread98.sink.split, %69, %11
  %.379 = phi i32 [ 1, %69 ], [ %.076119, %11 ], [ %.379.ph, %.thread98.sink.split ]
  %.275 = phi i32 [ %.073120, %69 ], [ %spec.select, %11 ], [ %.275.ph, %.thread98.sink.split ]
  %.370 = phi i64 [ %47, %69 ], [ %.067121, %11 ], [ %.370.ph, %.thread98.sink.split ]
  %73 = add i64 %.370, 1
  %74 = icmp ult i64 %73, %1
  br i1 %74, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.thread98, %48
  %.076115 = phi i32 [ %.076119, %48 ], [ %.379, %.thread98 ]
  %.073111 = phi i32 [ %.073120, %48 ], [ %.275, %.thread98 ]
  %.073111.fr = freeze i32 %.073111
  %.not91 = icmp eq i32 %.073111.fr, 0
  %.076115.fr = freeze i32 %.076115
  %.not92 = icmp eq i32 %.076115.fr, 0
  %. = select i1 %.not92, i32 1, i32 2
  %spec.select167 = select i1 %.not91, i32 %., i32 0
  br label %.thread

.thread:                                          ; preds = %38, %18, %15, %57, %._crit_edge, %54, %.loopexit, %6
  %.1 = phi i32 [ 1, %6 ], [ %spec.select167, %.loopexit ], [ -1, %57 ], [ -1, %54 ], [ -1, %._crit_edge ], [ -1, %15 ], [ -1, %18 ], [ -1, %38 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 3) i32 @looks_ucs16(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #3 {
  %5 = icmp ult i64 %1, 2
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 1, !tbaa !26
  switch i8 %7, label %.critedge [
    i8 -1, label %8
    i8 -2, label %12
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !26
  %11 = icmp eq i8 %10, -2
  br i1 %11, label %16, label %.critedge

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !26
  %15 = icmp eq i8 %14, -1
  br i1 %15, label %.thread, label %.critedge

16:                                               ; preds = %8
  store i64 0, ptr %3, align 8, !tbaa !16
  %17 = icmp ugt i64 %1, 3
  br i1 %17, label %.lr.ph.split.us, label %.critedge

.thread:                                          ; preds = %12
  store i64 0, ptr %3, align 8, !tbaa !16
  %18 = icmp ugt i64 %1, 3
  br i1 %18, label %.lr.ph.split, label %.critedge

.lr.ph.split.us:                                  ; preds = %16, %47
  %19 = phi i64 [ %50, %47 ], [ 3, %16 ]
  %.04761.us = phi i64 [ %49, %47 ], [ 2, %16 ]
  %.04860.us = phi i32 [ %spec.select.us, %47 ], [ 0, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %.04761.us
  %21 = load i8, ptr %20, align 1, !tbaa !26
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %24 = load i8, ptr %23, align 1, !tbaa !26
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = or disjoint i32 %26, %22
  %28 = and i32 %27, 65534
  %switch.us = icmp eq i32 %28, 65534
  %29 = add nsw i32 %27, -64976
  %or.cond.us = icmp ult i32 %29, 32
  %or.cond59.us = select i1 %switch.us, i1 true, i1 %or.cond.us
  br i1 %or.cond59.us, label %.critedge, label %30

30:                                               ; preds = %.lr.ph.split.us
  %.not57.us = icmp eq i32 %.04860.us, 0
  br i1 %.not57.us, label %37, label %31

31:                                               ; preds = %30
  %32 = and i32 %25, 252
  %or.cond3.us = icmp eq i32 %32, 220
  br i1 %or.cond3.us, label %33, label %.critedge

33:                                               ; preds = %31
  %34 = shl i32 %.04860.us, 10
  %35 = add i32 %34, 8192
  %36 = add i32 %35, %27
  br label %37

37:                                               ; preds = %33, %30
  %.1.us = phi i32 [ %36, %33 ], [ %27, %30 ]
  %38 = icmp ult i32 %.1.us, 128
  %39 = zext nneg i32 %.1.us to i64
  br i1 %38, label %40, label %._crit_edge76

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr @text_chars, i64 %39
  %42 = load i8, ptr %41, align 1, !tbaa !26
  %.not58.us = icmp eq i8 %42, 1
  br i1 %.not58.us, label %._crit_edge76, label %.critedge

._crit_edge76:                                    ; preds = %37, %40
  %43 = load i64, ptr %3, align 8, !tbaa !16
  %44 = add i64 %43, 1
  store i64 %44, ptr %3, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %43
  store i64 %39, ptr %45, align 8, !tbaa !16
  %46 = and i32 %.1.us, -1024
  %or.cond7.us = icmp eq i32 %46, 56320
  br i1 %or.cond7.us, label %.critedge, label %47

47:                                               ; preds = %._crit_edge76
  %or.cond5.us = icmp eq i32 %46, 55296
  %48 = add nsw i32 %.1.us, -55295
  %spec.select.us = select i1 %or.cond5.us, i32 %48, i32 0
  %49 = add i64 %.04761.us, 2
  %50 = or disjoint i64 %49, 1
  %51 = icmp ult i64 %50, %1
  br i1 %51, label %.lr.ph.split.us, label %.critedge

.lr.ph.split:                                     ; preds = %.thread, %80
  %52 = phi i64 [ %83, %80 ], [ 3, %.thread ]
  %.04761 = phi i64 [ %82, %80 ], [ 2, %.thread ]
  %.04860 = phi i32 [ %spec.select, %80 ], [ 0, %.thread ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !26
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %.04761
  %57 = load i8, ptr %56, align 1, !tbaa !26
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = or disjoint i32 %59, %55
  %61 = and i32 %60, 65534
  %switch = icmp eq i32 %61, 65534
  %62 = add nsw i32 %60, -64976
  %or.cond = icmp ult i32 %62, 32
  %or.cond59 = select i1 %switch, i1 true, i1 %or.cond
  br i1 %or.cond59, label %.critedge, label %63

63:                                               ; preds = %.lr.ph.split
  %.not57 = icmp eq i32 %.04860, 0
  br i1 %.not57, label %70, label %64

64:                                               ; preds = %63
  %65 = and i32 %58, 252
  %or.cond3 = icmp eq i32 %65, 220
  br i1 %or.cond3, label %66, label %.critedge

66:                                               ; preds = %64
  %67 = shl i32 %.04860, 10
  %68 = add i32 %67, 8192
  %69 = add i32 %68, %60
  br label %70

70:                                               ; preds = %66, %63
  %.1 = phi i32 [ %69, %66 ], [ %60, %63 ]
  %71 = icmp ult i32 %.1, 128
  %72 = zext nneg i32 %.1 to i64
  br i1 %71, label %73, label %._crit_edge

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr @text_chars, i64 %72
  %75 = load i8, ptr %74, align 1, !tbaa !26
  %.not58 = icmp eq i8 %75, 1
  br i1 %.not58, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %70, %73
  %76 = load i64, ptr %3, align 8, !tbaa !16
  %77 = add i64 %76, 1
  store i64 %77, ptr %3, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %76
  store i64 %72, ptr %78, align 8, !tbaa !16
  %79 = and i32 %.1, -1024
  %or.cond7 = icmp eq i32 %79, 56320
  br i1 %or.cond7, label %.critedge, label %80

80:                                               ; preds = %._crit_edge
  %or.cond5 = icmp eq i32 %79, 55296
  %81 = add nsw i32 %.1, -55295
  %spec.select = select i1 %or.cond5, i32 %81, i32 0
  %82 = add i64 %.04761, 2
  %83 = or disjoint i64 %82, 1
  %84 = icmp ult i64 %83, %1
  br i1 %84, label %.lr.ph.split, label %.critedge

.critedge:                                        ; preds = %80, %._crit_edge, %73, %64, %.lr.ph.split, %47, %._crit_edge76, %40, %31, %.lr.ph.split.us, %.thread, %16, %6, %8, %12, %4
  %.051 = phi i32 [ 0, %4 ], [ 0, %8 ], [ 0, %6 ], [ 0, %12 ], [ 1, %16 ], [ 2, %.thread ], [ 1, %47 ], [ 0, %._crit_edge76 ], [ 0, %40 ], [ 0, %31 ], [ 0, %.lr.ph.split.us ], [ 0, %73 ], [ 0, %._crit_edge ], [ 0, %64 ], [ 2, %80 ], [ 0, %.lr.ph.split ]
  ret i32 %.051
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #4

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 152}
!5 = !{!"buffer", !6, i64 0, !9, i64 8, !12, i64 152, !10, i64 160, !10, i64 168, !12, i64 176, !10, i64 184}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !11, i64 72, !11, i64 88, !11, i64 104, !7, i64 120}
!10 = !{!"long", !7, i64 0}
!11 = !{!"timespec", !10, i64 0, !10, i64 8}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!5, !10, i64 160}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !12, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !10, i64 288}
!18 = !{!"magic_set", !7, i64 0, !19, i64 16, !21, i64 32, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !15, i64 80, !10, i64 88, !6, i64 96, !22, i64 100, !23, i64 104, !7, i64 136, !22, i64 264, !22, i64 266, !22, i64 268, !22, i64 270, !22, i64 272, !22, i64 274, !22, i64 276, !10, i64 280, !10, i64 288, !10, i64 296}
!19 = !{!"cont", !10, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTS10level_info", !12, i64 0}
!21 = !{!"out", !15, i64 0, !10, i64 8, !15, i64 16}
!22 = !{!"short", !7, i64 0}
!23 = !{!"", !15, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !12, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !7, i64 0}
!28 = !{!"accept_range", !7, i64 0, !7, i64 1}
!29 = !{!28, !7, i64 1}

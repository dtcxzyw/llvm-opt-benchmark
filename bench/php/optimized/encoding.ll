; ModuleID = 'bench/php/original/encoding.ll'
source_filename = "bench/php/original/encoding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.accept_range = type { i8, i8 }

@rcsid = internal constant [64 x i8] c"@(#)$File: encoding.c,v 1.42 2022/12/26 17:31:14 christos Exp $\00", align 16
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
@accept_ranges = hidden local_unnamed_addr global <{ %struct.accept_range, %struct.accept_range, %struct.accept_range, %struct.accept_range, %struct.accept_range, [11 x %struct.accept_range] }> <{ %struct.accept_range { i8 -128, i8 -65 }, %struct.accept_range { i8 -96, i8 -65 }, %struct.accept_range { i8 -128, i8 -97 }, %struct.accept_range { i8 -112, i8 -65 }, %struct.accept_range { i8 -128, i8 -113 }, [11 x %struct.accept_range] zeroinitializer }>, align 16
@text_chars = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\03\03\03\03\03\01\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02", align 16
@first = internal unnamed_addr constant [256 x i8] c"\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\13\03\03\03\03\03\03\03\03\03\03\03\03#\03\034\04\04\04D\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1", align 16
@ebcdic_to_ascii = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\9C\09\86\7F\97\8D\8E\0B\0C\0D\0E\0F\10\11\12\13\9D\85\08\87\18\19\92\8F\1C\1D\1E\1F\80\81\82\83\84\0A\17\1B\88\89\8A\8B\8C\05\06\07\90\91\16\93\94\95\96\04\98\99\9A\9B\14\15\9E\1A \A0\A1\A2\A3\A4\A5\A6\A7\A8\D5.<(+|&\A9\AA\AB\AC\AD\AE\AF\B0\B1!$*);~-/\B2\B3\B4\B5\B6\B7\B8\B9\CB,%_>?\BA\BB\BC\BD\BE\BF\C0\C1\C2`:#@'=\22\C3abcdefghi\C4\C5\C6\C7\C8\C9\CAjklmnopqr^\CC\CD\CE\CF\D0\D1\E5stuvwxyz\D2\D3\D4[\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4]\E6\E7{ABCDEFGHI\E8\E9\EA\EB\EC\ED}JKLMNOPQR\EE\EF\F0\F1\F2\F3\\\9FSTUVWXYZ\F4\F5\F6\F7\F8\F90123456789\FA\FB\FC\FD\FE\FF", align 16
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @file_encoding(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, ptr noundef writeonly captures(none) initializes((0, 8)) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq ptr %2, null
  %spec.store.select = select i1 %14, ptr %8, ptr %2
  %15 = icmp eq ptr %3, null
  %spec.select = select i1 %15, ptr %9, ptr %3
  store ptr @.str, ptr %6, align 8
  store i64 0, ptr %spec.select, align 8
  store ptr @.str.1, ptr %4, align 8
  store ptr @.str.2, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load i64, ptr %16, align 8
  %.0127 = tail call i64 @llvm.umin.i64(i64 %13, i64 %17)
  %18 = add i64 %.0127, 1
  %19 = shl i64 %18, 3
  %20 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %19) #7
  store ptr %20, ptr %spec.store.select, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  tail call void @file_oomem(ptr noundef nonnull %0, i64 noundef %19) #8
  br label %250

23:                                               ; preds = %7
  store i64 0, ptr %spec.select, align 8
  %.not15.i = icmp eq i64 %.0127, 0
  br i1 %.not15.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %30
  %24 = phi i64 [ %31, %30 ], [ 0, %23 ]
  %.01112.i = phi i64 [ %33, %30 ], [ 0, %23 ]
  %25 = getelementptr inbounds i8, ptr %11, i64 %.01112.i
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i8], ptr @text_chars, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %.not.i = icmp eq i8 %29, 1
  br i1 %.not.i, label %30, label %looks_ascii.exit

30:                                               ; preds = %.lr.ph.i
  %31 = add i64 %24, 1
  store i64 %31, ptr %spec.select, align 8
  %32 = getelementptr inbounds i64, ptr %20, i64 %24
  store i64 %27, ptr %32, align 8
  %33 = add nuw i64 %.01112.i, 1
  %exitcond.not.i = icmp eq i64 %33, %.0127
  br i1 %exitcond.not.i, label %34, label %.lr.ph.i

34:                                               ; preds = %30
  %35 = load ptr, ptr %spec.store.select, align 8
  %36 = icmp ugt i64 %.0127, 4
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %34
  %38 = load i8, ptr %11, align 1
  %39 = icmp eq i8 %38, 43
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 47
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 118
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %50 = load i8, ptr %49, align 1
  switch i8 %50, label %.thread [
    i8 56, label %51
    i8 57, label %51
    i8 43, label %51
    i8 47, label %51
  ]

51:                                               ; preds = %48, %48, %48, %48
  %.not.i145 = icmp eq ptr %35, null
  br i1 %.not.i145, label %looks_utf7.exit, label %52

52:                                               ; preds = %51
  store i64 0, ptr %spec.select, align 8
  br label %looks_utf7.exit

looks_utf7.exit:                                  ; preds = %52, %51
  store ptr @.str.3, ptr %4, align 8
  store ptr @.str.4, ptr %5, align 8
  br label %250

.thread:                                          ; preds = %23, %48, %44, %40, %37, %34
  store ptr @.str.5, ptr %4, align 8
  store ptr @.str.6, ptr %5, align 8
  br label %250

looks_ascii.exit:                                 ; preds = %.lr.ph.i
  %53 = load ptr, ptr %spec.store.select, align 8
  %54 = icmp ugt i64 %.0127, 3
  br i1 %54, label %55, label %looks_utf8_with_BOM.exit.thread

55:                                               ; preds = %looks_ascii.exit
  %56 = load i8, ptr %11, align 1
  %57 = icmp eq i8 %56, -17
  br i1 %57, label %58, label %looks_utf8_with_BOM.exit.thread

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, -69
  br i1 %61, label %62, label %looks_utf8_with_BOM.exit.thread

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, -65
  br i1 %65, label %looks_utf8_with_BOM.exit, label %looks_utf8_with_BOM.exit.thread

looks_utf8_with_BOM.exit:                         ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %67 = add i64 %.0127, -3
  %68 = call i32 @file_looks_utf8(ptr noundef nonnull readonly %66, i64 noundef %67, ptr noundef %53, ptr noundef nonnull %spec.select)
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %looks_utf8_with_BOM.exit.looks_utf8_with_BOM.exit.thread_crit_edge

looks_utf8_with_BOM.exit.looks_utf8_with_BOM.exit.thread_crit_edge: ; preds = %looks_utf8_with_BOM.exit
  %.pre = load ptr, ptr %spec.store.select, align 8
  br label %looks_utf8_with_BOM.exit.thread

70:                                               ; preds = %looks_utf8_with_BOM.exit
  store ptr @.str.7, ptr %4, align 8
  store ptr @.str.8, ptr %5, align 8
  br label %250

looks_utf8_with_BOM.exit.thread:                  ; preds = %looks_utf8_with_BOM.exit.looks_utf8_with_BOM.exit.thread_crit_edge, %looks_ascii.exit, %55, %58, %62
  %71 = phi ptr [ %.pre, %looks_utf8_with_BOM.exit.looks_utf8_with_BOM.exit.thread_crit_edge ], [ %53, %looks_ascii.exit ], [ %53, %55 ], [ %53, %58 ], [ %53, %62 ]
  %72 = call i32 @file_looks_utf8(ptr noundef nonnull %11, i64 noundef %.0127, ptr noundef %71, ptr noundef nonnull %spec.select)
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %looks_utf8_with_BOM.exit.thread
  store ptr @.str.9, ptr %4, align 8
  store ptr @.str.8, ptr %5, align 8
  br label %250

75:                                               ; preds = %looks_utf8_with_BOM.exit.thread
  %76 = load ptr, ptr %spec.store.select, align 8
  %77 = icmp ult i64 %.0127, 4
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %75
  %79 = load i8, ptr %11, align 1
  switch i8 %79, label %.loopexit [
    i8 -1, label %80
    i8 0, label %92
  ]

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, -2
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %.loopexit

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %104, label %.loopexit

92:                                               ; preds = %78
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %.loopexit

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, -2
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, -1
  br i1 %103, label %.thread56.i, label %.loopexit

104:                                              ; preds = %88
  store i64 0, ptr %spec.select, align 8
  %invariant.gep.i = getelementptr i8, ptr %76, i64 -8
  %105 = icmp ugt i64 %.0127, 7
  br i1 %105, label %.lr.ph.split.us.i, label %looks_ucs32.exit

.thread56.i:                                      ; preds = %100
  store i64 0, ptr %spec.select, align 8
  %invariant.gep59.i = getelementptr i8, ptr %76, i64 -8
  %106 = icmp ugt i64 %.0127, 7
  br i1 %106, label %.lr.ph.split.i, label %.loopexit189

.lr.ph.split.us.i:                                ; preds = %104, %139
  %107 = phi i64 [ %131, %139 ], [ 0, %104 ]
  %108 = phi i64 [ %141, %139 ], [ 7, %104 ]
  %.047.us.i = phi i64 [ %140, %139 ], [ 4, %104 ]
  %109 = getelementptr inbounds i8, ptr %11, i64 %.047.us.i
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i64
  %112 = or disjoint i64 %.047.us.i, 1
  %113 = getelementptr inbounds i8, ptr %11, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i64
  %116 = shl nuw nsw i64 %115, 8
  %117 = or disjoint i64 %116, %111
  %118 = or disjoint i64 %.047.us.i, 2
  %119 = getelementptr inbounds i8, ptr %11, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i64
  %122 = shl nuw nsw i64 %121, 16
  %123 = or disjoint i64 %117, %122
  %124 = getelementptr inbounds i8, ptr %11, i64 %108
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i64
  %127 = shl nuw nsw i64 %126, 24
  %128 = or disjoint i64 %123, %127
  %129 = add i64 %107, 1
  store i64 %129, ptr %spec.select, align 8
  %130 = getelementptr inbounds i64, ptr %76, i64 %107
  store i64 %128, ptr %130, align 8
  %131 = load i64, ptr %spec.select, align 8
  %gep.us.i = getelementptr i64, ptr %invariant.gep.i, i64 %131
  %132 = load i64, ptr %gep.us.i, align 8
  %133 = icmp eq i64 %132, 65534
  br i1 %133, label %.loopexit, label %134

134:                                              ; preds = %.lr.ph.split.us.i
  %135 = icmp ult i64 %132, 128
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw [256 x i8], ptr @text_chars, i64 0, i64 %132
  %138 = load i8, ptr %137, align 1
  %.not46.us.i = icmp eq i8 %138, 1
  br i1 %.not46.us.i, label %139, label %.loopexit

139:                                              ; preds = %136, %134
  %140 = add i64 %.047.us.i, 4
  %141 = or disjoint i64 %140, 3
  %142 = icmp ult i64 %141, %.0127
  br i1 %142, label %.lr.ph.split.us.i, label %looks_ucs32.exit

.lr.ph.split.i:                                   ; preds = %.thread56.i, %175
  %143 = phi i64 [ %167, %175 ], [ 0, %.thread56.i ]
  %144 = phi i64 [ %177, %175 ], [ 7, %.thread56.i ]
  %.047.i = phi i64 [ %176, %175 ], [ 4, %.thread56.i ]
  %145 = getelementptr inbounds i8, ptr %11, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i64
  %148 = or disjoint i64 %.047.i, 2
  %149 = getelementptr inbounds i8, ptr %11, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i64
  %152 = shl nuw nsw i64 %151, 8
  %153 = or disjoint i64 %152, %147
  %154 = or disjoint i64 %.047.i, 1
  %155 = getelementptr inbounds i8, ptr %11, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i64
  %158 = shl nuw nsw i64 %157, 16
  %159 = or disjoint i64 %153, %158
  %160 = getelementptr inbounds i8, ptr %11, i64 %.047.i
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i64
  %163 = shl nuw nsw i64 %162, 24
  %164 = or disjoint i64 %159, %163
  %165 = add i64 %143, 1
  store i64 %165, ptr %spec.select, align 8
  %166 = getelementptr inbounds i64, ptr %76, i64 %143
  store i64 %164, ptr %166, align 8
  %167 = load i64, ptr %spec.select, align 8
  %gep.i = getelementptr i64, ptr %invariant.gep59.i, i64 %167
  %168 = load i64, ptr %gep.i, align 8
  %169 = icmp eq i64 %168, 65534
  br i1 %169, label %.loopexit, label %170

170:                                              ; preds = %.lr.ph.split.i
  %171 = icmp ult i64 %168, 128
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw [256 x i8], ptr @text_chars, i64 0, i64 %168
  %174 = load i8, ptr %173, align 1
  %.not46.i = icmp eq i8 %174, 1
  br i1 %.not46.i, label %175, label %.loopexit

175:                                              ; preds = %172, %170
  %176 = add i64 %.047.i, 4
  %177 = or disjoint i64 %176, 3
  %178 = icmp ult i64 %177, %.0127
  br i1 %178, label %.lr.ph.split.i, label %.loopexit189

looks_ucs32.exit:                                 ; preds = %139, %104
  store ptr @.str.10, ptr %4, align 8
  store ptr @.str.11, ptr %5, align 8
  br label %250

.loopexit189:                                     ; preds = %175, %.thread56.i
  store ptr @.str.12, ptr %4, align 8
  store ptr @.str.13, ptr %5, align 8
  br label %250

.loopexit:                                        ; preds = %.lr.ph.split.i, %172, %.lr.ph.split.us.i, %136, %75, %100, %96, %92, %88, %84, %80, %78
  %179 = load ptr, ptr %spec.store.select, align 8
  %180 = call fastcc i32 @looks_ucs16(ptr noundef %11, i64 noundef %.0127, ptr noundef %179, ptr noundef %spec.select)
  switch i32 %180, label %182 [
    i32 0, label %183
    i32 1, label %181
  ]

181:                                              ; preds = %.loopexit
  store ptr @.str.14, ptr %4, align 8
  store ptr @.str.15, ptr %5, align 8
  br label %250

182:                                              ; preds = %.loopexit
  store ptr @.str.16, ptr %4, align 8
  store ptr @.str.17, ptr %5, align 8
  br label %250

183:                                              ; preds = %.loopexit
  %184 = load ptr, ptr %spec.store.select, align 8
  store i64 0, ptr %spec.select, align 8
  br label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %183, %192
  %.01314.i = phi i64 [ %196, %192 ], [ 0, %183 ]
  %185 = getelementptr inbounds i8, ptr %11, i64 %.01314.i
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw [256 x i8], ptr @text_chars, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = icmp ne i8 %189, 1
  %191 = icmp ult i8 %186, -96
  %or.cond.i = and i1 %191, %190
  br i1 %or.cond.i, label %looks_latin1.exit, label %192

192:                                              ; preds = %.lr.ph.i148
  %193 = load i64, ptr %spec.select, align 8
  %194 = add i64 %193, 1
  store i64 %194, ptr %spec.select, align 8
  %195 = getelementptr inbounds i64, ptr %184, i64 %193
  store i64 %187, ptr %195, align 8
  %196 = add nuw i64 %.01314.i, 1
  %exitcond.not.i149 = icmp eq i64 %196, %.0127
  br i1 %exitcond.not.i149, label %197, label %.lr.ph.i148

197:                                              ; preds = %192
  store ptr @.str.18, ptr %4, align 8
  store ptr @.str.19, ptr %5, align 8
  br label %250

looks_latin1.exit:                                ; preds = %.lr.ph.i148
  %198 = load ptr, ptr %spec.store.select, align 8
  store i64 0, ptr %spec.select, align 8
  br label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %looks_latin1.exit, %207
  %.01617.i = phi i64 [ %211, %207 ], [ 0, %looks_latin1.exit ]
  %199 = getelementptr inbounds i8, ptr %11, i64 %.01617.i
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw [256 x i8], ptr @text_chars, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = icmp ult i8 %200, -96
  %205 = and i8 %203, -3
  %206 = icmp ne i8 %205, 1
  %or.cond3.i = and i1 %204, %206
  br i1 %or.cond3.i, label %looks_extended.exit, label %207

207:                                              ; preds = %.lr.ph.i152
  %208 = load i64, ptr %spec.select, align 8
  %209 = add i64 %208, 1
  store i64 %209, ptr %spec.select, align 8
  %210 = getelementptr inbounds i64, ptr %198, i64 %208
  store i64 %201, ptr %210, align 8
  %211 = add nuw i64 %.01617.i, 1
  %exitcond.not.i153 = icmp eq i64 %211, %.0127
  br i1 %exitcond.not.i153, label %212, label %.lr.ph.i152

212:                                              ; preds = %207
  store ptr @.str.20, ptr %4, align 8
  store ptr @.str.21, ptr %5, align 8
  br label %250

looks_extended.exit:                              ; preds = %.lr.ph.i152
  %213 = tail call noalias ptr @_emalloc(i64 noundef %18) #9
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %.lr.ph.i156

215:                                              ; preds = %looks_extended.exit
  tail call void @file_oomem(ptr noundef %0, i64 noundef %18) #8
  br label %250

.lr.ph.i156:                                      ; preds = %looks_extended.exit, %.lr.ph.i156
  %.06.i = phi i64 [ %222, %.lr.ph.i156 ], [ 0, %looks_extended.exit ]
  %216 = getelementptr inbounds i8, ptr %11, i64 %.06.i
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds nuw [256 x i8], ptr @ebcdic_to_ascii, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = getelementptr inbounds i8, ptr %213, i64 %.06.i
  store i8 %220, ptr %221, align 1
  %222 = add nuw i64 %.06.i, 1
  %exitcond.not.i157 = icmp eq i64 %222, %.0127
  br i1 %exitcond.not.i157, label %from_ebcdic.exit, label %.lr.ph.i156

from_ebcdic.exit:                                 ; preds = %.lr.ph.i156
  %223 = load ptr, ptr %spec.store.select, align 8
  store i64 0, ptr %spec.select, align 8
  br label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %from_ebcdic.exit, %229
  %.01112.i160 = phi i64 [ %233, %229 ], [ 0, %from_ebcdic.exit ]
  %224 = getelementptr inbounds i8, ptr %213, i64 %.01112.i160
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw [256 x i8], ptr @text_chars, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1
  %.not.i161 = icmp eq i8 %228, 1
  br i1 %.not.i161, label %229, label %looks_ascii.exit164

229:                                              ; preds = %.lr.ph.i159
  %230 = load i64, ptr %spec.select, align 8
  %231 = add i64 %230, 1
  store i64 %231, ptr %spec.select, align 8
  %232 = getelementptr inbounds i64, ptr %223, i64 %230
  store i64 %226, ptr %232, align 8
  %233 = add nuw i64 %.01112.i160, 1
  %exitcond.not.i163 = icmp eq i64 %233, %.0127
  br i1 %exitcond.not.i163, label %234, label %.lr.ph.i159

234:                                              ; preds = %229
  store ptr @.str.22, ptr %4, align 8
  store ptr @.str.23, ptr %5, align 8
  br label %249

looks_ascii.exit164:                              ; preds = %.lr.ph.i159
  %235 = load ptr, ptr %spec.store.select, align 8
  store i64 0, ptr %spec.select, align 8
  br label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %looks_ascii.exit164, %243
  %.01314.i167 = phi i64 [ %247, %243 ], [ 0, %looks_ascii.exit164 ]
  %236 = getelementptr inbounds i8, ptr %213, i64 %.01314.i167
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds nuw [256 x i8], ptr @text_chars, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = icmp ne i8 %240, 1
  %242 = icmp ult i8 %237, -96
  %or.cond.i168 = and i1 %242, %241
  br i1 %or.cond.i168, label %looks_latin1.exit171, label %243

243:                                              ; preds = %.lr.ph.i166
  %244 = load i64, ptr %spec.select, align 8
  %245 = add i64 %244, 1
  store i64 %245, ptr %spec.select, align 8
  %246 = getelementptr inbounds i64, ptr %235, i64 %244
  store i64 %238, ptr %246, align 8
  %247 = add nuw i64 %.01314.i167, 1
  %exitcond.not.i169 = icmp eq i64 %247, %.0127
  br i1 %exitcond.not.i169, label %248, label %.lr.ph.i166

248:                                              ; preds = %243
  store ptr @.str.24, ptr %4, align 8
  store ptr @.str.23, ptr %5, align 8
  br label %249

looks_latin1.exit171:                             ; preds = %.lr.ph.i166
  store ptr @.str.2, ptr %6, align 8
  br label %249

249:                                              ; preds = %248, %looks_latin1.exit171, %234
  %.1 = phi i32 [ 1, %234 ], [ 1, %248 ], [ 0, %looks_latin1.exit171 ]
  tail call void @_efree(ptr noundef nonnull %213) #8
  br label %250

250:                                              ; preds = %.thread, %looks_utf7.exit, %74, %182, %181, %212, %249, %197, %looks_ucs32.exit, %.loopexit189, %70, %215, %22
  %.0 = phi i32 [ 1, %22 ], [ 1, %looks_utf7.exit ], [ 1, %.thread ], [ 1, %70 ], [ 1, %74 ], [ 1, %looks_ucs32.exit ], [ 1, %.loopexit189 ], [ 1, %181 ], [ 1, %182 ], [ 1, %197 ], [ 1, %212 ], [ 1, %215 ], [ %.1, %249 ]
  %251 = icmp eq ptr %spec.store.select, %8
  br i1 %251, label %252, label %254

252:                                              ; preds = %250
  %253 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %253) #8
  br label %254

254:                                              ; preds = %252, %250
  ret i32 %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @file_oomem(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -1, 3) i32 @file_looks_utf8(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef captures(none) %3) local_unnamed_addr #3 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store i64 0, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %4
  %.not108 = icmp eq i64 %1, 0
  br i1 %.not108, label %.loopexit86, label %.lr.ph

.lr.ph:                                           ; preds = %6, %73
  %.066106 = phi i64 [ %74, %73 ], [ 0, %6 ]
  %.068105 = phi i32 [ %.270, %73 ], [ 0, %6 ]
  %.071104 = phi i32 [ %.172, %73 ], [ 0, %6 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 %.066106
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i8 %8, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph
  %12 = zext nneg i8 %8 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr @text_chars, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %.not85 = icmp eq i8 %14, 1
  %spec.select = select i1 %.not85, i32 %.068105, i32 1
  br i1 %.not, label %73, label %.sink.split

15:                                               ; preds = %.lr.ph
  %16 = and i32 %9, 64
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit86, label %18

18:                                               ; preds = %15
  %19 = zext i8 %8 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr @first, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = lshr i8 %21, 4
  %23 = zext nneg i8 %22 to i64
  %24 = getelementptr inbounds nuw [16 x %struct.accept_range], ptr @accept_ranges, i64 0, i64 %23
  %25 = icmp eq i8 %21, -15
  br i1 %25, label %.loopexit86, label %26

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
  br i1 %40, label %41, label %.loopexit86

41:                                               ; preds = %38, %35, %32, %29, %26
  %.sink = phi i32 [ 31, %26 ], [ 15, %29 ], [ 7, %32 ], [ 3, %35 ], [ 1, %38 ]
  %.067 = phi i32 [ 1, %26 ], [ 2, %29 ], [ 3, %32 ], [ 4, %35 ], [ 5, %38 ]
  %42 = and i32 %.sink, %9
  %.073 = zext nneg i32 %42 to i64
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %44 = add nuw i64 %.066106, 1
  %45 = add nsw i32 %.067, -1
  %46 = zext nneg i32 %45 to i64
  %47 = add i64 %44, %46
  br label %48

48:                                               ; preds = %41, %63
  %.1103 = phi i64 [ %.066106, %41 ], [ %49, %63 ]
  %.174102 = phi i64 [ %.073, %41 ], [ %67, %63 ]
  %.075101 = phi i32 [ 0, %41 ], [ %68, %63 ]
  %49 = add nuw i64 %.1103, 1
  %.not81 = icmp ult i64 %49, %1
  br i1 %.not81, label %50, label %.loopexit

50:                                               ; preds = %48
  %51 = icmp eq i32 %.075101, 0
  %52 = getelementptr inbounds i8, ptr %0, i64 %49
  %53 = load i8, ptr %52, align 1
  br i1 %51, label %54, label %._crit_edge

54:                                               ; preds = %50
  %55 = load i8, ptr %24, align 2
  %56 = icmp ult i8 %53, %55
  br i1 %56, label %.loopexit86, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr %43, align 1
  %59 = icmp ugt i8 %53, %58
  br i1 %59, label %.loopexit86, label %._crit_edge

._crit_edge:                                      ; preds = %50, %57
  %60 = zext i8 %53 to i32
  %61 = icmp slt i8 %53, 0
  %62 = and i32 %60, 64
  %.not82 = icmp eq i32 %62, 0
  %or.cond = and i1 %61, %.not82
  br i1 %or.cond, label %63, label %.loopexit86

63:                                               ; preds = %._crit_edge
  %64 = shl i64 %.174102, 6
  %65 = and i32 %60, 63
  %66 = zext nneg i32 %65 to i64
  %67 = or disjoint i64 %64, %66
  %68 = add nuw nsw i32 %.075101, 1
  %exitcond.not = icmp eq i32 %68, %.067
  br i1 %exitcond.not, label %69, label %48

69:                                               ; preds = %63
  br i1 %.not, label %73, label %.sink.split

.sink.split:                                      ; preds = %69, %11
  %.lcssa.sink = phi i64 [ %12, %11 ], [ %67, %69 ]
  %.172.ph = phi i32 [ %.071104, %11 ], [ 1, %69 ]
  %.270.ph = phi i32 [ %spec.select, %11 ], [ %.068105, %69 ]
  %.2.ph = phi i64 [ %.066106, %11 ], [ %47, %69 ]
  %70 = load i64, ptr %3, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %3, align 8
  %72 = getelementptr inbounds i64, ptr %2, i64 %70
  store i64 %.lcssa.sink, ptr %72, align 8
  br label %73

73:                                               ; preds = %.sink.split, %69, %11
  %.172 = phi i32 [ %.071104, %11 ], [ 1, %69 ], [ %.172.ph, %.sink.split ]
  %.270 = phi i32 [ %spec.select, %11 ], [ %.068105, %69 ], [ %.270.ph, %.sink.split ]
  %.2 = phi i64 [ %.066106, %11 ], [ %47, %69 ], [ %.2.ph, %.sink.split ]
  %74 = add i64 %.2, 1
  %75 = icmp ult i64 %74, %1
  br i1 %75, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %73, %48
  %.071100 = phi i32 [ %.071104, %48 ], [ %.172, %73 ]
  %.06896 = phi i32 [ %.068105, %48 ], [ %.270, %73 ]
  %.06896.fr = freeze i32 %.06896
  %.not83 = icmp eq i32 %.06896.fr, 0
  %.071100.fr = freeze i32 %.071100
  %.not84 = icmp eq i32 %.071100.fr, 0
  %. = select i1 %.not84, i32 1, i32 2
  %spec.select143 = select i1 %.not83, i32 %., i32 0
  br label %.loopexit86

.loopexit86:                                      ; preds = %38, %18, %15, %._crit_edge, %54, %57, %.loopexit, %6
  %.0 = phi i32 [ 1, %6 ], [ %spec.select143, %.loopexit ], [ -1, %57 ], [ -1, %54 ], [ -1, %._crit_edge ], [ -1, %15 ], [ -1, %18 ], [ -1, %38 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 3) i32 @looks_ucs16(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #4 {
  %5 = icmp ult i64 %1, 2
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 1
  switch i8 %7, label %.thread [
    i8 -1, label %8
    i8 -2, label %12
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, -2
  br i1 %11, label %16, label %.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, -1
  br i1 %15, label %.thread75, label %.thread

16:                                               ; preds = %8
  store i64 0, ptr %3, align 8
  %17 = icmp ugt i64 %1, 3
  br i1 %17, label %.lr.ph.split.us, label %.thread

.thread75:                                        ; preds = %12
  store i64 0, ptr %3, align 8
  %18 = icmp ugt i64 %1, 3
  br i1 %18, label %.lr.ph.split, label %.thread

.lr.ph.split.us:                                  ; preds = %16, %47
  %19 = phi i64 [ %50, %47 ], [ 3, %16 ]
  %.04557.us = phi i64 [ %49, %47 ], [ 2, %16 ]
  %.04656.us = phi i32 [ %spec.select.us, %47 ], [ 0, %16 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 %.04557.us
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 %19
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = or disjoint i32 %26, %22
  %28 = and i32 %27, 65534
  %switch.us = icmp eq i32 %28, 65534
  %29 = add nsw i32 %27, -64976
  %or.cond.us = icmp ult i32 %29, 32
  %or.cond55.us = select i1 %switch.us, i1 true, i1 %or.cond.us
  br i1 %or.cond55.us, label %.thread, label %30

30:                                               ; preds = %.lr.ph.split.us
  %.not53.us = icmp eq i32 %.04656.us, 0
  br i1 %.not53.us, label %37, label %31

31:                                               ; preds = %30
  %32 = and i32 %25, 252
  %or.cond3.us = icmp eq i32 %32, 220
  br i1 %or.cond3.us, label %33, label %.thread

33:                                               ; preds = %31
  %34 = shl i32 %.04656.us, 10
  %35 = add i32 %34, 8192
  %36 = add i32 %35, %27
  br label %37

37:                                               ; preds = %33, %30
  %.1.us = phi i32 [ %36, %33 ], [ %27, %30 ]
  %38 = icmp ult i32 %.1.us, 128
  %39 = zext nneg i32 %.1.us to i64
  br i1 %38, label %40, label %._crit_edge72

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw [256 x i8], ptr @text_chars, i64 0, i64 %39
  %42 = load i8, ptr %41, align 1
  %.not54.us = icmp eq i8 %42, 1
  br i1 %.not54.us, label %._crit_edge72, label %.thread

._crit_edge72:                                    ; preds = %37, %40
  %43 = load i64, ptr %3, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %3, align 8
  %45 = getelementptr inbounds i64, ptr %2, i64 %43
  store i64 %39, ptr %45, align 8
  %46 = and i32 %.1.us, -1024
  %or.cond7.us = icmp eq i32 %46, 56320
  br i1 %or.cond7.us, label %.thread, label %47

47:                                               ; preds = %._crit_edge72
  %or.cond5.us = icmp eq i32 %46, 55296
  %48 = add nsw i32 %.1.us, -55295
  %spec.select.us = select i1 %or.cond5.us, i32 %48, i32 0
  %49 = add i64 %.04557.us, 2
  %50 = or disjoint i64 %49, 1
  %51 = icmp ult i64 %50, %1
  br i1 %51, label %.lr.ph.split.us, label %.thread

.lr.ph.split:                                     ; preds = %.thread75, %80
  %52 = phi i64 [ %83, %80 ], [ 3, %.thread75 ]
  %.04557 = phi i64 [ %82, %80 ], [ 2, %.thread75 ]
  %.04656 = phi i32 [ %spec.select, %80 ], [ 0, %.thread75 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds i8, ptr %0, i64 %.04557
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = or disjoint i32 %59, %55
  %61 = and i32 %60, 65534
  %switch = icmp eq i32 %61, 65534
  %62 = add nsw i32 %60, -64976
  %or.cond = icmp ult i32 %62, 32
  %or.cond55 = select i1 %switch, i1 true, i1 %or.cond
  br i1 %or.cond55, label %.thread, label %63

63:                                               ; preds = %.lr.ph.split
  %.not53 = icmp eq i32 %.04656, 0
  br i1 %.not53, label %70, label %64

64:                                               ; preds = %63
  %65 = and i32 %58, 252
  %or.cond3 = icmp eq i32 %65, 220
  br i1 %or.cond3, label %66, label %.thread

66:                                               ; preds = %64
  %67 = shl i32 %.04656, 10
  %68 = add i32 %67, 8192
  %69 = add i32 %68, %60
  br label %70

70:                                               ; preds = %66, %63
  %.1 = phi i32 [ %69, %66 ], [ %60, %63 ]
  %71 = icmp ult i32 %.1, 128
  %72 = zext nneg i32 %.1 to i64
  br i1 %71, label %73, label %._crit_edge

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw [256 x i8], ptr @text_chars, i64 0, i64 %72
  %75 = load i8, ptr %74, align 1
  %.not54 = icmp eq i8 %75, 1
  br i1 %.not54, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %70, %73
  %76 = load i64, ptr %3, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %3, align 8
  %78 = getelementptr inbounds i64, ptr %2, i64 %76
  store i64 %72, ptr %78, align 8
  %79 = and i32 %.1, -1024
  %or.cond7 = icmp eq i32 %79, 56320
  br i1 %or.cond7, label %.thread, label %80

80:                                               ; preds = %._crit_edge
  %or.cond5 = icmp eq i32 %79, 55296
  %81 = add nsw i32 %.1, -55295
  %spec.select = select i1 %or.cond5, i32 %81, i32 0
  %82 = add i64 %.04557, 2
  %83 = or disjoint i64 %82, 1
  %84 = icmp ult i64 %83, %1
  br i1 %84, label %.lr.ph.split, label %.thread

.thread:                                          ; preds = %.lr.ph.split, %64, %73, %._crit_edge, %80, %.lr.ph.split.us, %31, %40, %._crit_edge72, %47, %.thread75, %16, %6, %8, %12, %4
  %.049 = phi i32 [ 0, %4 ], [ 0, %12 ], [ 0, %8 ], [ 0, %6 ], [ 1, %16 ], [ 2, %.thread75 ], [ 0, %.lr.ph.split.us ], [ 0, %31 ], [ 0, %40 ], [ 0, %._crit_edge72 ], [ 1, %47 ], [ 0, %.lr.ph.split ], [ 0, %64 ], [ 0, %73 ], [ 0, %._crit_edge ], [ 2, %80 ]
  ret i32 %.049
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

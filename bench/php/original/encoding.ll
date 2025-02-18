target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.accept_range = type { i8, i8 }
%struct.buffer = type { i32, %struct.stat, ptr, i64, i64, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.magic_set = type { [2 x ptr], %struct.cont, %struct.out, i32, i32, i32, i32, i32, ptr, i64, i32, i16, %struct.anon, %union.VALUETYPE, i16, i16, i16, i16, i16, i16, i16, i64, i64, i64 }
%struct.cont = type { i64, ptr }
%struct.out = type { ptr, i64, ptr }
%struct.anon = type { ptr, i64, i64, i64 }
%union.VALUETYPE = type { [2 x i64], [112 x i8] }

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
@text_chars = internal global [256 x i8] c"\00\00\00\00\00\00\00\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\03\03\03\03\03\01\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02", align 16
@first = internal constant [256 x i8] c"\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\13\03\03\03\03\03\03\03\03\03\03\03\03#\03\034\04\04\04D\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1", align 16
@accept_ranges = internal global <{ %struct.accept_range, %struct.accept_range, %struct.accept_range, %struct.accept_range, %struct.accept_range, [11 x %struct.accept_range] }> <{ %struct.accept_range { i8 -128, i8 -65 }, %struct.accept_range { i8 -96, i8 -65 }, %struct.accept_range { i8 -128, i8 -97 }, %struct.accept_range { i8 -112, i8 -65 }, %struct.accept_range { i8 -128, i8 -113 }, [11 x %struct.accept_range] zeroinitializer }>, align 16
@ebcdic_to_ascii = internal global [256 x i8] c"\00\01\02\03\9C\09\86\7F\97\8D\8E\0B\0C\0D\0E\0F\10\11\12\13\9D\85\08\87\18\19\92\8F\1C\1D\1E\1F\80\81\82\83\84\0A\17\1B\88\89\8A\8B\8C\05\06\07\90\91\16\93\94\95\96\04\98\99\9A\9B\14\15\9E\1A \A0\A1\A2\A3\A4\A5\A6\A7\A8\D5.<(+|&\A9\AA\AB\AC\AD\AE\AF\B0\B1!$*);~-/\B2\B3\B4\B5\B6\B7\B8\B9\CB,%_>?\BA\BB\BC\BD\BE\BF\C0\C1\C2`:#@'=\22\C3abcdefghi\C4\C5\C6\C7\C8\C9\CAjklmnopqr^\CC\CD\CE\CF\D0\D1\E5stuvwxyz\D2\D3\D4[\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4]\E6\E7{ABCDEFGHI\E8\E9\EA\EB\EC\ED}JKLMNOPQR\EE\EF\F0\F1\F2\F3\\\9FSTUVWXYZ\F4\F5\F6\F7\F8\F90123456789\FA\FB\FC\FD\FE\FF", align 16
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @file_encoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !15
  store ptr %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.buffer, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  store ptr %27, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.buffer, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !25
  store i64 %30, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 1, ptr %19, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %31 = load ptr, ptr %11, align 8, !tbaa !11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %7
  store ptr %21, ptr %11, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %33, %7
  %35 = load ptr, ptr %12, align 8, !tbaa !13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr %22, ptr %12, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr @.str, ptr %39, align 8, !tbaa !23
  %40 = load ptr, ptr %12, align 8, !tbaa !13
  store i64 0, ptr %40, align 8, !tbaa !26
  %41 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr @.str.1, ptr %41, align 8, !tbaa !23
  %42 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr @.str.2, ptr %42, align 8, !tbaa !23
  %43 = load i64, ptr %17, align 8, !tbaa !26
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.magic_set, ptr %44, i32 0, i32 22
  %46 = load i64, ptr %45, align 8, !tbaa !28
  %47 = icmp ugt i64 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %38
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.magic_set, ptr %49, i32 0, i32 22
  %51 = load i64, ptr %50, align 8, !tbaa !28
  store i64 %51, ptr %17, align 8, !tbaa !26
  br label %52

52:                                               ; preds = %48, %38
  %53 = load i64, ptr %17, align 8, !tbaa !26
  %54 = add i64 %53, 1
  %55 = mul i64 %54, 8
  store i64 %55, ptr %18, align 8, !tbaa !26
  %56 = load i64, ptr %18, align 8, !tbaa !26
  %57 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %56) #7
  %58 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %57, ptr %58, align 8, !tbaa !13
  %59 = load ptr, ptr %11, align 8, !tbaa !11
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %52
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = load i64, ptr %18, align 8, !tbaa !26
  call void @file_oomem(ptr noundef %63, i64 noundef %64)
  br label %444

65:                                               ; preds = %52
  %66 = load ptr, ptr %16, align 8, !tbaa !23
  %67 = load i64, ptr %17, align 8, !tbaa !26
  %68 = load ptr, ptr %11, align 8, !tbaa !11
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = load ptr, ptr %12, align 8, !tbaa !13
  %71 = call i32 @looks_ascii(ptr noundef %66, i64 noundef %67, ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %65
  %74 = load ptr, ptr %16, align 8, !tbaa !23
  %75 = load i64, ptr %17, align 8, !tbaa !26
  %76 = load ptr, ptr %11, align 8, !tbaa !11
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = load ptr, ptr %12, align 8, !tbaa !13
  %79 = call i32 @looks_utf7(ptr noundef %74, i64 noundef %75, ptr noundef %77, ptr noundef %78)
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr @.str.3, ptr %82, align 8, !tbaa !23
  %83 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr @.str.4, ptr %83, align 8, !tbaa !23
  br label %87

84:                                               ; preds = %73
  %85 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr @.str.5, ptr %85, align 8, !tbaa !23
  %86 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr @.str.6, ptr %86, align 8, !tbaa !23
  br label %87

87:                                               ; preds = %84, %81
  br label %443

88:                                               ; preds = %65
  %89 = load ptr, ptr %16, align 8, !tbaa !23
  %90 = load i64, ptr %17, align 8, !tbaa !26
  %91 = load ptr, ptr %11, align 8, !tbaa !11
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %93 = load ptr, ptr %12, align 8, !tbaa !13
  %94 = call i32 @looks_utf8_with_BOM(ptr noundef %89, i64 noundef %90, ptr noundef %92, ptr noundef %93)
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %88
  %97 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr @.str.7, ptr %97, align 8, !tbaa !23
  %98 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr @.str.8, ptr %98, align 8, !tbaa !23
  br label %442

99:                                               ; preds = %88
  %100 = load ptr, ptr %16, align 8, !tbaa !23
  %101 = load i64, ptr %17, align 8, !tbaa !26
  %102 = load ptr, ptr %11, align 8, !tbaa !11
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  %104 = load ptr, ptr %12, align 8, !tbaa !13
  %105 = call i32 @file_looks_utf8(ptr noundef %100, i64 noundef %101, ptr noundef %103, ptr noundef %104)
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr @.str.9, ptr %108, align 8, !tbaa !23
  %109 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr @.str.8, ptr %109, align 8, !tbaa !23
  br label %441

110:                                              ; preds = %99
  %111 = load ptr, ptr %16, align 8, !tbaa !23
  %112 = load i64, ptr %17, align 8, !tbaa !26
  %113 = load ptr, ptr %11, align 8, !tbaa !11
  %114 = load ptr, ptr %113, align 8, !tbaa !13
  %115 = load ptr, ptr %12, align 8, !tbaa !13
  %116 = call i32 @looks_ucs32(ptr noundef %111, i64 noundef %112, ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %20, align 4, !tbaa !27
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %110
  %119 = load i32, ptr %20, align 4, !tbaa !27
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr @.str.10, ptr %122, align 8, !tbaa !23
  %123 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr @.str.11, ptr %123, align 8, !tbaa !23
  br label %127

124:                                              ; preds = %118
  %125 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr @.str.12, ptr %125, align 8, !tbaa !23
  %126 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr @.str.13, ptr %126, align 8, !tbaa !23
  br label %127

127:                                              ; preds = %124, %121
  br label %440

128:                                              ; preds = %110
  %129 = load ptr, ptr %16, align 8, !tbaa !23
  %130 = load i64, ptr %17, align 8, !tbaa !26
  %131 = load ptr, ptr %11, align 8, !tbaa !11
  %132 = load ptr, ptr %131, align 8, !tbaa !13
  %133 = load ptr, ptr %12, align 8, !tbaa !13
  %134 = call i32 @looks_ucs16(ptr noundef %129, i64 noundef %130, ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %20, align 4, !tbaa !27
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %128
  %137 = load i32, ptr %20, align 4, !tbaa !27
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr @.str.14, ptr %140, align 8, !tbaa !23
  %141 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr @.str.15, ptr %141, align 8, !tbaa !23
  br label %145

142:                                              ; preds = %136
  %143 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr @.str.16, ptr %143, align 8, !tbaa !23
  %144 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr @.str.17, ptr %144, align 8, !tbaa !23
  br label %145

145:                                              ; preds = %142, %139
  br label %439

146:                                              ; preds = %128
  %147 = load ptr, ptr %16, align 8, !tbaa !23
  %148 = load i64, ptr %17, align 8, !tbaa !26
  %149 = load ptr, ptr %11, align 8, !tbaa !11
  %150 = load ptr, ptr %149, align 8, !tbaa !13
  %151 = load ptr, ptr %12, align 8, !tbaa !13
  %152 = call i32 @looks_latin1(ptr noundef %147, i64 noundef %148, ptr noundef %150, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %146
  %155 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr @.str.18, ptr %155, align 8, !tbaa !23
  %156 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr @.str.19, ptr %156, align 8, !tbaa !23
  br label %438

157:                                              ; preds = %146
  %158 = load ptr, ptr %16, align 8, !tbaa !23
  %159 = load i64, ptr %17, align 8, !tbaa !26
  %160 = load ptr, ptr %11, align 8, !tbaa !11
  %161 = load ptr, ptr %160, align 8, !tbaa !13
  %162 = load ptr, ptr %12, align 8, !tbaa !13
  %163 = call i32 @looks_extended(ptr noundef %158, i64 noundef %159, ptr noundef %161, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %157
  %166 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr @.str.20, ptr %166, align 8, !tbaa !23
  %167 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr @.str.21, ptr %167, align 8, !tbaa !23
  br label %437

168:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %169 = load i64, ptr %17, align 8, !tbaa !26
  %170 = add i64 %169, 1
  %171 = mul i64 %170, 1
  store i64 %171, ptr %18, align 8, !tbaa !26
  %172 = load i64, ptr %18, align 8, !tbaa !26
  %173 = call i1 @llvm.is.constant.i64(i64 %172)
  br i1 %173, label %174, label %395

174:                                              ; preds = %168
  %175 = load i64, ptr %18, align 8, !tbaa !26
  %176 = icmp ule i64 %175, 8
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call noalias ptr @_emalloc_8()
  br label %393

179:                                              ; preds = %174
  %180 = load i64, ptr %18, align 8, !tbaa !26
  %181 = icmp ule i64 %180, 16
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call noalias ptr @_emalloc_16()
  br label %391

184:                                              ; preds = %179
  %185 = load i64, ptr %18, align 8, !tbaa !26
  %186 = icmp ule i64 %185, 24
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call noalias ptr @_emalloc_24()
  br label %389

189:                                              ; preds = %184
  %190 = load i64, ptr %18, align 8, !tbaa !26
  %191 = icmp ule i64 %190, 32
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = call noalias ptr @_emalloc_32()
  br label %387

194:                                              ; preds = %189
  %195 = load i64, ptr %18, align 8, !tbaa !26
  %196 = icmp ule i64 %195, 40
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = call noalias ptr @_emalloc_40()
  br label %385

199:                                              ; preds = %194
  %200 = load i64, ptr %18, align 8, !tbaa !26
  %201 = icmp ule i64 %200, 48
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = call noalias ptr @_emalloc_48()
  br label %383

204:                                              ; preds = %199
  %205 = load i64, ptr %18, align 8, !tbaa !26
  %206 = icmp ule i64 %205, 56
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = call noalias ptr @_emalloc_56()
  br label %381

209:                                              ; preds = %204
  %210 = load i64, ptr %18, align 8, !tbaa !26
  %211 = icmp ule i64 %210, 64
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = call noalias ptr @_emalloc_64()
  br label %379

214:                                              ; preds = %209
  %215 = load i64, ptr %18, align 8, !tbaa !26
  %216 = icmp ule i64 %215, 80
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = call noalias ptr @_emalloc_80()
  br label %377

219:                                              ; preds = %214
  %220 = load i64, ptr %18, align 8, !tbaa !26
  %221 = icmp ule i64 %220, 96
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = call noalias ptr @_emalloc_96()
  br label %375

224:                                              ; preds = %219
  %225 = load i64, ptr %18, align 8, !tbaa !26
  %226 = icmp ule i64 %225, 112
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = call noalias ptr @_emalloc_112()
  br label %373

229:                                              ; preds = %224
  %230 = load i64, ptr %18, align 8, !tbaa !26
  %231 = icmp ule i64 %230, 128
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = call noalias ptr @_emalloc_128()
  br label %371

234:                                              ; preds = %229
  %235 = load i64, ptr %18, align 8, !tbaa !26
  %236 = icmp ule i64 %235, 160
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = call noalias ptr @_emalloc_160()
  br label %369

239:                                              ; preds = %234
  %240 = load i64, ptr %18, align 8, !tbaa !26
  %241 = icmp ule i64 %240, 192
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = call noalias ptr @_emalloc_192()
  br label %367

244:                                              ; preds = %239
  %245 = load i64, ptr %18, align 8, !tbaa !26
  %246 = icmp ule i64 %245, 224
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = call noalias ptr @_emalloc_224()
  br label %365

249:                                              ; preds = %244
  %250 = load i64, ptr %18, align 8, !tbaa !26
  %251 = icmp ule i64 %250, 256
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = call noalias ptr @_emalloc_256()
  br label %363

254:                                              ; preds = %249
  %255 = load i64, ptr %18, align 8, !tbaa !26
  %256 = icmp ule i64 %255, 320
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = call noalias ptr @_emalloc_320()
  br label %361

259:                                              ; preds = %254
  %260 = load i64, ptr %18, align 8, !tbaa !26
  %261 = icmp ule i64 %260, 384
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = call noalias ptr @_emalloc_384()
  br label %359

264:                                              ; preds = %259
  %265 = load i64, ptr %18, align 8, !tbaa !26
  %266 = icmp ule i64 %265, 448
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = call noalias ptr @_emalloc_448()
  br label %357

269:                                              ; preds = %264
  %270 = load i64, ptr %18, align 8, !tbaa !26
  %271 = icmp ule i64 %270, 512
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = call noalias ptr @_emalloc_512()
  br label %355

274:                                              ; preds = %269
  %275 = load i64, ptr %18, align 8, !tbaa !26
  %276 = icmp ule i64 %275, 640
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = call noalias ptr @_emalloc_640()
  br label %353

279:                                              ; preds = %274
  %280 = load i64, ptr %18, align 8, !tbaa !26
  %281 = icmp ule i64 %280, 768
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = call noalias ptr @_emalloc_768()
  br label %351

284:                                              ; preds = %279
  %285 = load i64, ptr %18, align 8, !tbaa !26
  %286 = icmp ule i64 %285, 896
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = call noalias ptr @_emalloc_896()
  br label %349

289:                                              ; preds = %284
  %290 = load i64, ptr %18, align 8, !tbaa !26
  %291 = icmp ule i64 %290, 1024
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = call noalias ptr @_emalloc_1024()
  br label %347

294:                                              ; preds = %289
  %295 = load i64, ptr %18, align 8, !tbaa !26
  %296 = icmp ule i64 %295, 1280
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = call noalias ptr @_emalloc_1280()
  br label %345

299:                                              ; preds = %294
  %300 = load i64, ptr %18, align 8, !tbaa !26
  %301 = icmp ule i64 %300, 1536
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = call noalias ptr @_emalloc_1536()
  br label %343

304:                                              ; preds = %299
  %305 = load i64, ptr %18, align 8, !tbaa !26
  %306 = icmp ule i64 %305, 1792
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = call noalias ptr @_emalloc_1792()
  br label %341

309:                                              ; preds = %304
  %310 = load i64, ptr %18, align 8, !tbaa !26
  %311 = icmp ule i64 %310, 2048
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = call noalias ptr @_emalloc_2048()
  br label %339

314:                                              ; preds = %309
  %315 = load i64, ptr %18, align 8, !tbaa !26
  %316 = icmp ule i64 %315, 2560
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = call noalias ptr @_emalloc_2560()
  br label %337

319:                                              ; preds = %314
  %320 = load i64, ptr %18, align 8, !tbaa !26
  %321 = icmp ule i64 %320, 3072
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = call noalias ptr @_emalloc_3072()
  br label %335

324:                                              ; preds = %319
  %325 = load i64, ptr %18, align 8, !tbaa !26
  %326 = icmp ule i64 %325, 2093056
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load i64, ptr %18, align 8, !tbaa !26
  %329 = call noalias ptr @_emalloc_large(i64 noundef %328) #8
  br label %333

330:                                              ; preds = %324
  %331 = load i64, ptr %18, align 8, !tbaa !26
  %332 = call noalias ptr @_emalloc_huge(i64 noundef %331) #8
  br label %333

333:                                              ; preds = %330, %327
  %334 = phi ptr [ %329, %327 ], [ %332, %330 ]
  br label %335

335:                                              ; preds = %333, %322
  %336 = phi ptr [ %323, %322 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %317
  %338 = phi ptr [ %318, %317 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %312
  %340 = phi ptr [ %313, %312 ], [ %338, %337 ]
  br label %341

341:                                              ; preds = %339, %307
  %342 = phi ptr [ %308, %307 ], [ %340, %339 ]
  br label %343

343:                                              ; preds = %341, %302
  %344 = phi ptr [ %303, %302 ], [ %342, %341 ]
  br label %345

345:                                              ; preds = %343, %297
  %346 = phi ptr [ %298, %297 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %292
  %348 = phi ptr [ %293, %292 ], [ %346, %345 ]
  br label %349

349:                                              ; preds = %347, %287
  %350 = phi ptr [ %288, %287 ], [ %348, %347 ]
  br label %351

351:                                              ; preds = %349, %282
  %352 = phi ptr [ %283, %282 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %277
  %354 = phi ptr [ %278, %277 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %272
  %356 = phi ptr [ %273, %272 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %267
  %358 = phi ptr [ %268, %267 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %262
  %360 = phi ptr [ %263, %262 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %257
  %362 = phi ptr [ %258, %257 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %252
  %364 = phi ptr [ %253, %252 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %247
  %366 = phi ptr [ %248, %247 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %242
  %368 = phi ptr [ %243, %242 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %237
  %370 = phi ptr [ %238, %237 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %232
  %372 = phi ptr [ %233, %232 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %227
  %374 = phi ptr [ %228, %227 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %222
  %376 = phi ptr [ %223, %222 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %217
  %378 = phi ptr [ %218, %217 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %212
  %380 = phi ptr [ %213, %212 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %207
  %382 = phi ptr [ %208, %207 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %202
  %384 = phi ptr [ %203, %202 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %197
  %386 = phi ptr [ %198, %197 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %192
  %388 = phi ptr [ %193, %192 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %187
  %390 = phi ptr [ %188, %187 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %182
  %392 = phi ptr [ %183, %182 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %177
  %394 = phi ptr [ %178, %177 ], [ %392, %391 ]
  br label %398

395:                                              ; preds = %168
  %396 = load i64, ptr %18, align 8, !tbaa !26
  %397 = call noalias ptr @_emalloc(i64 noundef %396) #8
  br label %398

398:                                              ; preds = %395, %393
  %399 = phi ptr [ %394, %393 ], [ %397, %395 ]
  store ptr %399, ptr %23, align 8, !tbaa !23
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %404

401:                                              ; preds = %398
  %402 = load ptr, ptr %9, align 8, !tbaa !4
  %403 = load i64, ptr %18, align 8, !tbaa !26
  call void @file_oomem(ptr noundef %402, i64 noundef %403)
  store i32 2, ptr %24, align 4
  br label %434

404:                                              ; preds = %398
  %405 = load ptr, ptr %16, align 8, !tbaa !23
  %406 = load i64, ptr %17, align 8, !tbaa !26
  %407 = load ptr, ptr %23, align 8, !tbaa !23
  call void @from_ebcdic(ptr noundef %405, i64 noundef %406, ptr noundef %407)
  %408 = load ptr, ptr %23, align 8, !tbaa !23
  %409 = load i64, ptr %17, align 8, !tbaa !26
  %410 = load ptr, ptr %11, align 8, !tbaa !11
  %411 = load ptr, ptr %410, align 8, !tbaa !13
  %412 = load ptr, ptr %12, align 8, !tbaa !13
  %413 = call i32 @looks_ascii(ptr noundef %408, i64 noundef %409, ptr noundef %411, ptr noundef %412)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %418

415:                                              ; preds = %404
  %416 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr @.str.22, ptr %416, align 8, !tbaa !23
  %417 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr @.str.23, ptr %417, align 8, !tbaa !23
  br label %432

418:                                              ; preds = %404
  %419 = load ptr, ptr %23, align 8, !tbaa !23
  %420 = load i64, ptr %17, align 8, !tbaa !26
  %421 = load ptr, ptr %11, align 8, !tbaa !11
  %422 = load ptr, ptr %421, align 8, !tbaa !13
  %423 = load ptr, ptr %12, align 8, !tbaa !13
  %424 = call i32 @looks_latin1(ptr noundef %419, i64 noundef %420, ptr noundef %422, ptr noundef %423)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %418
  %427 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr @.str.24, ptr %427, align 8, !tbaa !23
  %428 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr @.str.23, ptr %428, align 8, !tbaa !23
  br label %431

429:                                              ; preds = %418
  store i32 0, ptr %19, align 4, !tbaa !27
  %430 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr @.str.2, ptr %430, align 8, !tbaa !23
  br label %431

431:                                              ; preds = %429, %426
  br label %432

432:                                              ; preds = %431, %415
  %433 = load ptr, ptr %23, align 8, !tbaa !23
  call void @_efree(ptr noundef %433)
  store i32 0, ptr %24, align 4
  br label %434

434:                                              ; preds = %401, %432
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %435 = load i32, ptr %24, align 4
  switch i32 %435, label %451 [
    i32 0, label %436
    i32 2, label %444
  ]

436:                                              ; preds = %434
  br label %437

437:                                              ; preds = %436, %165
  br label %438

438:                                              ; preds = %437, %154
  br label %439

439:                                              ; preds = %438, %145
  br label %440

440:                                              ; preds = %439, %127
  br label %441

441:                                              ; preds = %440, %107
  br label %442

442:                                              ; preds = %441, %96
  br label %443

443:                                              ; preds = %442, %87
  br label %444

444:                                              ; preds = %443, %434, %62
  %445 = load ptr, ptr %11, align 8, !tbaa !11
  %446 = icmp eq ptr %445, %21
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = load ptr, ptr %21, align 8, !tbaa !13
  call void @_efree(ptr noundef %448)
  br label %449

449:                                              ; preds = %447, %444
  %450 = load i32, ptr %19, align 4, !tbaa !27
  store i32 %450, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %451

451:                                              ; preds = %449, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %452 = load i32, ptr %8, align 4
  ret i32 %452
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #2

declare hidden void @file_oomem(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @looks_ascii(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 0, ptr %13, align 8, !tbaa !26
  store i64 0, ptr %10, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %44, %4
  %15 = load i64, ptr %10, align 8, !tbaa !26
  %16 = load i64, ptr %7, align 8, !tbaa !26
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = load i64, ptr %10, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !35
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @text_chars, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !35
  %26 = sext i8 %25 to i32
  store i32 %26, ptr %11, align 4, !tbaa !27
  %27 = load i32, ptr %11, align 4, !tbaa !27
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  %32 = load i64, ptr %10, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !35
  %35 = zext i8 %34 to i64
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i64, ptr %36, i64 %38
  store i64 %35, ptr %40, align 8, !tbaa !26
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %42 = load i32, ptr %12, align 4
  switch i32 %42, label %48 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %10, align 8, !tbaa !26
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8, !tbaa !26
  br label %14

47:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @looks_utf7(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  %10 = load i64, ptr %7, align 8, !tbaa !26
  %11 = icmp ugt i64 %10, 4
  br i1 %11, label %12, label %42

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !35
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 43
  br i1 %17, label %18, label %42

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !35
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 47
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !35
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 118
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !35
  %34 = zext i8 %33 to i32
  switch i32 %34, label %41 [
    i32 56, label %35
    i32 57, label %35
    i32 43, label %35
    i32 47, label %35
  ]

35:                                               ; preds = %30, %30, %30, %30
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 0, ptr %39, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %38, %35
  store i32 1, ptr %5, align 4
  br label %43

41:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  br label %43

42:                                               ; preds = %24, %18, %12, %4
  store i32 -1, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %41, %40
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @looks_utf8_with_BOM(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  %10 = load i64, ptr %7, align 8, !tbaa !26
  %11 = icmp ugt i64 %10, 3
  br i1 %11, label %12, label %38

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !35
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 239
  br i1 %17, label %18, label %38

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !35
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 187
  br i1 %23, label %24, label %38

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !35
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 191
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  %33 = load i64, ptr %7, align 8, !tbaa !26
  %34 = sub i64 %33, 3
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = call i32 @file_looks_utf8(ptr noundef %32, i64 noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %5, align 4
  br label %39

38:                                               ; preds = %24, %18, %12, %4
  store i32 -1, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %30
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden i32 @file_looks_utf8(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !27
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 0, ptr %22, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %21, %4
  store i64 0, ptr %10, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %258, %23
  %25 = load i64, ptr %10, align 8, !tbaa !26
  %26 = load i64, ptr %7, align 8, !tbaa !26
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %261

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  %30 = load i64, ptr %10, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !35
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 128
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !23
  %38 = load i64, ptr %10, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !35
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [256 x i8], ptr @text_chars, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !35
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i32 1, ptr %14, align 4, !tbaa !27
  br label %47

47:                                               ; preds = %46, %36
  %48 = load ptr, ptr %8, align 8, !tbaa !13
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !23
  %52 = load i64, ptr %10, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !35
  %55 = zext i8 %54 to i64
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = load ptr, ptr %9, align 8, !tbaa !13
  %58 = load i64, ptr %57, align 8, !tbaa !26
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i64, ptr %56, i64 %58
  store i64 %55, ptr %60, align 8, !tbaa !26
  br label %61

61:                                               ; preds = %50, %47
  br label %257

62:                                               ; preds = %28
  %63 = load ptr, ptr %6, align 8, !tbaa !23
  %64 = load i64, ptr %10, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !35
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 64
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %272

71:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %72 = load ptr, ptr %6, align 8, !tbaa !23
  %73 = load i64, ptr %10, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !35
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [256 x i8], ptr @first, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !35
  store i8 %78, ptr %17, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %79 = load i8, ptr %17, align 1, !tbaa !35
  %80 = zext i8 %79 to i32
  %81 = lshr i32 %80, 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [16 x %struct.accept_range], ptr @accept_ranges, i64 0, i64 %82
  store ptr %83, ptr %18, align 8, !tbaa !36
  %84 = load i8, ptr %17, align 1, !tbaa !35
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 241
  br i1 %86, label %87, label %88

87:                                               ; preds = %71
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %253

88:                                               ; preds = %71
  %89 = load ptr, ptr %6, align 8, !tbaa !23
  %90 = load i64, ptr %10, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !35
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8, !tbaa !23
  %98 = load i64, ptr %10, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !35
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 31
  %103 = sext i32 %102 to i64
  store i64 %103, ptr %12, align 8, !tbaa !26
  store i32 1, ptr %16, align 4, !tbaa !27
  br label %173

104:                                              ; preds = %88
  %105 = load ptr, ptr %6, align 8, !tbaa !23
  %106 = load i64, ptr %10, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !35
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 16
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %104
  %113 = load ptr, ptr %6, align 8, !tbaa !23
  %114 = load i64, ptr %10, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !35
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 15
  %119 = sext i32 %118 to i64
  store i64 %119, ptr %12, align 8, !tbaa !26
  store i32 2, ptr %16, align 4, !tbaa !27
  br label %172

120:                                              ; preds = %104
  %121 = load ptr, ptr %6, align 8, !tbaa !23
  %122 = load i64, ptr %10, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !35
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %120
  %129 = load ptr, ptr %6, align 8, !tbaa !23
  %130 = load i64, ptr %10, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !35
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 7
  %135 = sext i32 %134 to i64
  store i64 %135, ptr %12, align 8, !tbaa !26
  store i32 3, ptr %16, align 4, !tbaa !27
  br label %171

136:                                              ; preds = %120
  %137 = load ptr, ptr %6, align 8, !tbaa !23
  %138 = load i64, ptr %10, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !35
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %136
  %145 = load ptr, ptr %6, align 8, !tbaa !23
  %146 = load i64, ptr %10, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !35
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 3
  %151 = sext i32 %150 to i64
  store i64 %151, ptr %12, align 8, !tbaa !26
  store i32 4, ptr %16, align 4, !tbaa !27
  br label %170

152:                                              ; preds = %136
  %153 = load ptr, ptr %6, align 8, !tbaa !23
  %154 = load i64, ptr %10, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !35
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 2
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %152
  %161 = load ptr, ptr %6, align 8, !tbaa !23
  %162 = load i64, ptr %10, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !35
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 1
  %167 = sext i32 %166 to i64
  store i64 %167, ptr %12, align 8, !tbaa !26
  store i32 5, ptr %16, align 4, !tbaa !27
  br label %169

168:                                              ; preds = %152
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %253

169:                                              ; preds = %160
  br label %170

170:                                              ; preds = %169, %144
  br label %171

171:                                              ; preds = %170, %128
  br label %172

172:                                              ; preds = %171, %112
  br label %173

173:                                              ; preds = %172, %96
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %174

174:                                              ; preds = %239, %173
  %175 = load i32, ptr %11, align 4, !tbaa !27
  %176 = load i32, ptr %16, align 4, !tbaa !27
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %242

178:                                              ; preds = %174
  %179 = load i64, ptr %10, align 8, !tbaa !26
  %180 = add i64 %179, 1
  store i64 %180, ptr %10, align 8, !tbaa !26
  %181 = load i64, ptr %10, align 8, !tbaa !26
  %182 = load i64, ptr %7, align 8, !tbaa !26
  %183 = icmp uge i64 %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  store i32 8, ptr %15, align 4
  br label %253

185:                                              ; preds = %178
  %186 = load i32, ptr %11, align 4, !tbaa !27
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %211

188:                                              ; preds = %185
  %189 = load ptr, ptr %6, align 8, !tbaa !23
  %190 = load i64, ptr %10, align 8, !tbaa !26
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !35
  %193 = zext i8 %192 to i32
  %194 = load ptr, ptr %18, align 8, !tbaa !36
  %195 = getelementptr inbounds nuw %struct.accept_range, ptr %194, i32 0, i32 0
  %196 = load i8, ptr %195, align 1, !tbaa !38
  %197 = zext i8 %196 to i32
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %210, label %199

199:                                              ; preds = %188
  %200 = load ptr, ptr %6, align 8, !tbaa !23
  %201 = load i64, ptr %10, align 8, !tbaa !26
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !35
  %204 = zext i8 %203 to i32
  %205 = load ptr, ptr %18, align 8, !tbaa !36
  %206 = getelementptr inbounds nuw %struct.accept_range, ptr %205, i32 0, i32 1
  %207 = load i8, ptr %206, align 1, !tbaa !40
  %208 = zext i8 %207 to i32
  %209 = icmp sgt i32 %204, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %199, %188
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %253

211:                                              ; preds = %199, %185
  %212 = load ptr, ptr %6, align 8, !tbaa !23
  %213 = load i64, ptr %10, align 8, !tbaa !26
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !35
  %216 = zext i8 %215 to i32
  %217 = and i32 %216, 128
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %227, label %219

219:                                              ; preds = %211
  %220 = load ptr, ptr %6, align 8, !tbaa !23
  %221 = load i64, ptr %10, align 8, !tbaa !26
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !35
  %224 = zext i8 %223 to i32
  %225 = and i32 %224, 64
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %219, %211
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %253

228:                                              ; preds = %219
  %229 = load i64, ptr %12, align 8, !tbaa !26
  %230 = shl i64 %229, 6
  %231 = load ptr, ptr %6, align 8, !tbaa !23
  %232 = load i64, ptr %10, align 8, !tbaa !26
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !35
  %235 = zext i8 %234 to i32
  %236 = and i32 %235, 63
  %237 = sext i32 %236 to i64
  %238 = add i64 %230, %237
  store i64 %238, ptr %12, align 8, !tbaa !26
  br label %239

239:                                              ; preds = %228
  %240 = load i32, ptr %11, align 4, !tbaa !27
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %11, align 4, !tbaa !27
  br label %174

242:                                              ; preds = %174
  %243 = load ptr, ptr %8, align 8, !tbaa !13
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %252

245:                                              ; preds = %242
  %246 = load i64, ptr %12, align 8, !tbaa !26
  %247 = load ptr, ptr %8, align 8, !tbaa !13
  %248 = load ptr, ptr %9, align 8, !tbaa !13
  %249 = load i64, ptr %248, align 8, !tbaa !26
  %250 = add i64 %249, 1
  store i64 %250, ptr %248, align 8, !tbaa !26
  %251 = getelementptr inbounds nuw i64, ptr %247, i64 %249
  store i64 %246, ptr %251, align 8, !tbaa !26
  br label %252

252:                                              ; preds = %245, %242
  store i32 1, ptr %13, align 4, !tbaa !27
  store i32 0, ptr %15, align 4
  br label %253

253:                                              ; preds = %184, %252, %227, %210, %168, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %254 = load i32, ptr %15, align 4
  switch i32 %254, label %272 [
    i32 0, label %255
    i32 8, label %262
  ]

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %61
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr %10, align 8, !tbaa !26
  %260 = add i64 %259, 1
  store i64 %260, ptr %10, align 8, !tbaa !26
  br label %24

261:                                              ; preds = %24
  br label %262

262:                                              ; preds = %261, %253
  %263 = load i32, ptr %14, align 4, !tbaa !27
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  br label %270

266:                                              ; preds = %262
  %267 = load i32, ptr %13, align 4, !tbaa !27
  %268 = icmp ne i32 %267, 0
  %269 = select i1 %268, i32 2, i32 1
  br label %270

270:                                              ; preds = %266, %265
  %271 = phi i32 [ 0, %265 ], [ %269, %266 ]
  store i32 %271, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %272

272:                                              ; preds = %270, %253, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %273 = load i32, ptr %5, align 4
  ret i32 %273
}

; Function Attrs: nounwind uwtable
define internal i32 @looks_ucs32(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load i64, ptr %7, align 8, !tbaa !26
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %185

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !35
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 255
  br i1 %21, label %22, label %41

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !35
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 254
  br i1 %27, label %28, label %41

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !35
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !23
  %36 = getelementptr inbounds i8, ptr %35, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !35
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %68

41:                                               ; preds = %34, %28, %22, %16
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !35
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !23
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !35
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !23
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !35
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 254
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !23
  %61 = getelementptr inbounds i8, ptr %60, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !35
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 255
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 1, ptr %10, align 4, !tbaa !27
  br label %67

66:                                               ; preds = %59, %53, %47, %41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %185

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %40
  %69 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 0, ptr %69, align 8, !tbaa !26
  store i64 4, ptr %11, align 8, !tbaa !26
  br label %70

70:                                               ; preds = %179, %68
  %71 = load i64, ptr %11, align 8, !tbaa !26
  %72 = add i64 %71, 3
  %73 = load i64, ptr %7, align 8, !tbaa !26
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %182

75:                                               ; preds = %70
  %76 = load i32, ptr %10, align 4, !tbaa !27
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %113

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !23
  %80 = load i64, ptr %11, align 8, !tbaa !26
  %81 = add i64 %80, 3
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !35
  %84 = zext i8 %83 to i64
  %85 = load ptr, ptr %6, align 8, !tbaa !23
  %86 = load i64, ptr %11, align 8, !tbaa !26
  %87 = add i64 %86, 2
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !35
  %90 = zext i8 %89 to i64
  %91 = shl i64 %90, 8
  %92 = or i64 %84, %91
  %93 = load ptr, ptr %6, align 8, !tbaa !23
  %94 = load i64, ptr %11, align 8, !tbaa !26
  %95 = add i64 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !35
  %98 = zext i8 %97 to i64
  %99 = shl i64 %98, 16
  %100 = or i64 %92, %99
  %101 = load ptr, ptr %6, align 8, !tbaa !23
  %102 = load i64, ptr %11, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !35
  %105 = zext i8 %104 to i64
  %106 = shl i64 %105, 24
  %107 = or i64 %100, %106
  %108 = load ptr, ptr %8, align 8, !tbaa !13
  %109 = load ptr, ptr %9, align 8, !tbaa !13
  %110 = load i64, ptr %109, align 8, !tbaa !26
  %111 = add i64 %110, 1
  store i64 %111, ptr %109, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw i64, ptr %108, i64 %110
  store i64 %107, ptr %112, align 8, !tbaa !26
  br label %149

113:                                              ; preds = %75
  %114 = load ptr, ptr %6, align 8, !tbaa !23
  %115 = load i64, ptr %11, align 8, !tbaa !26
  %116 = add i64 %115, 0
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !35
  %119 = zext i8 %118 to i64
  %120 = load ptr, ptr %6, align 8, !tbaa !23
  %121 = load i64, ptr %11, align 8, !tbaa !26
  %122 = add i64 %121, 1
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !35
  %125 = zext i8 %124 to i64
  %126 = shl i64 %125, 8
  %127 = or i64 %119, %126
  %128 = load ptr, ptr %6, align 8, !tbaa !23
  %129 = load i64, ptr %11, align 8, !tbaa !26
  %130 = add i64 %129, 2
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !35
  %133 = zext i8 %132 to i64
  %134 = shl i64 %133, 16
  %135 = or i64 %127, %134
  %136 = load ptr, ptr %6, align 8, !tbaa !23
  %137 = load i64, ptr %11, align 8, !tbaa !26
  %138 = add i64 %137, 3
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !35
  %141 = zext i8 %140 to i64
  %142 = shl i64 %141, 24
  %143 = or i64 %135, %142
  %144 = load ptr, ptr %8, align 8, !tbaa !13
  %145 = load ptr, ptr %9, align 8, !tbaa !13
  %146 = load i64, ptr %145, align 8, !tbaa !26
  %147 = add i64 %146, 1
  store i64 %147, ptr %145, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw i64, ptr %144, i64 %146
  store i64 %143, ptr %148, align 8, !tbaa !26
  br label %149

149:                                              ; preds = %113, %78
  %150 = load ptr, ptr %8, align 8, !tbaa !13
  %151 = load ptr, ptr %9, align 8, !tbaa !13
  %152 = load i64, ptr %151, align 8, !tbaa !26
  %153 = sub i64 %152, 1
  %154 = getelementptr inbounds nuw i64, ptr %150, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !26
  %156 = icmp eq i64 %155, 65534
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %185

158:                                              ; preds = %149
  %159 = load ptr, ptr %8, align 8, !tbaa !13
  %160 = load ptr, ptr %9, align 8, !tbaa !13
  %161 = load i64, ptr %160, align 8, !tbaa !26
  %162 = sub i64 %161, 1
  %163 = getelementptr inbounds nuw i64, ptr %159, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !26
  %165 = icmp ult i64 %164, 128
  br i1 %165, label %166, label %178

166:                                              ; preds = %158
  %167 = load ptr, ptr %8, align 8, !tbaa !13
  %168 = load ptr, ptr %9, align 8, !tbaa !13
  %169 = load i64, ptr %168, align 8, !tbaa !26
  %170 = sub i64 %169, 1
  %171 = getelementptr inbounds nuw i64, ptr %167, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw [256 x i8], ptr @text_chars, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !35
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %175, 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %166
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %185

178:                                              ; preds = %166, %158
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr %11, align 8, !tbaa !26
  %181 = add i64 %180, 4
  store i64 %181, ptr %11, align 8, !tbaa !26
  br label %70

182:                                              ; preds = %70
  %183 = load i32, ptr %10, align 4, !tbaa !27
  %184 = add nsw i32 1, %183
  store i32 %184, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %185

185:                                              ; preds = %182, %177, %157, %66, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %186 = load i32, ptr %5, align 4
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define internal i32 @looks_ucs16(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %15 = load i64, ptr %7, align 8, !tbaa !26
  %16 = icmp ult i64 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %162

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !35
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 255
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !35
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 254
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %46

31:                                               ; preds = %24, %18
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !35
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 254
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !23
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !35
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 255
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 1, ptr %10, align 4, !tbaa !27
  br label %45

44:                                               ; preds = %37, %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %162

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %30
  %47 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 0, ptr %47, align 8, !tbaa !26
  store i32 0, ptr %11, align 4, !tbaa !27
  store i64 2, ptr %12, align 8, !tbaa !26
  br label %48

48:                                               ; preds = %156, %46
  %49 = load i64, ptr %12, align 8, !tbaa !26
  %50 = add i64 %49, 1
  %51 = load i64, ptr %7, align 8, !tbaa !26
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %159

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %54 = load i32, ptr %10, align 4, !tbaa !27
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !23
  %58 = load i64, ptr %12, align 8, !tbaa !26
  %59 = add i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !35
  %62 = zext i8 %61 to i64
  %63 = load ptr, ptr %6, align 8, !tbaa !23
  %64 = load i64, ptr %12, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !35
  %67 = zext i8 %66 to i64
  %68 = shl i64 %67, 8
  %69 = or i64 %62, %68
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %14, align 4, !tbaa !27
  br label %86

71:                                               ; preds = %53
  %72 = load ptr, ptr %6, align 8, !tbaa !23
  %73 = load i64, ptr %12, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !35
  %76 = zext i8 %75 to i64
  %77 = load ptr, ptr %6, align 8, !tbaa !23
  %78 = load i64, ptr %12, align 8, !tbaa !26
  %79 = add i64 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !35
  %82 = zext i8 %81 to i64
  %83 = shl i64 %82, 8
  %84 = or i64 %76, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %14, align 4, !tbaa !27
  br label %86

86:                                               ; preds = %71, %56
  %87 = load i32, ptr %14, align 4, !tbaa !27
  %88 = and i32 %87, 65535
  store i32 %88, ptr %14, align 4, !tbaa !27
  %89 = load i32, ptr %14, align 4, !tbaa !27
  switch i32 %89, label %91 [
    i32 65534, label %90
    i32 65535, label %90
  ]

90:                                               ; preds = %86, %86
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %153

91:                                               ; preds = %86
  %92 = load i32, ptr %14, align 4, !tbaa !27
  %93 = icmp uge i32 %92, 64976
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i32, ptr %14, align 4, !tbaa !27
  %96 = icmp ule i32 %95, 65007
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %153

98:                                               ; preds = %94, %91
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %11, align 4, !tbaa !27
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  %103 = load i32, ptr %14, align 4, !tbaa !27
  %104 = icmp uge i32 %103, 56320
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %14, align 4, !tbaa !27
  %107 = icmp ule i32 %106, 57343
  br i1 %107, label %109, label %108

108:                                              ; preds = %105, %102
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %153

109:                                              ; preds = %105
  %110 = load i32, ptr %11, align 4, !tbaa !27
  %111 = sub i32 %110, 1
  %112 = mul i32 1024, %111
  %113 = add i32 65536, %112
  %114 = load i32, ptr %14, align 4, !tbaa !27
  %115 = sub i32 %114, 56320
  %116 = add i32 %113, %115
  store i32 %116, ptr %14, align 4, !tbaa !27
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %117

117:                                              ; preds = %109, %99
  %118 = load i32, ptr %14, align 4, !tbaa !27
  %119 = icmp ult i32 %118, 128
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  %121 = load i32, ptr %14, align 4, !tbaa !27
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [256 x i8], ptr @text_chars, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !35
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %153

128:                                              ; preds = %120, %117
  %129 = load i32, ptr %14, align 4, !tbaa !27
  %130 = zext i32 %129 to i64
  %131 = load ptr, ptr %8, align 8, !tbaa !13
  %132 = load ptr, ptr %9, align 8, !tbaa !13
  %133 = load i64, ptr %132, align 8, !tbaa !26
  %134 = add i64 %133, 1
  store i64 %134, ptr %132, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw i64, ptr %131, i64 %133
  store i64 %130, ptr %135, align 8, !tbaa !26
  %136 = load i32, ptr %14, align 4, !tbaa !27
  %137 = icmp uge i32 %136, 55296
  br i1 %137, label %138, label %145

138:                                              ; preds = %128
  %139 = load i32, ptr %14, align 4, !tbaa !27
  %140 = icmp ule i32 %139, 56319
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load i32, ptr %14, align 4, !tbaa !27
  %143 = sub i32 %142, 55296
  %144 = add i32 %143, 1
  store i32 %144, ptr %11, align 4, !tbaa !27
  br label %145

145:                                              ; preds = %141, %138, %128
  %146 = load i32, ptr %14, align 4, !tbaa !27
  %147 = icmp uge i32 %146, 56320
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load i32, ptr %14, align 4, !tbaa !27
  %150 = icmp ule i32 %149, 57343
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %153

152:                                              ; preds = %148, %145
  store i32 0, ptr %13, align 4
  br label %153

153:                                              ; preds = %152, %151, %127, %108, %97, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %154 = load i32, ptr %13, align 4
  switch i32 %154, label %162 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr %12, align 8, !tbaa !26
  %158 = add i64 %157, 2
  store i64 %158, ptr %12, align 8, !tbaa !26
  br label %48

159:                                              ; preds = %48
  %160 = load i32, ptr %10, align 4, !tbaa !27
  %161 = add nsw i32 1, %160
  store i32 %161, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %162

162:                                              ; preds = %159, %153, %44, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %163 = load i32, ptr %5, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @looks_latin1(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 0, ptr %13, align 8, !tbaa !26
  store i64 0, ptr %10, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %47, %4
  %15 = load i64, ptr %10, align 8, !tbaa !26
  %16 = load i64, ptr %7, align 8, !tbaa !26
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = load i64, ptr %10, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !35
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @text_chars, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !35
  %26 = sext i8 %25 to i32
  store i32 %26, ptr %11, align 4, !tbaa !27
  %27 = load i32, ptr %11, align 4, !tbaa !27
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %18
  %30 = load i32, ptr %11, align 4, !tbaa !27
  %31 = icmp ne i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

33:                                               ; preds = %29, %18
  %34 = load ptr, ptr %6, align 8, !tbaa !23
  %35 = load i64, ptr %10, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !35
  %38 = zext i8 %37 to i64
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = load ptr, ptr %9, align 8, !tbaa !13
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i64, ptr %39, i64 %41
  store i64 %38, ptr %43, align 8, !tbaa !26
  store i32 0, ptr %12, align 4
  br label %44

44:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %45 = load i32, ptr %12, align 4
  switch i32 %45, label %51 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %10, align 8, !tbaa !26
  %49 = add i64 %48, 1
  store i64 %49, ptr %10, align 8, !tbaa !26
  br label %14

50:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %51

51:                                               ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @looks_extended(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 0, ptr %13, align 8, !tbaa !26
  store i64 0, ptr %10, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %50, %4
  %15 = load i64, ptr %10, align 8, !tbaa !26
  %16 = load i64, ptr %7, align 8, !tbaa !26
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %53

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = load i64, ptr %10, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !35
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @text_chars, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !35
  %26 = sext i8 %25 to i32
  store i32 %26, ptr %11, align 4, !tbaa !27
  %27 = load i32, ptr %11, align 4, !tbaa !27
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %18
  %30 = load i32, ptr %11, align 4, !tbaa !27
  %31 = icmp ne i32 %30, 2
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4, !tbaa !27
  %34 = icmp ne i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

36:                                               ; preds = %32, %29, %18
  %37 = load ptr, ptr %6, align 8, !tbaa !23
  %38 = load i64, ptr %10, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !35
  %41 = zext i8 %40 to i64
  %42 = load ptr, ptr %8, align 8, !tbaa !13
  %43 = load ptr, ptr %9, align 8, !tbaa !13
  %44 = load i64, ptr %43, align 8, !tbaa !26
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i64, ptr %42, i64 %44
  store i64 %41, ptr %46, align 8, !tbaa !26
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %48 = load i32, ptr %12, align 4
  switch i32 %48, label %54 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %10, align 8, !tbaa !26
  %52 = add i64 %51, 1
  store i64 %52, ptr %10, align 8, !tbaa !26
  br label %14

53:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @from_ebcdic(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !26
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i64, ptr %7, align 8, !tbaa !26
  %10 = load i64, ptr %5, align 8, !tbaa !26
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = load i64, ptr %7, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !35
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr @ebcdic_to_ascii, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !35
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = load i64, ptr %7, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 %19, ptr %22, align 1, !tbaa !35
  br label %23

23:                                               ; preds = %12
  %24 = load i64, ptr %7, align 8, !tbaa !26
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !26
  br label %8

26:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare void @_efree(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0,1) }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9magic_set", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6buffer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 omnipotent char", !6, i64 0}
!17 = !{!18, !6, i64 152}
!18 = !{!"buffer", !19, i64 0, !20, i64 8, !6, i64 152, !21, i64 160, !21, i64 168, !6, i64 176, !21, i64 184}
!19 = !{!"int", !7, i64 0}
!20 = !{!"stat", !21, i64 0, !21, i64 8, !21, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !22, i64 72, !22, i64 88, !22, i64 104, !7, i64 120}
!21 = !{!"long", !7, i64 0}
!22 = !{!"timespec", !21, i64 0, !21, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!18, !21, i64 160}
!26 = !{!21, !21, i64 0}
!27 = !{!19, !19, i64 0}
!28 = !{!29, !21, i64 288}
!29 = !{!"magic_set", !7, i64 0, !30, i64 16, !32, i64 32, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !19, i64 72, !24, i64 80, !21, i64 88, !19, i64 96, !33, i64 100, !34, i64 104, !7, i64 136, !33, i64 264, !33, i64 266, !33, i64 268, !33, i64 270, !33, i64 272, !33, i64 274, !33, i64 276, !21, i64 280, !21, i64 288, !21, i64 296}
!30 = !{!"cont", !21, i64 0, !31, i64 8}
!31 = !{!"p1 _ZTS10level_info", !6, i64 0}
!32 = !{!"out", !24, i64 0, !21, i64 8, !24, i64 16}
!33 = !{!"short", !7, i64 0}
!34 = !{!"", !24, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12accept_range", !6, i64 0}
!38 = !{!39, !7, i64 0}
!39 = !{!"accept_range", !7, i64 0, !7, i64 1}
!40 = !{!39, !7, i64 1}

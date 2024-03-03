target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_utf8_to_utf32: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad utf8_to_utf32 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_utf32_to_utf8: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad utf32_to_utf8 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_utf8s_to_utf16s: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad utf8s_to_utf16s ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_utf16s_to_utf8s: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad utf16s_to_utf8s ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___register_nls: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __register_nls ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_nls: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_nls ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unload_nls: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad unload_nls ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_load_nls: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad load_nls ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_load_nls_default: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad load_nls_default ; .previous"

%struct.utf8_table = type { i32, i32, i32, i64, i64 }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.nls_table = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@utf8_table = internal unnamed_addr constant [7 x %struct.utf8_table] [%struct.utf8_table { i32 128, i32 0, i32 0, i64 127, i64 0 }, %struct.utf8_table { i32 224, i32 192, i32 6, i64 2047, i64 128 }, %struct.utf8_table { i32 240, i32 224, i32 12, i64 65535, i64 2048 }, %struct.utf8_table { i32 248, i32 240, i32 18, i64 2097151, i64 65536 }, %struct.utf8_table { i32 252, i32 248, i32 24, i64 67108863, i64 2097152 }, %struct.utf8_table { i32 254, i32 252, i32 30, i64 2147483647, i64 67108864 }, %struct.utf8_table zeroinitializer], align 16
@__UNIQUE_ID___addressable_utf8_to_utf32303 = internal global ptr @utf8_to_utf32, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_utf32_to_utf8304 = internal global ptr @utf32_to_utf8, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_utf8s_to_utf16s305 = internal global ptr @utf8s_to_utf16s, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_utf16s_to_utf8s306 = internal global ptr @utf16s_to_utf8s, section ".discard.addressable", align 8
@tables = internal unnamed_addr global ptr @default_table, align 8
@nls_lock = internal global %struct.spinlock zeroinitializer, align 4
@__UNIQUE_ID___addressable___register_nls307 = internal global ptr @__register_nls, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [7 x i8] c"nls_%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@default_table = internal global %struct.nls_table { ptr @.str.2, ptr null, ptr @uni2char, ptr @char2uni, ptr @charset2lower, ptr @charset2upper, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_unregister_nls308 = internal global ptr @unregister_nls, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unload_nls309 = internal global ptr @unload_nls, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_load_nls310 = internal global ptr @load_nls, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_load_nls_default311 = internal global ptr @load_nls_default, section ".discard.addressable", align 8
@__UNIQUE_ID_file312 = internal constant [30 x i8] c"nls_base.file=fs/nls/nls_base\00", section ".modinfo", align 1
@__UNIQUE_ID_license313 = internal constant [30 x i8] c"nls_base.license=Dual BSD/GPL\00", section ".modinfo", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@charset2lower = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@charset2upper = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@page00 = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@page_uni2charset = internal unnamed_addr constant <{ ptr, [255 x ptr] }> <{ ptr @page00, [255 x ptr] zeroinitializer }>, align 16
@charset2uni = internal unnamed_addr constant [256 x i16] [i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 127, i16 128, i16 129, i16 130, i16 131, i16 132, i16 133, i16 134, i16 135, i16 136, i16 137, i16 138, i16 139, i16 140, i16 141, i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 151, i16 152, i16 153, i16 154, i16 155, i16 156, i16 157, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 164, i16 165, i16 166, i16 167, i16 168, i16 169, i16 170, i16 171, i16 172, i16 173, i16 174, i16 175, i16 176, i16 177, i16 178, i16 179, i16 180, i16 181, i16 182, i16 183, i16 184, i16 185, i16 186, i16 187, i16 188, i16 189, i16 190, i16 191, i16 192, i16 193, i16 194, i16 195, i16 196, i16 197, i16 198, i16 199, i16 200, i16 201, i16 202, i16 203, i16 204, i16 205, i16 206, i16 207, i16 208, i16 209, i16 210, i16 211, i16 212, i16 213, i16 214, i16 215, i16 216, i16 217, i16 218, i16 219, i16 220, i16 221, i16 222, i16 223, i16 224, i16 225, i16 226, i16 227, i16 228, i16 229, i16 230, i16 231, i16 232, i16 233, i16 234, i16 235, i16 236, i16 237, i16 238, i16 239, i16 240, i16 241, i16 242, i16 243, i16 244, i16 245, i16 246, i16 247, i16 248, i16 249, i16 250, i16 251, i16 252, i16 253, i16 254, i16 255], align 16
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable___register_nls307, ptr @__UNIQUE_ID___addressable_load_nls310, ptr @__UNIQUE_ID___addressable_load_nls_default311, ptr @__UNIQUE_ID___addressable_unload_nls309, ptr @__UNIQUE_ID___addressable_unregister_nls308, ptr @__UNIQUE_ID___addressable_utf16s_to_utf8s306, ptr @__UNIQUE_ID___addressable_utf32_to_utf8304, ptr @__UNIQUE_ID___addressable_utf8_to_utf32303, ptr @__UNIQUE_ID___addressable_utf8s_to_utf16s305, ptr @__UNIQUE_ID_file312, ptr @__UNIQUE_ID_license313], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local i32 @utf8_to_utf32(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = load i8, ptr %0, align 1
  %5 = zext i8 %4 to i32
  %6 = zext i8 %4 to i64
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %8 = add nsw i32 %7, -1
  br label %9

9:                                                ; preds = %41, %3
  %10 = phi i32 [ 128, %3 ], [ %46, %41 ]
  %11 = phi ptr [ @utf8_table, %3 ], [ %45, %41 ]
  %12 = phi i32 [ 0, %3 ], [ %15, %41 ]
  %13 = phi i64 [ %6, %3 ], [ %44, %41 ]
  %14 = phi ptr [ %0, %3 ], [ %37, %41 ]
  %15 = add nuw nsw i32 %12, 1
  %16 = and i32 %10, %5
  %17 = getelementptr inbounds i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %11, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, %13
  %24 = getelementptr inbounds i8, ptr %11, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %23, %25
  %27 = icmp ugt i64 %23, 1114111
  %28 = or i1 %26, %27
  %29 = and i64 %23, 2095104
  %30 = icmp eq i64 %29, 55296
  %31 = or i1 %28, %30
  br i1 %31, label %48, label %32

32:                                               ; preds = %20
  %33 = trunc i64 %23 to i32
  store i32 %33, ptr %2, align 4
  br label %48

34:                                               ; preds = %9
  %35 = icmp eq i32 %12, %8
  br i1 %35, label %48, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %14, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = xor i8 %38, -128
  %40 = icmp ult i8 %39, 64
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = shl i64 %13, 6
  %43 = zext nneg i8 %39 to i64
  %44 = or disjoint i64 %42, %43
  %45 = getelementptr i8, ptr %11, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %15, 6
  br i1 %47, label %48, label %9, !llvm.loop !5

48:                                               ; preds = %41, %36, %34, %32, %20
  %49 = phi i32 [ %15, %32 ], [ -1, %20 ], [ -1, %34 ], [ -1, %36 ], [ -1, %41 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, inaccessiblemem: none)
define dso_local i32 @utf32_to_utf8(i32 noundef %0, ptr noundef writeonly %1, i32 noundef %2) #1 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %49, label %5

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = icmp ult i32 %0, 1114112
  %8 = and i64 %6, 2095104
  %9 = icmp ne i64 %8, 55296
  %10 = and i1 %7, %9
  %11 = icmp ne i32 %2, 0
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %5
  %14 = add i32 %2, -1
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 5)
  br label %16

16:                                               ; preds = %46, %13
  %17 = phi ptr [ %47, %46 ], [ @utf8_table, %13 ]
  %18 = phi i32 [ %19, %46 ], [ 0, %13 ]
  %19 = add nuw nsw i32 %18, 1
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, %6
  br i1 %22, label %46, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %17, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = zext nneg i32 %25 to i64
  %30 = lshr i64 %6, %29
  %31 = or i64 %30, %28
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %1, align 1
  %33 = icmp sgt i32 %25, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %23
  %35 = zext nneg i32 %25 to i64
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ %35, %34 ], [ %39, %36 ]
  %38 = phi ptr [ %1, %34 ], [ %40, %36 ]
  %39 = add nsw i64 %37, -6
  %40 = getelementptr i8, ptr %38, i64 1
  %41 = lshr i64 %6, %39
  %42 = trunc i64 %41 to i8
  %43 = and i8 %42, 63
  %44 = or disjoint i8 %43, -128
  store i8 %44, ptr %40, align 1
  %45 = icmp sgt i64 %37, 6
  br i1 %45, label %36, label %49, !llvm.loop !8

46:                                               ; preds = %16
  %47 = getelementptr i8, ptr %17, i64 32
  %48 = icmp eq i32 %18, %15
  br i1 %48, label %49, label %16, !llvm.loop !9

49:                                               ; preds = %46, %36, %23, %5, %3
  %50 = phi i32 [ 0, %3 ], [ -1, %5 ], [ %19, %23 ], [ %19, %36 ], [ -1, %46 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i32 @utf8s_to_utf16s(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #2 align 16 {
  %6 = icmp sgt i32 %1, 0
  %7 = icmp sgt i32 %4, 0
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %117

9:                                                ; preds = %5
  %10 = icmp eq i32 %2, 2
  %11 = icmp eq i32 %2, 2
  %12 = icmp eq i32 %2, 2
  %13 = icmp eq i32 %2, 2
  br label %14

14:                                               ; preds = %107, %9
  %15 = phi ptr [ %112, %107 ], [ %3, %9 ]
  %16 = phi i32 [ %113, %107 ], [ %4, %9 ]
  %17 = phi ptr [ %111, %107 ], [ %0, %9 ]
  %18 = phi i32 [ %110, %107 ], [ %1, %9 ]
  %19 = phi i32 [ %109, %107 ], [ 0, %9 ]
  %20 = load i8, ptr %17, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %117, label %23

23:                                               ; preds = %14
  %24 = icmp sgt i8 %20, -1
  br i1 %24, label %100, label %25

25:                                               ; preds = %23
  %26 = zext i8 %20 to i64
  %27 = tail call i32 @llvm.smax.i32(i32 %18, i32 1)
  %28 = add nsw i32 %27, -1
  br label %29

29:                                               ; preds = %62, %25
  %30 = phi i32 [ 128, %25 ], [ %67, %62 ]
  %31 = phi ptr [ @utf8_table, %25 ], [ %66, %62 ]
  %32 = phi i32 [ 0, %25 ], [ %35, %62 ]
  %33 = phi i64 [ %26, %25 ], [ %65, %62 ]
  %34 = phi ptr [ %17, %25 ], [ %58, %62 ]
  %35 = add nuw nsw i32 %32, 1
  %36 = and i32 %30, %21
  %37 = getelementptr inbounds i8, ptr %31, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %31, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, %33
  %44 = getelementptr inbounds i8, ptr %31, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %43, %45
  %47 = icmp ugt i64 %43, 1114111
  %48 = or i1 %46, %47
  %49 = and i64 %43, 2095104
  %50 = icmp eq i64 %49, 55296
  %51 = or i1 %48, %50
  %52 = trunc i64 %43 to i32
  %53 = select i1 %51, i32 %19, i32 %52
  %54 = select i1 %51, i32 -1, i32 %35
  br label %69

55:                                               ; preds = %29
  %56 = icmp eq i32 %32, %28
  br i1 %56, label %69, label %57

57:                                               ; preds = %55
  %58 = getelementptr i8, ptr %34, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = xor i8 %59, -128
  %61 = icmp ult i8 %60, 64
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = shl i64 %33, 6
  %64 = zext nneg i8 %60 to i64
  %65 = or disjoint i64 %63, %64
  %66 = getelementptr i8, ptr %31, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %35, 6
  br i1 %68, label %69, label %29, !llvm.loop !5

69:                                               ; preds = %62, %57, %55, %40
  %70 = phi i32 [ %53, %40 ], [ %19, %62 ], [ %19, %57 ], [ %19, %55 ]
  %71 = phi i32 [ %54, %40 ], [ -1, %62 ], [ -1, %57 ], [ -1, %55 ]
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %124, label %73

73:                                               ; preds = %69
  %74 = zext nneg i32 %71 to i64
  %75 = getelementptr i8, ptr %17, i64 %74
  %76 = sub nsw i32 %18, %71
  %77 = icmp ugt i32 %70, 65535
  br i1 %77, label %78, label %95

78:                                               ; preds = %73
  %79 = icmp slt i32 %16, 2
  br i1 %79, label %117, label %80

80:                                               ; preds = %78
  %81 = add i32 %70, -65536
  %82 = getelementptr i8, ptr %15, i64 2
  %83 = lshr i32 %81, 10
  %84 = trunc i32 %83 to i16
  %85 = and i16 %84, 1023
  %86 = or disjoint i16 %85, -10240
  %87 = tail call i16 @llvm.bswap.i16(i16 %86)
  %88 = select i1 %11, i16 %87, i16 %86
  store i16 %88, ptr %15, align 2
  %89 = getelementptr i8, ptr %15, i64 4
  %90 = trunc i32 %70 to i16
  %91 = and i16 %90, 1023
  %92 = or disjoint i16 %91, -9216
  %93 = tail call i16 @llvm.bswap.i16(i16 %92)
  %94 = select i1 %12, i16 %93, i16 %92
  store i16 %94, ptr %82, align 2
  br label %107

95:                                               ; preds = %73
  %96 = getelementptr i8, ptr %15, i64 2
  %97 = trunc i32 %70 to i16
  %98 = tail call i16 @llvm.bswap.i16(i16 %97)
  %99 = select i1 %10, i16 %98, i16 %97
  store i16 %99, ptr %15, align 2
  br label %107

100:                                              ; preds = %23
  %101 = getelementptr i8, ptr %15, i64 2
  %102 = getelementptr i8, ptr %17, i64 1
  %103 = zext nneg i8 %20 to i16
  %104 = shl nuw nsw i16 %103, 8
  %105 = select i1 %13, i16 %104, i16 %103
  store i16 %105, ptr %15, align 2
  %106 = add nsw i32 %18, -1
  br label %107

107:                                              ; preds = %100, %95, %80
  %108 = phi i32 [ -2, %80 ], [ -1, %95 ], [ -1, %100 ]
  %109 = phi i32 [ %81, %80 ], [ %70, %95 ], [ %19, %100 ]
  %110 = phi i32 [ %76, %80 ], [ %76, %95 ], [ %106, %100 ]
  %111 = phi ptr [ %75, %80 ], [ %75, %95 ], [ %102, %100 ]
  %112 = phi ptr [ %89, %80 ], [ %96, %95 ], [ %101, %100 ]
  %113 = add nsw i32 %16, %108
  %114 = icmp sgt i32 %110, 0
  %115 = icmp sgt i32 %113, 0
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %14, label %117, !llvm.loop !10

117:                                              ; preds = %107, %78, %14, %5
  %118 = phi ptr [ %3, %5 ], [ %15, %14 ], [ %15, %78 ], [ %112, %107 ]
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %3 to i64
  %121 = sub i64 %119, %120
  %122 = lshr exact i64 %121, 1
  %123 = trunc i64 %122 to i32
  br label %124

124:                                              ; preds = %117, %69
  %125 = phi i32 [ %123, %117 ], [ -22, %69 ]
  ret i32 %125
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i32 @utf16s_to_utf8s(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #2 align 16 {
  %6 = icmp sgt i32 %4, 0
  %7 = icmp sgt i32 %1, 0
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %121

9:                                                ; preds = %5
  %10 = icmp eq i32 %2, 2
  %11 = icmp eq i32 %2, 2
  br label %12

12:                                               ; preds = %113, %9
  %13 = phi i1 [ %6, %9 ], [ %118, %113 ]
  %14 = phi ptr [ %3, %9 ], [ %117, %113 ]
  %15 = phi i32 [ %4, %9 ], [ %116, %113 ]
  %16 = phi ptr [ %0, %9 ], [ %115, %113 ]
  %17 = phi i32 [ %1, %9 ], [ %114, %113 ]
  br label %18

18:                                               ; preds = %36, %12
  %19 = phi ptr [ %16, %12 ], [ %27, %36 ]
  %20 = phi i32 [ %17, %12 ], [ %28, %36 ]
  %21 = load i16, ptr %19, align 2
  %22 = tail call i16 @llvm.bswap.i16(i16 %21)
  %23 = select i1 %10, i16 %22, i16 %21
  %24 = zext i16 %23 to i64
  %25 = icmp eq i16 %23, 0
  br i1 %25, label %121, label %26

26:                                               ; preds = %18
  %27 = getelementptr i8, ptr %19, i64 2
  %28 = add nsw i32 %20, -1
  %29 = icmp ugt i16 %23, 127
  br i1 %29, label %30, label %109

30:                                               ; preds = %26
  %31 = and i64 %24, 63488
  %32 = icmp eq i64 %31, 55296
  br i1 %32, label %33, label %56

33:                                               ; preds = %30
  %34 = and i64 %24, 1024
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %41, %33
  %37 = icmp sgt i32 %20, 1
  %38 = select i1 %37, i1 %13, i1 false
  br i1 %38, label %18, label %121, !llvm.loop !11

39:                                               ; preds = %33
  %40 = icmp slt i32 %20, 2
  br i1 %40, label %121, label %41

41:                                               ; preds = %39
  %42 = load i16, ptr %27, align 2
  %43 = tail call i16 @llvm.bswap.i16(i16 %42)
  %44 = select i1 %11, i16 %43, i16 %42
  %45 = zext i16 %44 to i64
  %46 = and i64 %45, 64512
  %47 = icmp eq i64 %46, 56320
  br i1 %47, label %48, label %36

48:                                               ; preds = %41
  %49 = shl nuw nsw i64 %24, 10
  %50 = and i64 %49, 1047552
  %51 = add nuw nsw i64 %50, 65536
  %52 = and i64 %45, 1023
  %53 = or disjoint i64 %52, %51
  %54 = getelementptr i8, ptr %19, i64 4
  %55 = add nsw i32 %20, -2
  br label %56

56:                                               ; preds = %48, %30
  %57 = phi i32 [ %55, %48 ], [ %28, %30 ]
  %58 = phi ptr [ %54, %48 ], [ %27, %30 ]
  %59 = phi i64 [ %53, %48 ], [ %24, %30 ]
  %60 = icmp eq ptr %14, null
  br i1 %60, label %102, label %61

61:                                               ; preds = %56
  %62 = trunc i64 %59 to i32
  %63 = and i64 %59, 4294967295
  %64 = icmp ult i32 %62, 1114112
  %65 = and i64 %59, 2095104
  %66 = icmp ne i64 %65, 55296
  %67 = and i1 %64, %66
  br i1 %67, label %68, label %102

68:                                               ; preds = %61
  %69 = add nsw i32 %15, -1
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 5)
  br label %71

71:                                               ; preds = %99, %68
  %72 = phi ptr [ %100, %99 ], [ @utf8_table, %68 ]
  %73 = phi i32 [ %74, %99 ], [ 0, %68 ]
  %74 = add nuw nsw i32 %73, 1
  %75 = getelementptr inbounds i8, ptr %72, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = icmp ult i64 %76, %63
  br i1 %77, label %99, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %72, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %72, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = zext nneg i32 %80 to i64
  %85 = lshr i64 %63, %84
  %86 = or i64 %85, %83
  %87 = trunc i64 %86 to i8
  store i8 %87, ptr %14, align 1
  %88 = icmp sgt i32 %80, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %89, %78
  %90 = phi i64 [ %92, %89 ], [ %84, %78 ]
  %91 = phi ptr [ %93, %89 ], [ %14, %78 ]
  %92 = add nsw i64 %90, -6
  %93 = getelementptr i8, ptr %91, i64 1
  %94 = lshr i64 %63, %92
  %95 = trunc i64 %94 to i8
  %96 = and i8 %95, 63
  %97 = or disjoint i8 %96, -128
  store i8 %97, ptr %93, align 1
  %98 = icmp sgt i64 %90, 6
  br i1 %98, label %89, label %102, !llvm.loop !8

99:                                               ; preds = %71
  %100 = getelementptr i8, ptr %72, i64 32
  %101 = icmp eq i32 %73, %70
  br i1 %101, label %102, label %71, !llvm.loop !9

102:                                              ; preds = %99, %89, %78, %61, %56
  %103 = phi i32 [ 0, %56 ], [ -1, %61 ], [ %74, %78 ], [ %74, %89 ], [ -1, %99 ]
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %113, label %105

105:                                              ; preds = %102
  %106 = sext i32 %103 to i64
  %107 = getelementptr i8, ptr %14, i64 %106
  %108 = sub i32 %15, %103
  br label %113

109:                                              ; preds = %26
  %110 = trunc i16 %23 to i8
  %111 = getelementptr i8, ptr %14, i64 1
  store i8 %110, ptr %14, align 1
  %112 = add nsw i32 %15, -1
  br label %113

113:                                              ; preds = %109, %105, %102
  %114 = phi i32 [ %57, %102 ], [ %57, %105 ], [ %28, %109 ]
  %115 = phi ptr [ %58, %102 ], [ %58, %105 ], [ %27, %109 ]
  %116 = phi i32 [ %15, %102 ], [ %108, %105 ], [ %112, %109 ]
  %117 = phi ptr [ %14, %102 ], [ %107, %105 ], [ %111, %109 ]
  %118 = icmp sgt i32 %116, 0
  %119 = icmp sgt i32 %114, 0
  %120 = select i1 %119, i1 %118, i1 false
  br i1 %120, label %12, label %121, !llvm.loop !11

121:                                              ; preds = %113, %39, %36, %18, %5
  %122 = phi ptr [ %3, %5 ], [ %14, %39 ], [ %14, %18 ], [ %14, %36 ], [ %117, %113 ]
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %3 to i64
  %125 = sub i64 %123, %124
  %126 = trunc i64 %125 to i32
  ret i32 %126
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__register_nls(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %1, ptr %7, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @nls_lock) #9
  %8 = load ptr, ptr @tables, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %14

10:                                               ; preds = %14
  %11 = getelementptr inbounds i8, ptr %15, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14, !llvm.loop !12

14:                                               ; preds = %10, %6
  %15 = phi ptr [ %12, %10 ], [ %8, %6 ]
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %19, label %10

17:                                               ; preds = %10, %6
  %18 = load ptr, ptr @tables, align 8
  store ptr %18, ptr %3, align 8
  store ptr %0, ptr @tables, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi i32 [ 0, %17 ], [ -16, %14 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nls_lock) #9
  br label %21

21:                                               ; preds = %19, %2
  %22 = phi i32 [ -16, %2 ], [ %20, %19 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @unregister_nls(ptr noundef readonly %0) #3 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @nls_lock) #9
  %2 = load ptr, ptr @tables, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %2, %0
  br i1 %5, label %15, label %6

6:                                                ; preds = %11, %4
  %7 = phi ptr [ %9, %11 ], [ %2, %4 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11, !llvm.loop !13

11:                                               ; preds = %6
  %12 = icmp eq ptr %9, %0
  br i1 %12, label %13, label %6, !llvm.loop !13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %7, i64 56
  br label %15

15:                                               ; preds = %13, %4
  %16 = phi ptr [ @tables, %4 ], [ %14, %13 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %15, %6, %1
  %20 = phi i32 [ 0, %15 ], [ -22, %1 ], [ -22, %6 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nls_lock) #9
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @load_nls(ptr noundef %0) #3 align 16 {
  %2 = tail call fastcc ptr @find_nls(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str, ptr noundef %0) #9
  %6 = tail call fastcc ptr @find_nls(ptr noundef %0)
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ %2, %1 ]
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @find_nls(ptr nocapture noundef readonly %0) unnamed_addr #3 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @nls_lock) #9
  %2 = load ptr, ptr @tables, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %16, %1
  %5 = phi ptr [ %18, %16 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef %6, ptr noundef %0) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef %0) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds i8, ptr %5, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %4, !llvm.loop !14

20:                                               ; preds = %13, %4
  %21 = getelementptr inbounds i8, ptr %5, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 @try_module_get(ptr noundef %22) #9
  %24 = select i1 %23, ptr %5, ptr null
  br label %25

25:                                               ; preds = %20, %16, %1
  %26 = phi ptr [ %24, %20 ], [ null, %1 ], [ null, %16 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nls_lock) #9
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unload_nls(ptr noundef readonly %0) #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @module_put(ptr noundef %5) #9
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local nonnull ptr @load_nls_default() #3 align 16 {
  %1 = tail call fastcc ptr @find_nls(ptr noundef nonnull @.str.1)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  %5 = tail call fastcc ptr @find_nls(ptr noundef nonnull @.str.1)
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi ptr [ %5, %3 ], [ %1, %0 ]
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr @default_table, ptr %7
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @uni2char(i16 noundef zeroext %0, ptr nocapture noundef writeonly %1, i32 noundef %2) #7 align 16 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = lshr i16 %0, 8
  %7 = zext nneg i16 %6 to i64
  %8 = getelementptr [256 x ptr], ptr @page_uni2charset, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = and i16 %0, 255
  %13 = zext nneg i16 %12 to i64
  %14 = getelementptr i8, ptr %9, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i8 %15, ptr %1, align 1
  br label %18

18:                                               ; preds = %17, %11, %5, %3
  %19 = phi i32 [ 1, %17 ], [ -36, %3 ], [ -22, %11 ], [ -22, %5 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal i32 @char2uni(ptr nocapture noundef readonly %0, i32 %1, ptr nocapture noundef writeonly %2) #8 align 16 {
  %4 = load i8, ptr %0, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr [256 x i16], ptr @charset2uni, i64 0, i64 %5
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %2, align 2
  %8 = icmp eq i8 %4, 0
  %9 = select i1 %8, i32 -22, i32 1
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}

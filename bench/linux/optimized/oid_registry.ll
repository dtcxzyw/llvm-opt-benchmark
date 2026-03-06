; ModuleID = 'bench/linux/original/oid_registry.ll'
source_filename = "bench/linux/original/oid_registry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_look_up_OID: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad look_up_OID ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_parse_OID: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad parse_OID ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sprint_oid: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sprint_oid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sprint_OID: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sprint_OID ; .previous"

%struct.anon = type { i8, i8, [2 x i8] }

@__UNIQUE_ID_description303 = internal constant [38 x i8] c"oid_registry.description=OID Registry\00", section ".modinfo", align 1
@__UNIQUE_ID_author304 = internal constant [34 x i8] c"oid_registry.author=Red Hat, Inc.\00", section ".modinfo", align 1
@__UNIQUE_ID_file305 = internal constant [35 x i8] c"oid_registry.file=lib/oid_registry\00", section ".modinfo", align 1
@__UNIQUE_ID_license306 = internal constant [25 x i8] c"oid_registry.license=GPL\00", section ".modinfo", align 1
@oid_search_table = internal unnamed_addr constant [98 x %struct.anon] [%struct.anon { i8 3, i8 95, [2 x i8] undef }, %struct.anon { i8 10, i8 49, [2 x i8] undef }, %struct.anon { i8 11, i8 32, [2 x i8] undef }, %struct.anon { i8 11, i8 33, [2 x i8] undef }, %struct.anon { i8 13, i8 37, [2 x i8] undef }, %struct.anon { i8 19, i8 81, [2 x i8] undef }, %struct.anon { i8 19, i8 78, [2 x i8] undef }, %struct.anon { i8 23, i8 58, [2 x i8] undef }, %struct.anon { i8 23, i8 53, [2 x i8] undef }, %struct.anon { i8 35, i8 16, [2 x i8] undef }, %struct.anon { i8 35, i8 9, [2 x i8] undef }, %struct.anon { i8 36, i8 62, [2 x i8] undef }, %struct.anon { i8 37, i8 50, [2 x i8] undef }, %struct.anon { i8 43, i8 0, [2 x i8] undef }, %struct.anon { i8 44, i8 34, [2 x i8] undef }, %struct.anon { i8 44, i8 23, [2 x i8] undef }, %struct.anon { i8 49, i8 4, [2 x i8] undef }, %struct.anon { i8 51, i8 28, [2 x i8] undef }, %struct.anon { i8 52, i8 84, [2 x i8] undef }, %struct.anon { i8 54, i8 59, [2 x i8] undef }, %struct.anon { i8 54, i8 54, [2 x i8] undef }, %struct.anon { i8 60, i8 66, [2 x i8] undef }, %struct.anon { i8 64, i8 86, [2 x i8] undef }, %struct.anon { i8 64, i8 22, [2 x i8] undef }, %struct.anon { i8 64, i8 14, [2 x i8] undef }, %struct.anon { i8 65, i8 97, [2 x i8] undef }, %struct.anon { i8 76, i8 2, [2 x i8] undef }, %struct.anon { i8 77, i8 44, [2 x i8] undef }, %struct.anon { i8 83, i8 38, [2 x i8] undef }, %struct.anon { i8 84, i8 82, [2 x i8] undef }, %struct.anon { i8 85, i8 19, [2 x i8] undef }, %struct.anon { i8 88, i8 90, [2 x i8] undef }, %struct.anon { i8 93, i8 67, [2 x i8] undef }, %struct.anon { i8 97, i8 15, [2 x i8] undef }, %struct.anon { i8 98, i8 96, [2 x i8] undef }, %struct.anon { i8 106, i8 63, [2 x i8] undef }, %struct.anon { i8 106, i8 27, [2 x i8] undef }, %struct.anon { i8 110, i8 45, [2 x i8] undef }, %struct.anon { i8 120, i8 31, [2 x i8] undef }, %struct.anon { i8 123, i8 89, [2 x i8] undef }, %struct.anon { i8 124, i8 69, [2 x i8] undef }, %struct.anon { i8 126, i8 68, [2 x i8] undef }, %struct.anon { i8 126, i8 8, [2 x i8] undef }, %struct.anon { i8 -126, i8 88, [2 x i8] undef }, %struct.anon { i8 -124, i8 20, [2 x i8] undef }, %struct.anon { i8 -122, i8 35, [2 x i8] undef }, %struct.anon { i8 -122, i8 92, [2 x i8] undef }, %struct.anon { i8 -114, i8 1, [2 x i8] undef }, %struct.anon { i8 -114, i8 12, [2 x i8] undef }, %struct.anon { i8 -113, i8 46, [2 x i8] undef }, %struct.anon { i8 -111, i8 85, [2 x i8] undef }, %struct.anon { i8 -110, i8 55, [2 x i8] undef }, %struct.anon { i8 -106, i8 7, [2 x i8] undef }, %struct.anon { i8 -106, i8 3, [2 x i8] undef }, %struct.anon { i8 -99, i8 70, [2 x i8] undef }, %struct.anon { i8 -99, i8 40, [2 x i8] undef }, %struct.anon { i8 -96, i8 13, [2 x i8] undef }, %struct.anon { i8 -95, i8 60, [2 x i8] undef }, %struct.anon { i8 -95, i8 87, [2 x i8] undef }, %struct.anon { i8 -83, i8 29, [2 x i8] undef }, %struct.anon { i8 -78, i8 39, [2 x i8] undef }, %struct.anon { i8 -77, i8 56, [2 x i8] undef }, %struct.anon { i8 -77, i8 64, [2 x i8] undef }, %struct.anon { i8 -71, i8 91, [2 x i8] undef }, %struct.anon { i8 -66, i8 71, [2 x i8] undef }, %struct.anon { i8 -65, i8 75, [2 x i8] undef }, %struct.anon { i8 -61, i8 21, [2 x i8] undef }, %struct.anon { i8 -60, i8 94, [2 x i8] undef }, %struct.anon { i8 -58, i8 61, [2 x i8] undef }, %struct.anon { i8 -56, i8 26, [2 x i8] undef }, %struct.anon { i8 -55, i8 47, [2 x i8] undef }, %struct.anon { i8 -52, i8 17, [2 x i8] undef }, %struct.anon { i8 -52, i8 10, [2 x i8] undef }, %struct.anon { i8 -48, i8 5, [2 x i8] undef }, %struct.anon { i8 -48, i8 79, [2 x i8] undef }, %struct.anon { i8 -48, i8 76, [2 x i8] undef }, %struct.anon { i8 -44, i8 51, [2 x i8] undef }, %struct.anon { i8 -43, i8 42, [2 x i8] undef }, %struct.anon { i8 -43, i8 83, [2 x i8] undef }, %struct.anon { i8 -33, i8 73, [2 x i8] undef }, %struct.anon { i8 -33, i8 72, [2 x i8] undef }, %struct.anon { i8 -28, i8 36, [2 x i8] undef }, %struct.anon { i8 -25, i8 93, [2 x i8] undef }, %struct.anon { i8 -25, i8 30, [2 x i8] undef }, %struct.anon { i8 -25, i8 25, [2 x i8] undef }, %struct.anon { i8 -22, i8 48, [2 x i8] undef }, %struct.anon { i8 -20, i8 65, [2 x i8] undef }, %struct.anon { i8 -19, i8 18, [2 x i8] undef }, %struct.anon { i8 -19, i8 11, [2 x i8] undef }, %struct.anon { i8 -16, i8 74, [2 x i8] undef }, %struct.anon { i8 -15, i8 80, [2 x i8] undef }, %struct.anon { i8 -15, i8 77, [2 x i8] undef }, %struct.anon { i8 -12, i8 43, [2 x i8] undef }, %struct.anon { i8 -11, i8 57, [2 x i8] undef }, %struct.anon { i8 -11, i8 52, [2 x i8] undef }, %struct.anon { i8 -9, i8 6, [2 x i8] undef }, %struct.anon { i8 -4, i8 41, [2 x i8] undef }, %struct.anon { i8 -1, i8 24, [2 x i8] undef }], align 16
@oid_index = internal unnamed_addr constant [99 x i16] [i16 0, i16 7, i16 14, i16 22, i16 30, i16 38, i16 46, i16 54, i16 62, i16 71, i16 80, i16 89, i16 98, i16 107, i16 116, i16 125, i16 134, i16 143, i16 152, i16 161, i16 170, i16 181, i16 190, i16 199, i16 209, i16 219, i16 229, i16 239, i16 249, i16 259, i16 268, i16 278, i16 288, i16 294, i16 300, i16 306, i16 312, i16 320, i16 325, i16 334, i16 343, i16 352, i16 361, i16 364, i16 367, i16 370, i16 373, i16 376, i16 379, i16 382, i16 385, i16 388, i16 391, i16 394, i16 397, i16 400, i16 403, i16 406, i16 409, i16 412, i16 415, i16 418, i16 421, i16 424, i16 427, i16 433, i16 439, i16 446, i16 453, i16 460, i16 468, i16 476, i16 484, i16 492, i16 500, i16 508, i16 517, i16 526, i16 535, i16 544, i16 553, i16 562, i16 571, i16 579, i16 587, i16 595, i16 603, i16 609, i16 615, i16 621, i16 630, i16 639, i16 648, i16 657, i16 666, i16 675, i16 684, i16 693, i16 702], align 16
@oid_data = internal constant [702 x i8] c"*\86H\CE8\04\01*\86H\CE=\02\01*\86H\CE=\03\01\01*\86H\CE=\03\01\07*\86H\CE=\04\03\01*\86H\CE=\04\03\02*\86H\CE=\04\03\03*\86H\CE=\04\03\04*\86H\86\F7\0D\01\01\01*\86H\86\F7\0D\01\01\0B*\86H\86\F7\0D\01\01\0C*\86H\86\F7\0D\01\01\0D*\86H\86\F7\0D\01\01\0E*\86H\86\F7\0D\01\07\01*\86H\86\F7\0D\01\07\02*\86H\86\F7\0D\01\09\01*\86H\86\F7\0D\01\09\03*\86H\86\F7\0D\01\09\04*\86H\86\F7\0D\01\09\05*\86H\86\F7\0D\01\09\0F*\86H\86\F7\0D\01\09\10\02\0B*\86H\82\F7\12\01\02\02*\86H\86\F7\12\01\02\02*\86H\86\F7\12\01\02\02\03+\06\01\04\01\827\02\01\04+\06\01\04\01\827\02\01\0B+\06\01\04\01\827\02\01\0C+\06\01\04\01\827\02\01\0F+\06\01\04\01\827\02\01\15+\06\01\04\01\827\10\04+\06\01\04\01\827\02\02\0A+\06\01\04\01\827\02\02\1E+\06\01\05\05\02+\06\01\05\02\05+\05\01\05\02\07+\06\01\05\05\0E+\06\01\05\05\07\01\01+\81\04\00\22`\86H\01e\03\04\02\01`\86H\01e\03\04\02\02`\86H\01e\03\04\02\03`\86H\01e\03\04\02\04U\04\03U\04\04U\04\06U\04\07U\04\08U\04\0AU\04\0BU\04\0CU\04\0DU\04)U\04*U\04+U\04,U\1D\0EU\1D\0FU\1D\11U\1D\12U\1D\13U\1D\1FU\1D U\1D#U\1D%*\85p+\0E\02*\85p+\0E\03*\85\03\02\02#\01*\85\03\02\02#\02*\85\03\02\02#\03*\85\03\07\01\01\01\01*\85\03\07\01\01\01\02*\85\03\07\01\01\02\02*\85\03\07\01\01\02\03*\85\03\07\01\01\03\02*\85\03\07\01\01\03\03*\85\03\07\01\02\01\01\01*\85\03\07\01\02\01\01\02*\85\03\07\01\02\01\01\03*\85\03\07\01\02\01\01\04*\85\03\07\01\02\01\02\01*\85\03\07\01\02\01\02\02*\85\03\07\01\02\01\02\03*\81\1C\CFU\01\82-*\81\1C\CFU\01\83\11*\81\1C\CFU\01\83u*\81\1C\CFU\01\83xg\81\05\0A\01\03g\81\05\0A\01\04g\81\05\0A\01\05`\86H\01e\03\04\02\08`\86H\01e\03\04\02\09`\86H\01e\03\04\02\0A`\86H\01e\03\04\03\0A`\86H\01e\03\04\03\0B`\86H\01e\03\04\03\0C`\86H\01e\03\04\03\0E`\86H\01e\03\04\03\0F`\86H\01e\03\04\03\10", align 16
@__UNIQUE_ID___addressable_look_up_OID307 = internal global ptr @look_up_OID, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_parse_OID308 = internal global ptr @parse_OID, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [6 x i8] c"%u.%u\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".%lu\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"(bad)\00", align 1
@__UNIQUE_ID___addressable_sprint_oid309 = internal global ptr @sprint_oid, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"lib/oid_registry.c\00", align 1
@__UNIQUE_ID___addressable_sprint_OID312 = internal global ptr @sprint_OID, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_look_up_OID307, ptr @__UNIQUE_ID___addressable_parse_OID308, ptr @__UNIQUE_ID___addressable_sprint_OID312, ptr @__UNIQUE_ID___addressable_sprint_oid309, ptr @__UNIQUE_ID_author304, ptr @__UNIQUE_ID_description303, ptr @__UNIQUE_ID_file305, ptr @__UNIQUE_ID_license306], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local range(i32 0, 256) i32 @look_up_OID(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, -1
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %2, %.preheader11
  %6 = phi i64 [ %15, %.preheader11 ], [ 0, %2 ]
  %7 = phi i32 [ %13, %.preheader11 ], [ %4, %2 ]
  %8 = phi i32 [ %14, %.preheader11 ], [ 0, %2 ]
  %9 = getelementptr i8, ptr %0, i64 %6
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = mul nuw nsw i32 %11, 33
  %13 = add i32 %12, %7
  %14 = add i32 %8, 1
  %15 = zext i32 %14 to i64
  %16 = icmp ugt i64 %1, %15
  br i1 %16, label %.preheader11, label %.loopexit12, !llvm.loop !5

.loopexit12:                                      ; preds = %.preheader11, %2
  %17 = phi i32 [ %4, %2 ], [ %13, %.preheader11 ]
  %18 = lshr i32 %17, 24
  %19 = lshr i32 %17, 16
  %20 = lshr i32 %17, 8
  %21 = xor i32 %18, %19
  %22 = xor i32 %21, %20
  %23 = xor i32 %22, %17
  %24 = and i32 %23, 255
  br label %25

25:                                               ; preds = %.loopexit8, %.loopexit12
  %26 = phi i32 [ 98, %.loopexit12 ], [ %44, %.loopexit8 ]
  %27 = phi i32 [ 0, %.loopexit12 ], [ %43, %.loopexit8 ]
  br label %28

28:                                               ; preds = %37, %25
  %29 = phi i32 [ %26, %25 ], [ %31, %37 ]
  %30 = add i32 %29, %27
  %31 = lshr i32 %30, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr [4 x i8], ptr @oid_search_table, i64 %32
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = icmp samesign ult i32 %24, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %46, %28
  %38 = icmp ult i32 %27, %31
  br i1 %38, label %28, label %.loopexit9, !llvm.loop !8

39:                                               ; preds = %28
  %40 = icmp samesign ugt i32 %24, %35
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = add nuw i32 %31, 1
  br label %.loopexit8

.loopexit8:                                       ; preds = %66, %58, %41
  %43 = phi i32 [ %42, %41 ], [ %60, %58 ], [ %72, %66 ]
  %44 = phi i32 [ %29, %41 ], [ %29, %58 ], [ %73, %66 ]
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %25, label %.loopexit9, !llvm.loop !8

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr [2 x i8], ptr @oid_index, i64 %49
  %51 = getelementptr i8, ptr %50, i64 2
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i64
  %54 = load i16, ptr %50, align 2
  %55 = zext i16 %54 to i64
  %56 = sub nsw i64 %53, %55
  %57 = icmp ugt i64 %56, %1
  br i1 %57, label %37, label %58

58:                                               ; preds = %46
  %59 = icmp ult i64 %56, %1
  %60 = add nuw i32 %31, 1
  br i1 %59, label %.loopexit8, label %.preheader

.preheader:                                       ; preds = %58
  %invariant.gep = getelementptr i8, ptr @oid_data, i64 %55
  br label %61

61:                                               ; preds = %.preheader, %66
  %62 = phi i32 [ %72, %66 ], [ %27, %.preheader ]
  %63 = phi i32 [ %73, %66 ], [ %29, %.preheader ]
  %64 = phi i64 [ %67, %66 ], [ %56, %.preheader ]
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %61
  %67 = add nsw i64 %64, -1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %67
  %68 = load i8, ptr %gep, align 1
  %69 = getelementptr i8, ptr %0, i64 %67
  %70 = load i8, ptr %69, align 1
  %71 = icmp ugt i8 %68, %70
  %.not = icmp ult i8 %68, %70
  %72 = select i1 %.not, i32 %60, i32 %62
  %73 = select i1 %71, i32 %31, i32 %63
  %74 = icmp eq i8 %68, %70
  br i1 %74, label %61, label %.loopexit8, !llvm.loop !8

.loopexit:                                        ; preds = %61
  %75 = zext i8 %48 to i32
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit8, %37, %.loopexit
  %76 = phi i32 [ 98, %37 ], [ %75, %.loopexit ], [ 98, %.loopexit8 ]
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef range(i32 -74, 1) i32 @parse_OID(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #1 align 16 {
  %4 = icmp ult i64 %1, 3
  br i1 %4, label %90, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 6
  br i1 %7, label %8, label %90

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = add i64 %1, -2
  %13 = icmp eq i64 %12, %11
  br i1 %13, label %14, label %90

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %0, i64 2
  %16 = zext i8 %10 to i32
  %17 = add nsw i32 %16, -1
  br label %18

18:                                               ; preds = %14, %18
  %19 = phi i64 [ %28, %18 ], [ 0, %14 ]
  %20 = phi i32 [ %26, %18 ], [ %17, %14 ]
  %21 = phi i32 [ %27, %18 ], [ 0, %14 ]
  %22 = getelementptr i8, ptr %15, i64 %19
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = mul nuw nsw i32 %24, 33
  %26 = add i32 %25, %20
  %27 = add i32 %21, 1
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ugt i64 %11, %28
  br i1 %29, label %18, label %30, !llvm.loop !5

30:                                               ; preds = %18
  %31 = lshr i32 %26, 24
  %32 = lshr i32 %26, 16
  %33 = lshr i32 %26, 8
  %34 = xor i32 %32, %31
  %35 = xor i32 %34, %33
  %36 = xor i32 %35, %26
  %37 = and i32 %36, 255
  br label %38

38:                                               ; preds = %.loopexit9, %30
  %39 = phi i32 [ 98, %30 ], [ %57, %.loopexit9 ]
  %40 = phi i32 [ 0, %30 ], [ %56, %.loopexit9 ]
  br label %41

41:                                               ; preds = %50, %38
  %42 = phi i32 [ %39, %38 ], [ %44, %50 ]
  %43 = add i32 %42, %40
  %44 = lshr i32 %43, 1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr [4 x i8], ptr @oid_search_table, i64 %45
  %47 = load i8, ptr %46, align 4
  %48 = zext i8 %47 to i32
  %49 = icmp samesign ult i32 %37, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %59, %41
  %51 = icmp ult i32 %40, %44
  br i1 %51, label %41, label %.loopexit10, !llvm.loop !8

52:                                               ; preds = %41
  %53 = icmp samesign ugt i32 %37, %48
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = add nuw i32 %44, 1
  br label %.loopexit9

.loopexit9:                                       ; preds = %79, %71, %54
  %56 = phi i32 [ %55, %54 ], [ %73, %71 ], [ %85, %79 ]
  %57 = phi i32 [ %42, %54 ], [ %42, %71 ], [ %86, %79 ]
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %38, label %.loopexit10, !llvm.loop !8

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr [2 x i8], ptr @oid_index, i64 %62
  %64 = getelementptr i8, ptr %63, i64 2
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i64
  %67 = load i16, ptr %63, align 2
  %68 = zext i16 %67 to i64
  %69 = sub nsw i64 %66, %68
  %70 = icmp ugt i64 %69, %11
  br i1 %70, label %50, label %71

71:                                               ; preds = %59
  %72 = icmp ult i64 %69, %11
  %73 = add nuw i32 %44, 1
  br i1 %72, label %.loopexit9, label %.preheader

.preheader:                                       ; preds = %71
  %invariant.gep = getelementptr i8, ptr @oid_data, i64 %68
  br label %74

74:                                               ; preds = %.preheader, %79
  %75 = phi i32 [ %85, %79 ], [ %40, %.preheader ]
  %76 = phi i32 [ %86, %79 ], [ %42, %.preheader ]
  %77 = phi i64 [ %80, %79 ], [ %69, %.preheader ]
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %74
  %80 = add nsw i64 %77, -1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %80
  %81 = load i8, ptr %gep, align 1
  %82 = getelementptr i8, ptr %15, i64 %80
  %83 = load i8, ptr %82, align 1
  %84 = icmp ugt i8 %81, %83
  %.not = icmp ult i8 %81, %83
  %85 = select i1 %.not, i32 %73, i32 %75
  %86 = select i1 %84, i32 %44, i32 %76
  %87 = icmp eq i8 %81, %83
  br i1 %87, label %74, label %.loopexit9, !llvm.loop !8

.loopexit:                                        ; preds = %74
  %88 = zext i8 %61 to i32
  br label %.loopexit10

.loopexit10:                                      ; preds = %.loopexit9, %50, %.loopexit
  %89 = phi i32 [ 98, %50 ], [ %88, %.loopexit ], [ 98, %.loopexit9 ]
  store i32 %89, ptr %2, align 4
  br label %90

90:                                               ; preds = %.loopexit10, %8, %5, %3
  %91 = phi i32 [ 0, %.loopexit10 ], [ -74, %8 ], [ -74, %5 ], [ -74, %3 ]
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local i32 @sprint_oid(ptr noundef readonly captures(address) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #2 align 16 {
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = icmp ugt ptr %5, %0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = load i8, ptr %0, align 1
  %9 = udiv i8 %8, 40
  %.zext = zext nneg i8 %9 to i32
  %10 = urem i8 %8, 40
  %.zext11 = zext nneg i8 %10 to i32
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef %.zext, i32 noundef %.zext11) #5
  %12 = sext i32 %11 to i64
  %13 = icmp ugt i64 %3, %12
  br i1 %13, label %14, label %.loopexit13

14:                                               ; preds = %7
  %15 = getelementptr i8, ptr %0, i64 1
  %16 = icmp ult ptr %15, %5
  br i1 %16, label %17, label %.loopexit13

17:                                               ; preds = %14
  %18 = sub i64 %3, %12
  %19 = getelementptr i8, ptr %2, i64 %12
  br label %20

20:                                               ; preds = %50, %17
  %21 = phi i32 [ %51, %50 ], [ %11, %17 ]
  %22 = phi ptr [ %45, %50 ], [ %15, %17 ]
  %23 = phi i64 [ %53, %50 ], [ %18, %17 ]
  %24 = phi ptr [ %52, %50 ], [ %19, %17 ]
  %25 = getelementptr i8, ptr %22, i64 1
  %26 = load i8, ptr %22, align 1
  %27 = icmp sgt i8 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = zext nneg i8 %26 to i64
  br label %.loopexit12

30:                                               ; preds = %20
  %31 = and i8 %26, 127
  %32 = zext nneg i8 %31 to i64
  br label %33

33:                                               ; preds = %37, %30
  %34 = phi ptr [ %25, %30 ], [ %38, %37 ]
  %35 = phi i64 [ %32, %30 ], [ %43, %37 ]
  %36 = icmp ult ptr %34, %5
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %34, i64 1
  %39 = load i8, ptr %34, align 1
  %40 = shl i64 %35, 7
  %41 = and i8 %39, 127
  %42 = zext nneg i8 %41 to i64
  %43 = or disjoint i64 %40, %42
  %44 = icmp sgt i8 %39, -1
  br i1 %44, label %.loopexit12, label %33, !llvm.loop !9

.loopexit12:                                      ; preds = %37, %28
  %45 = phi ptr [ %25, %28 ], [ %38, %37 ]
  %46 = phi i64 [ %29, %28 ], [ %43, %37 ]
  %47 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef %23, ptr noundef nonnull @.str.1, i64 noundef %46) #5
  %48 = sext i32 %47 to i64
  %49 = icmp ugt i64 %23, %48
  br i1 %49, label %50, label %.loopexit13

50:                                               ; preds = %.loopexit12
  %51 = add i32 %47, %21
  %52 = getelementptr i8, ptr %24, i64 %48
  %53 = sub nuw i64 %23, %48
  %54 = icmp ult ptr %45, %5
  br i1 %54, label %20, label %.loopexit13, !llvm.loop !10

.loopexit:                                        ; preds = %33, %4
  %55 = phi ptr [ %2, %4 ], [ %24, %33 ]
  %56 = phi i64 [ %3, %4 ], [ %23, %33 ]
  %57 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef %56, ptr noundef nonnull @.str.2) #5
  br label %.loopexit13

.loopexit13:                                      ; preds = %50, %.loopexit12, %.loopexit, %14, %7
  %58 = phi i32 [ -74, %.loopexit ], [ -105, %7 ], [ %11, %14 ], [ %51, %50 ], [ -105, %.loopexit12 ]
  ret i32 %58
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -73, -74) i32 @sprint_OID(i32 noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #4 align 16 {
  %4 = icmp ugt i32 %0, 97
  br i1 %4, label %5, label %6, !prof !11

5:                                                ; preds = %3
  tail call void asm sideeffect "310: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 310b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 310) #5, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 190, i32 0, i64 12) #5, !srcloc !13
  unreachable

6:                                                ; preds = %3
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr [2 x i8], ptr @oid_index, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr i8, ptr @oid_data, i64 %10
  %12 = getelementptr i8, ptr %8, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i64
  %15 = sub nsw i64 %14, %10
  %16 = tail call i32 @sprint_oid(ptr noundef %11, i64 noundef %15, ptr noundef %1, i64 noundef %2)
  %17 = icmp eq i32 %16, -74
  br i1 %17, label %18, label %19, !prof !11

18:                                               ; preds = %6
  tail call void asm sideeffect "311: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 311b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 311) #5, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 195, i32 0, i64 12) #5, !srcloc !15
  unreachable

19:                                               ; preds = %6
  ret i32 %16
}

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2153775302, i64 2153775111, i64 2153775163, i64 2153775209, i64 2153775237}
!13 = !{i64 2153775376, i64 2153775405, i64 2153775451, i64 2153775509, i64 2153775563, i64 2153775617, i64 2153775672, i64 2153775703}
!14 = !{i64 2153776578, i64 2153776387, i64 2153776439, i64 2153776485, i64 2153776513}
!15 = !{i64 2153776652, i64 2153776681, i64 2153776727, i64 2153776785, i64 2153776839, i64 2153776893, i64 2153776948, i64 2153776979}

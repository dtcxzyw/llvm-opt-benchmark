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
define dso_local i32 @look_up_OID(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, -1
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %6, %2
  %7 = phi i64 [ %16, %6 ], [ 0, %2 ]
  %8 = phi i32 [ %14, %6 ], [ %4, %2 ]
  %9 = phi i32 [ %15, %6 ], [ 0, %2 ]
  %10 = getelementptr i8, ptr %0, i64 %7
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = mul nuw nsw i32 %12, 33
  %14 = add i32 %13, %8
  %15 = add i32 %9, 1
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %16, %1
  br i1 %17, label %6, label %18, !llvm.loop !5

18:                                               ; preds = %6, %2
  %19 = phi i32 [ %4, %2 ], [ %14, %6 ]
  %20 = lshr i32 %19, 24
  %21 = lshr i32 %19, 16
  %22 = lshr i32 %19, 8
  %23 = xor i32 %21, %20
  %24 = xor i32 %23, %22
  %25 = xor i32 %24, %19
  %26 = and i32 %25, 255
  br label %27

27:                                               ; preds = %45, %18
  %28 = phi i32 [ 98, %18 ], [ %47, %45 ]
  %29 = phi i32 [ 0, %18 ], [ %46, %45 ]
  br label %30

30:                                               ; preds = %39, %27
  %31 = phi i32 [ %28, %27 ], [ %33, %39 ]
  %32 = add i32 %31, %29
  %33 = lshr i32 %32, 1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr [98 x %struct.anon], ptr @oid_search_table, i64 0, i64 %34
  %36 = load i8, ptr %35, align 4
  %37 = zext i8 %36 to i32
  %38 = icmp ult i32 %26, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %49, %30
  %40 = icmp ult i32 %29, %33
  br i1 %40, label %30, label %85, !llvm.loop !8

41:                                               ; preds = %30
  %42 = icmp ugt i32 %26, %37
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = add nuw i32 %33, 1
  br label %45

45:                                               ; preds = %72, %64, %43
  %46 = phi i32 [ %44, %43 ], [ %66, %64 ], [ %82, %72 ]
  %47 = phi i32 [ %31, %43 ], [ %31, %64 ], [ %83, %72 ]
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %27, label %85, !llvm.loop !8

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %35, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = add nuw nsw i32 %52, 1
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr [99 x i16], ptr @oid_index, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i64
  %58 = zext i8 %51 to i64
  %59 = getelementptr [99 x i16], ptr @oid_index, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i64
  %62 = sub nsw i64 %57, %61
  %63 = icmp ugt i64 %62, %1
  br i1 %63, label %39, label %64

64:                                               ; preds = %49
  %65 = icmp ult i64 %62, %1
  %66 = add nuw i32 %33, 1
  br i1 %65, label %45, label %67

67:                                               ; preds = %72, %64
  %68 = phi i32 [ %82, %72 ], [ %29, %64 ]
  %69 = phi i32 [ %83, %72 ], [ %31, %64 ]
  %70 = phi i64 [ %73, %72 ], [ %62, %64 ]
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %67
  %73 = add nsw i64 %70, -1
  %74 = add nuw nsw i64 %73, %61
  %75 = getelementptr [702 x i8], ptr @oid_data, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr i8, ptr %0, i64 %73
  %78 = load i8, ptr %77, align 1
  %79 = icmp ugt i8 %76, %78
  %80 = icmp ult i8 %76, %78
  %81 = select i1 %80, i32 %66, i32 %68
  %82 = select i1 %79, i32 %68, i32 %81
  %83 = select i1 %79, i32 %33, i32 %69
  %84 = icmp eq i8 %76, %78
  br i1 %84, label %67, label %45, !llvm.loop !8

85:                                               ; preds = %67, %45, %39
  %86 = phi i32 [ %52, %67 ], [ 98, %39 ], [ 98, %45 ]
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef i32 @parse_OID(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = icmp ult i64 %1, 3
  br i1 %4, label %100, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 6
  br i1 %7, label %8, label %100

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = add i64 %1, -2
  %13 = icmp eq i64 %12, %11
  br i1 %13, label %14, label %100

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %0, i64 2
  %16 = trunc i64 %12 to i32
  %17 = add i32 %16, -1
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %19, %14
  %20 = phi i64 [ %29, %19 ], [ 0, %14 ]
  %21 = phi i32 [ %27, %19 ], [ %17, %14 ]
  %22 = phi i32 [ %28, %19 ], [ 0, %14 ]
  %23 = getelementptr i8, ptr %15, i64 %20
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = mul nuw nsw i32 %25, 33
  %27 = add i32 %26, %21
  %28 = add i32 %22, 1
  %29 = zext i32 %28 to i64
  %30 = icmp ugt i64 %12, %29
  br i1 %30, label %19, label %31, !llvm.loop !5

31:                                               ; preds = %19, %14
  %32 = phi i32 [ %17, %14 ], [ %27, %19 ]
  %33 = lshr i32 %32, 24
  %34 = lshr i32 %32, 16
  %35 = lshr i32 %32, 8
  %36 = xor i32 %33, %34
  %37 = xor i32 %36, %35
  %38 = xor i32 %37, %32
  %39 = and i32 %38, 255
  br label %40

40:                                               ; preds = %58, %31
  %41 = phi i32 [ 98, %31 ], [ %60, %58 ]
  %42 = phi i32 [ 0, %31 ], [ %59, %58 ]
  br label %43

43:                                               ; preds = %52, %40
  %44 = phi i32 [ %41, %40 ], [ %46, %52 ]
  %45 = add i32 %44, %42
  %46 = lshr i32 %45, 1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr [98 x %struct.anon], ptr @oid_search_table, i64 0, i64 %47
  %49 = load i8, ptr %48, align 4
  %50 = zext i8 %49 to i32
  %51 = icmp ult i32 %39, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %62, %43
  %53 = icmp ult i32 %42, %46
  br i1 %53, label %43, label %98, !llvm.loop !8

54:                                               ; preds = %43
  %55 = icmp ugt i32 %39, %50
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %57 = add nuw i32 %46, 1
  br label %58

58:                                               ; preds = %85, %77, %56
  %59 = phi i32 [ %57, %56 ], [ %79, %77 ], [ %95, %85 ]
  %60 = phi i32 [ %44, %56 ], [ %44, %77 ], [ %96, %85 ]
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %40, label %98, !llvm.loop !8

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %48, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %65, 1
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr [99 x i16], ptr @oid_index, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i64
  %71 = zext i8 %64 to i64
  %72 = getelementptr [99 x i16], ptr @oid_index, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i64
  %75 = sub nsw i64 %70, %74
  %76 = icmp ugt i64 %75, %12
  br i1 %76, label %52, label %77

77:                                               ; preds = %62
  %78 = icmp ult i64 %75, %12
  %79 = add nuw i32 %46, 1
  br i1 %78, label %58, label %80

80:                                               ; preds = %85, %77
  %81 = phi i32 [ %95, %85 ], [ %42, %77 ]
  %82 = phi i32 [ %96, %85 ], [ %44, %77 ]
  %83 = phi i64 [ %86, %85 ], [ %75, %77 ]
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %80
  %86 = add nsw i64 %83, -1
  %87 = add nuw nsw i64 %86, %74
  %88 = getelementptr [702 x i8], ptr @oid_data, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr i8, ptr %15, i64 %86
  %91 = load i8, ptr %90, align 1
  %92 = icmp ugt i8 %89, %91
  %93 = icmp ult i8 %89, %91
  %94 = select i1 %93, i32 %79, i32 %81
  %95 = select i1 %92, i32 %81, i32 %94
  %96 = select i1 %92, i32 %46, i32 %82
  %97 = icmp eq i8 %89, %91
  br i1 %97, label %80, label %58, !llvm.loop !8

98:                                               ; preds = %80, %58, %52
  %99 = phi i32 [ %65, %80 ], [ 98, %52 ], [ 98, %58 ]
  store i32 %99, ptr %2, align 4
  br label %100

100:                                              ; preds = %98, %8, %5, %3
  %101 = phi i32 [ 0, %98 ], [ -74, %8 ], [ -74, %5 ], [ -74, %3 ]
  ret i32 %101
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local i32 @sprint_oid(ptr noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2, i64 noundef %3) #2 align 16 {
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = icmp ugt ptr %5, %0
  br i1 %6, label %7, label %59

7:                                                ; preds = %4
  %8 = load i8, ptr %0, align 1
  %9 = zext i8 %8 to i32
  %10 = udiv i32 %9, 40
  %11 = urem i32 %9, 40
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef %10, i32 noundef %11) #5
  %13 = sext i32 %12 to i64
  %14 = icmp ult i64 %13, %3
  br i1 %14, label %15, label %63

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %0, i64 1
  %17 = icmp ult ptr %16, %5
  br i1 %17, label %18, label %63

18:                                               ; preds = %15
  %19 = sub i64 %3, %13
  %20 = getelementptr i8, ptr %2, i64 %13
  br label %21

21:                                               ; preds = %52, %18
  %22 = phi i64 [ %53, %52 ], [ %13, %18 ]
  %23 = phi ptr [ %47, %52 ], [ %16, %18 ]
  %24 = phi i64 [ %55, %52 ], [ %19, %18 ]
  %25 = phi ptr [ %54, %52 ], [ %20, %18 ]
  %26 = getelementptr i8, ptr %23, i64 1
  %27 = load i8, ptr %23, align 1
  %28 = icmp sgt i8 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = zext nneg i8 %27 to i64
  br label %46

31:                                               ; preds = %21
  %32 = and i8 %27, 127
  %33 = zext nneg i8 %32 to i64
  br label %34

34:                                               ; preds = %38, %31
  %35 = phi ptr [ %26, %31 ], [ %39, %38 ]
  %36 = phi i64 [ %33, %31 ], [ %44, %38 ]
  %37 = icmp ult ptr %35, %5
  br i1 %37, label %38, label %59

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %35, i64 1
  %40 = load i8, ptr %35, align 1
  %41 = shl i64 %36, 7
  %42 = and i8 %40, 127
  %43 = zext nneg i8 %42 to i64
  %44 = or disjoint i64 %41, %43
  %45 = icmp sgt i8 %40, -1
  br i1 %45, label %46, label %34, !llvm.loop !9

46:                                               ; preds = %38, %29
  %47 = phi ptr [ %26, %29 ], [ %39, %38 ]
  %48 = phi i64 [ %30, %29 ], [ %44, %38 ]
  %49 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef %24, ptr noundef nonnull @.str.1, i64 noundef %48) #5
  %50 = sext i32 %49 to i64
  %51 = icmp ugt i64 %24, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %46
  %53 = add i64 %22, %50
  %54 = getelementptr i8, ptr %25, i64 %50
  %55 = sub i64 %24, %50
  %56 = icmp ult ptr %47, %5
  br i1 %56, label %21, label %57, !llvm.loop !10

57:                                               ; preds = %52
  %58 = trunc i64 %53 to i32
  br label %63

59:                                               ; preds = %34, %4
  %60 = phi ptr [ %2, %4 ], [ %25, %34 ]
  %61 = phi i64 [ %3, %4 ], [ %24, %34 ]
  %62 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %60, i64 noundef %61, ptr noundef nonnull @.str.2) #5
  br label %63

63:                                               ; preds = %59, %57, %46, %15, %7
  %64 = phi i32 [ -74, %59 ], [ -105, %7 ], [ %12, %15 ], [ %58, %57 ], [ -105, %46 ]
  ret i32 %64
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sprint_OID(i32 noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2) #4 align 16 {
  %4 = icmp ugt i32 %0, 97
  br i1 %4, label %5, label %6, !prof !11

5:                                                ; preds = %3
  tail call void asm sideeffect "310: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 310b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 310) #5, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 190, i32 0, i64 12) #5, !srcloc !13
  unreachable

6:                                                ; preds = %3
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr [99 x i16], ptr @oid_index, i64 0, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr i8, ptr @oid_data, i64 %10
  %12 = add nuw nsw i32 %0, 1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr [99 x i16], ptr @oid_index, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  %17 = sub nsw i64 %16, %10
  %18 = tail call i32 @sprint_oid(ptr noundef %11, i64 noundef %17, ptr noundef %1, i64 noundef %2)
  %19 = icmp eq i32 %18, -74
  br i1 %19, label %20, label %21, !prof !11

20:                                               ; preds = %6
  tail call void asm sideeffect "311: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 311b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 311) #5, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 195, i32 0, i64 12) #5, !srcloc !15
  unreachable

21:                                               ; preds = %6
  ret i32 %18
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

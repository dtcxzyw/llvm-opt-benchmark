target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Des_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"Writing BOOK has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c".nodes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c".nets\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c".aux\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Io_WriteBook(): Cannot open the output files.\0A\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"RowBasedPlacement : %s.nodes %s.nets %s.scl %s.pl %s.wts\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".scl\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c".pl\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c".wts\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"NumNodes : %d\09\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"NumTerminals : %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"UCLA    nodes    1.0\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"NumNodes : %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"i%s_input\09\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"terminal \00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c" %d %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"o%s_output\09\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"%s_%s_latch\09\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%s_\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"name\09\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%s_%s\09\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"-0 1\0A0- 1\0A\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"0- 1\0A-0 1\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"11 0\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"00 1\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"01 0\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"10 0\0A\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"00 0\0A\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"01 1\0A10 1\0A\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"10 1\0A01 1\0A\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"11 1\0A00 1\0A\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"00 1\0A11 1\0A\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"NumNets  : %d\09\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"NumPins      : %d\0A\0A\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"UCLA    nets    1.0\0A\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"NumNets : %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"NumPins : %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"NetDegree\09:\09\09%d\09\09%s\0A\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"i%s_input I\0A\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"%s_%s_latch I : \00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"%s : \00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"name I : \00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"%.2f %.2f\0A\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"o%s_output O\0A\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"%s_%s_latch O : \00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"name O : \00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"Core cell height(==site height) is %d\0A\00", align 1
@.str.48 = private unnamed_addr constant [55 x i8] c"Total core cell width is %d giving an ave width of %f\0A\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"Target Dimensions:\0A\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"  Area  :   %f\0A\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"  WS%%   :   %f\0A\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"  AR    :   %f\0A\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"Actual Dimensions:\0A\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"  Width :   %f\0A\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"  Height:   %f (%d rows)\0A\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"  AR    :   %f\0A\0A\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"FS\00", align 1
@__const.Io_NtkWriteScl.rowOrients = private unnamed_addr constant [2 x ptr] [ptr @.str.57, ptr @.str.58], align 16
@.str.59 = private unnamed_addr constant [21 x i8] c"UCLA    scl    1.0\0A\0A\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"Numrows : %d\0A\0A\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"CoreRow Horizontal\0A\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c" Coordinate   : \09%d\0A\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c" Height       : \09%d\0A\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c" Sitewidth    : \09%d\0A\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c" Sitespacing  : \09%d\0A\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c" Siteorient   : \09%s\0A\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c" Sitesymmetry : \09%c\0A\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c" SubrowOrigin : \09%d Numsites :    \09%d\0A\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"Done constructing layout region\0A\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"Terminals: %d\0A\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"  Top:     %d\0A\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"  Bottom:  %d\0A\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"  Left:    %d\0A\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"  Right:   %d\0A\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"UCLA    pl    1.0\0A\0A\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"i%s_input\09\09\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"o%s_output\09\09\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"%d\09\09%d\09: %s /FIXED\0A\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"FW\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"\09%d\09\09%d\09: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Io_WriteBookLogic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Abc_NtkToNetlist(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr @stdout, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str) #9
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @Io_WriteBook(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  call void @Abc_NtkDelete(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %10
  ret void
}

declare ptr @Abc_NtkToNetlist(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @Io_WriteBook(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @strlen(ptr noundef %16) #10
  %18 = add i64 %17, 7
  %19 = call noalias ptr @calloc(i64 noundef %18, i64 noundef 1) #11
  store ptr %19, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @strcpy(ptr noundef %20, ptr noundef %21) #9
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr @strcat(ptr noundef %23, ptr noundef @.str.1) #9
  %25 = call noalias ptr @fopen(ptr noundef %24, ptr noundef @.str.2)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @strcpy(ptr noundef %26, ptr noundef %27) #9
  %29 = load ptr, ptr %11, align 8
  %30 = call ptr @strcat(ptr noundef %29, ptr noundef @.str.3) #9
  %31 = call noalias ptr @fopen(ptr noundef %30, ptr noundef @.str.2)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @strcpy(ptr noundef %32, ptr noundef %33) #9
  %35 = load ptr, ptr %11, align 8
  %36 = call ptr @strcat(ptr noundef %35, ptr noundef @.str.4) #9
  %37 = call noalias ptr @fopen(ptr noundef %36, ptr noundef @.str.2)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %2
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %43, %40, %2
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @fclose(ptr noundef %47)
  %49 = load ptr, ptr @stdout, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.5) #9
  br label %160

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.6, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57) #9
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @fclose(ptr noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @Io_NtkWriteNodes(ptr noundef %61, ptr noundef %62)
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %12, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %3, align 8
  call void @Io_NtkWriteNets(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %3, align 8
  %69 = call ptr @Abc_NtkExdc(ptr noundef %68)
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %51
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @Io_NtkWriteNodes(ptr noundef %73, ptr noundef %74)
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %12, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %3, align 8
  call void @Io_NtkWriteNets(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %72, %51
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @Abc_NtkBlackboxNum(ptr noundef %81)
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %121

84:                                               ; preds = %80
  store i32 0, ptr %15, align 4
  br label %85

85:                                               ; preds = %117, %84
  %86 = load i32, ptr %15, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %87, i32 0, i32 20
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Abc_Des_t_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @Vec_PtrSize(ptr noundef %91)
  %93 = icmp slt i32 %86, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %85
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %95, i32 0, i32 20
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Abc_Des_t_, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %15, align 4
  %101 = call ptr @Vec_PtrEntry(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %14, align 8
  br label %102

102:                                              ; preds = %94, %85
  %103 = phi i1 [ false, %85 ], [ true, %94 ]
  br i1 %103, label %104, label %120

104:                                              ; preds = %102
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %117

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = call i32 @Io_NtkWriteNodes(ptr noundef %110, ptr noundef %111)
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %12, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %14, align 8
  call void @Io_NtkWriteNets(ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %109, %108
  %118 = load i32, ptr %15, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %15, align 4
  br label %85, !llvm.loop !4

120:                                              ; preds = %102
  br label %121

121:                                              ; preds = %120, %80
  %122 = load ptr, ptr %5, align 8
  %123 = call i32 @fclose(ptr noundef %122)
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 @fclose(ptr noundef %124)
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = call ptr @strcpy(ptr noundef %126, ptr noundef %127) #9
  %129 = load ptr, ptr %11, align 8
  %130 = call ptr @strcat(ptr noundef %129, ptr noundef @.str.7) #9
  %131 = call noalias ptr @fopen(ptr noundef %130, ptr noundef @.str.2)
  store ptr %131, ptr %8, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = call ptr @strcpy(ptr noundef %132, ptr noundef %133) #9
  %135 = load ptr, ptr %11, align 8
  %136 = call ptr @strcat(ptr noundef %135, ptr noundef @.str.8) #9
  %137 = call noalias ptr @fopen(ptr noundef %136, ptr noundef @.str.2)
  store ptr %137, ptr %9, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = call ptr @strcpy(ptr noundef %138, ptr noundef %139) #9
  %141 = load ptr, ptr %11, align 8
  %142 = call ptr @strcat(ptr noundef %141, ptr noundef @.str.9) #9
  %143 = call noalias ptr @fopen(ptr noundef %142, ptr noundef @.str.2)
  store ptr %143, ptr %10, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %121
  %147 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %147) #9
  store ptr null, ptr %11, align 8
  br label %149

148:                                              ; preds = %121
  br label %149

149:                                              ; preds = %148, %146
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = load i32, ptr %12, align 4
  call void @Io_NtkBuildLayout(ptr noundef %150, ptr noundef %151, ptr noundef %152, double noundef 1.000000e+00, double noundef 1.000000e+01, i32 noundef %153)
  %154 = load ptr, ptr %8, align 8
  %155 = call i32 @fclose(ptr noundef %154)
  %156 = load ptr, ptr %9, align 8
  %157 = call i32 @fclose(ptr noundef %156)
  %158 = load ptr, ptr %10, align 8
  %159 = call i32 @fclose(ptr noundef %158)
  br label %160

160:                                              ; preds = %149, %46
  ret void
}

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Io_NtkWriteNodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Abc_NtkPiNum(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Abc_NtkPoNum(ptr noundef %14)
  %16 = add nsw i32 %13, %15
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Abc_NtkNodeNum(ptr noundef %18)
  %20 = add i32 %17, %19
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Abc_NtkLatchNum(ptr noundef %21)
  %23 = add i32 %20, %22
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %24)
  %26 = load i32, ptr %8, align 4
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.12) #9
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.13, i32 noundef %31) #9
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.11, i32 noundef %34) #9
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  call void @Io_NtkWritePiPoNodes(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Abc_NtkIsComb(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %70, label %41

41:                                               ; preds = %2
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %66, %41
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @Abc_NtkBox(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %49, %42
  %54 = phi i1 [ false, %42 ], [ true, %49 ]
  br i1 %54, label %55, label %69

55:                                               ; preds = %53
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @Abc_ObjIsLatch(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %6, align 8
  call void @Io_NtkWriteLatchNode(ptr noundef %61, ptr noundef %62, i32 noundef 0)
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 6
  store i32 %64, ptr %10, align 4
  br label %65

65:                                               ; preds = %60, %59
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4
  br label %42, !llvm.loop !6

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %69, %2
  %71 = load ptr, ptr @stdout, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @Abc_NtkNodeNum(ptr noundef %72)
  %74 = call ptr @Extra_ProgressBarStart(ptr noundef %71, i32 noundef %73)
  store ptr %74, ptr %5, align 8
  store i32 0, ptr %11, align 4
  br label %75

75:                                               ; preds = %105, %70
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @Vec_PtrSize(ptr noundef %79)
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @Abc_NtkObj(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %7, align 8
  br label %86

86:                                               ; preds = %82, %75
  %87 = phi i1 [ false, %75 ], [ true, %82 ]
  br i1 %87, label %88, label %108

88:                                               ; preds = %86
  %89 = load ptr, ptr %7, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @Abc_ObjIsNode(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91, %88
  br label %104

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %11, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %97, i32 noundef %98, ptr noundef null)
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @Io_NtkWriteIntNode(ptr noundef %99, ptr noundef %100, i32 noundef 0)
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %10, align 4
  br label %104

104:                                              ; preds = %96, %95
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %11, align 4
  br label %75, !llvm.loop !7

108:                                              ; preds = %86
  %109 = load ptr, ptr %5, align 8
  call void @Extra_ProgressBarStop(ptr noundef %109)
  %110 = load i32, ptr %10, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal void @Io_NtkWriteNets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %39, %2
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @Abc_NtkObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %21, label %22, label %42

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Abc_ObjIsNet(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %22
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Abc_ObjFaninNum(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @Abc_ObjFanoutNum(ptr noundef %33)
  %35 = add nsw i32 %32, %34
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %30, %29
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %9, !llvm.loop !8

42:                                               ; preds = %20
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @Abc_NtkNetNum(ptr noundef %43)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %44)
  %46 = load i32, ptr %7, align 4
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.35) #9
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @Abc_NtkNetNum(ptr noundef %51)
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.36, i32 noundef %52) #9
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.37, i32 noundef %55) #9
  %57 = load ptr, ptr @stdout, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @Abc_NtkNetNum(ptr noundef %58)
  %60 = call ptr @Extra_ProgressBarStart(ptr noundef %57, i32 noundef %59)
  store ptr %60, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %88, %42
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @Abc_NtkObj(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %6, align 8
  br label %72

72:                                               ; preds = %68, %61
  %73 = phi i1 [ false, %61 ], [ true, %68 ]
  br i1 %73, label %74, label %91

74:                                               ; preds = %72
  %75 = load ptr, ptr %6, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @Abc_ObjIsNet(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77, %74
  br label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %8, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %83, i32 noundef %84, ptr noundef null)
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %6, align 8
  call void @Io_NtkWriteIntNet(ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %82, %81
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4
  br label %61, !llvm.loop !9

91:                                               ; preds = %72
  %92 = load ptr, ptr %5, align 8
  call void @Extra_ProgressBarStop(ptr noundef %92)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkExdc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 40
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkBlackboxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 10
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Io_NtkBuildLayout(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @Abc_NtkNodeNum(ptr noundef %21)
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @Abc_NtkLatchNum(ptr noundef %23)
  %25 = add nsw i32 %22, %24
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %12, align 4
  %27 = uitofp i32 %26 to double
  %28 = load double, ptr %11, align 8
  %29 = fdiv double %28, 1.000000e+02
  %30 = fsub double 1.000000e+00, %29
  %31 = fdiv double %27, %30
  store double %31, ptr %14, align 8
  %32 = load double, ptr %10, align 8
  %33 = fcmp ogt double %32, 0.000000e+00
  br i1 %33, label %34, label %41

34:                                               ; preds = %6
  %35 = load double, ptr %14, align 8
  %36 = load double, ptr %10, align 8
  %37 = fdiv double %35, %36
  %38 = call double @sqrt(double noundef %37) #9
  %39 = fdiv double %38, 1.000000e+00
  %40 = call double @Abc_Rint(double noundef %39)
  br label %42

41:                                               ; preds = %6
  br label %42

42:                                               ; preds = %41, %34
  %43 = phi double [ %40, %34 ], [ 0.000000e+00, %41 ]
  %44 = fptoui double %43 to i32
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @Abc_NtkPiNum(ptr noundef %45)
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @Abc_NtkPoNum(ptr noundef %47)
  %49 = add nsw i32 %46, %48
  store i32 %49, ptr %16, align 4
  %50 = load i32, ptr %12, align 4
  %51 = udiv i32 %50, 1
  store i32 %51, ptr %17, align 4
  %52 = load i32, ptr %15, align 4
  %53 = mul i32 %52, 1
  %54 = uitofp i32 %53 to double
  store double %54, ptr %18, align 8
  %55 = load double, ptr %14, align 8
  %56 = load double, ptr %18, align 8
  %57 = fdiv double %55, %56
  %58 = call double @Abc_Rint(double noundef %57)
  store double %58, ptr %19, align 8
  %59 = load double, ptr %19, align 8
  %60 = load double, ptr %18, align 8
  %61 = fmul double %59, %60
  store double %61, ptr %20, align 8
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, i32 noundef 1)
  %63 = load i32, ptr %17, align 4
  %64 = load i32, ptr %17, align 4
  %65 = load i32, ptr %13, align 4
  %66 = udiv i32 %64, %65
  %67 = uitofp i32 %66 to double
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef %63, double noundef %67)
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  %70 = load double, ptr %14, align 8
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, double noundef %70)
  %72 = load double, ptr %11, align 8
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, double noundef %72)
  %74 = load double, ptr %10, align 8
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, double noundef %74)
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.53)
  %77 = load double, ptr %19, align 8
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, double noundef %77)
  %79 = load double, ptr %18, align 8
  %80 = load i32, ptr %15, align 4
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, double noundef %79, i32 noundef %80)
  %82 = load double, ptr %20, align 8
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, double noundef %82)
  %84 = load double, ptr %20, align 8
  %85 = load i32, ptr %12, align 4
  %86 = uitofp i32 %85 to double
  %87 = fsub double %84, %86
  %88 = fmul double 1.000000e+02, %87
  %89 = load double, ptr %20, align 8
  %90 = fdiv double %88, %89
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, double noundef %90)
  %92 = load double, ptr %19, align 8
  %93 = load double, ptr %18, align 8
  %94 = fdiv double %92, %93
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, double noundef %94)
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %15, align 4
  %98 = load double, ptr %19, align 8
  call void @Io_NtkWriteScl(ptr noundef %96, i32 noundef %97, double noundef %98)
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %16, align 4
  %102 = load double, ptr %18, align 8
  %103 = load double, ptr %19, align 8
  call void @Io_NtkWritePl(ptr noundef %99, ptr noundef %100, i32 noundef %101, double noundef %102, double noundef %103)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @Io_NtkWritePiPoNodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Abc_NtkPiNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @Abc_NtkPi(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Abc_ObjFanout0(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @Abc_ObjName(ptr noundef %23)
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.14, ptr noundef %24) #9
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.15) #9
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.16, i32 noundef 1, i32 noundef 1) #9
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %8, !llvm.loop !10

33:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %56, %33
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Abc_NtkPoNum(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @Abc_NtkPo(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %59

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @Abc_ObjFanin0(ptr noundef %46)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @Abc_ObjName(ptr noundef %49)
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.17, ptr noundef %50) #9
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.15) #9
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.16, i32 noundef 1, i32 noundef 1) #9
  br label %56

56:                                               ; preds = %45
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %34, !llvm.loop !11

59:                                               ; preds = %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsComb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_NtkLatchNum(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Io_NtkWriteLatchNode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @Abc_ObjFanin0(ptr noundef %9)
  %11 = call ptr @Abc_ObjFanin0(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Abc_ObjFanout0(ptr noundef %12)
  %14 = call ptr @Abc_ObjFanout0(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @Abc_ObjName(ptr noundef %16)
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @Abc_ObjName(ptr noundef %18)
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.18, ptr noundef %17, ptr noundef %19) #9
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.16, i32 noundef 6, i32 noundef 1) #9
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_NtkWriteIntNode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Abc_NtkHasMapping(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Io_NtkWriteNodeGate(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %7, align 4
  br label %129

22:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Abc_ObjFaninNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call ptr @Abc_ObjFanin(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @Abc_ObjName(ptr noundef %36)
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.19, ptr noundef %37) #9
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !12

42:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %59, %42
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @Abc_ObjFanoutNum(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @Abc_ObjFanout(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %11, align 8
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ false, %43 ], [ true, %48 ]
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call ptr @Abc_ObjName(ptr noundef %56)
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.19, ptr noundef %57) #9
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4
  br label %43, !llvm.loop !13

62:                                               ; preds = %52
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.20) #9
  %65 = load i32, ptr %6, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %128

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @Abc_ObjFaninNum(ptr noundef %68)
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @Abc_NodeIsConst0(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @Abc_NodeIsConst1(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73, %67
  store i32 0, ptr %7, align 4
  br label %127

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @Abc_NodeIsInv(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 1, ptr %7, align 4
  br label %126

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @Abc_NodeIsBuf(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 2, ptr %7, align 4
  br label %125

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @Abc_NodeIsNand2(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @Abc_NodeIsNor2(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92, %88
  store i32 2, ptr %7, align 4
  br label %124

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @Abc_NodeIsAnd2(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @Abc_NodeIsOr2(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101, %97
  store i32 3, ptr %7, align 4
  br label %123

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 @Abc_NodeIsXor2(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @Abc_NodeIsXnor2(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110, %106
  store i32 5, ptr %7, align 4
  br label %122

115:                                              ; preds = %110
  %116 = load i32, ptr %9, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @Abc_SopGetCubeNum(ptr noundef %119)
  %121 = add i32 %116, %120
  store i32 %121, ptr %7, align 4
  br label %122

122:                                              ; preds = %115, %114
  br label %123

123:                                              ; preds = %122, %105
  br label %124

124:                                              ; preds = %123, %96
  br label %125

125:                                              ; preds = %124, %87
  br label %126

126:                                              ; preds = %125, %82
  br label %127

127:                                              ; preds = %126, %77
  br label %128

128:                                              ; preds = %127, %62
  br label %129

129:                                              ; preds = %128, %18
  %130 = load i32, ptr %6, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %7, align 4
  %135 = load i32, ptr %8, align 4
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.16, i32 noundef %134, i32 noundef %135) #9
  %137 = load i32, ptr %9, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = call i32 @Abc_ObjFanoutNum(ptr noundef %138)
  %140 = add i32 %137, %139
  %141 = add i32 %140, 1
  store i32 %141, ptr %9, align 4
  br label %142

142:                                              ; preds = %132, %129
  %143 = load i32, ptr %7, align 4
  %144 = load i32, ptr %8, align 4
  %145 = mul i32 %143, %144
  ret i32 %145
}

declare void @Extra_ProgressBarStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare ptr @Abc_ObjName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_NtkWriteNodeGate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Mio_GateReadPins(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %23, %2
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @Abc_ObjFanin(ptr noundef %18, i32 noundef %19)
  %21 = call ptr @Abc_ObjName(ptr noundef %20)
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.19, ptr noundef %21) #9
  br label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Mio_PinReadNext(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %13, !llvm.loop !14

28:                                               ; preds = %13
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @Abc_ObjFanout0(ptr noundef %30)
  %32 = call ptr @Abc_ObjName(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @Mio_GateReadName(ptr noundef %33)
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.21, ptr noundef %32, ptr noundef %34) #9
  %36 = load ptr, ptr %5, align 8
  %37 = call double @Mio_GateReadArea(ptr noundef %36)
  %38 = fptoui double %37 to i32
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

declare i32 @Abc_NodeIsConst0(ptr noundef) #1

declare i32 @Abc_NodeIsConst1(ptr noundef) #1

declare i32 @Abc_NodeIsInv(ptr noundef) #1

declare i32 @Abc_NodeIsBuf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeIsNand2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjFaninNum(ptr noundef %8)
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %51

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Abc_NtkHasSop(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.22) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.23) #10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.24) #10
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %28, %22, %16
  %36 = phi i1 [ true, %22 ], [ true, %16 ], [ %34, %28 ]
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %2, align 4
  br label %51

38:                                               ; preds = %12
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Abc_NtkHasMapping(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr (...) @Abc_FrameReadLibGen()
  %47 = call ptr @Mio_LibraryReadNand2(ptr noundef %46)
  %48 = icmp eq ptr %45, %47
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %2, align 4
  br label %51

50:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  br label %51

51:                                               ; preds = %50, %42, %35, %11
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeIsNor2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjFaninNum(ptr noundef %8)
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Abc_NtkHasSop(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.25) #10
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %2, align 4
  br label %25

24:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %16, %11
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeIsAnd2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjFaninNum(ptr noundef %8)
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %34

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Abc_NtkHasSop(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Abc_SopIsAndType(ptr noundef %19)
  store i32 %20, ptr %2, align 4
  br label %34

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Abc_NtkHasMapping(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr (...) @Abc_FrameReadLibGen()
  %30 = call ptr @Mio_LibraryReadAnd2(ptr noundef %29)
  %31 = icmp eq ptr %28, %30
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %2, align 4
  br label %34

33:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %25, %16, %11
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeIsOr2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjFaninNum(ptr noundef %8)
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %45

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Abc_NtkHasSop(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Abc_SopIsOrType(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.26) #10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.27) #10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.28) #10
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %34, %28, %22, %16
  %42 = phi i1 [ true, %28 ], [ true, %22 ], [ true, %16 ], [ %40, %34 ]
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %2, align 4
  br label %45

44:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %41, %11
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeIsXor2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjFaninNum(ptr noundef %8)
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Abc_NtkHasSop(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.29) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.30) #10
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %22, %16
  %30 = phi i1 [ true, %16 ], [ %28, %22 ]
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %2, align 4
  br label %33

32:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %29, %11
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeIsXnor2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjFaninNum(ptr noundef %8)
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Abc_NtkHasSop(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.31) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.32) #10
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %22, %16
  %30 = phi i1 [ true, %16 ], [ %28, %22 ]
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %2, align 4
  br label %33

32:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %29, %11
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare i32 @Abc_SopGetCubeNum(ptr noundef) #1

declare ptr @Mio_GateReadPins(ptr noundef) #1

declare ptr @Mio_PinReadNext(ptr noundef) #1

declare ptr @Mio_GateReadName(ptr noundef) #1

declare double @Mio_GateReadArea(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasSop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @Mio_LibraryReadNand2(ptr noundef) #1

declare ptr @Abc_FrameReadLibGen(...) #1

declare i32 @Abc_SopIsAndType(ptr noundef) #1

declare ptr @Mio_LibraryReadAnd2(ptr noundef) #1

declare i32 @Abc_SopIsOrType(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNetNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 6
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Io_NtkWriteIntNet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Abc_ObjFaninNum(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Abc_ObjFanoutNum(ptr noundef %17)
  %19 = add nsw i32 %16, %18
  store i32 %19, ptr %14, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %14, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @Abc_ObjFanin0(ptr noundef %22)
  %24 = call ptr @Abc_ObjName(ptr noundef %23)
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.38, i32 noundef %21, ptr noundef %24) #9
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @Abc_ObjFanin0(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Abc_ObjIsPi(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @Abc_ObjName(ptr noundef %33)
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.39, ptr noundef %34) #9
  br label %126

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Abc_NtkIsComb(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %66, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @Abc_ObjFaninNum(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @Abc_ObjFanin0(ptr noundef %47)
  %49 = call i32 @Abc_ObjIsLatch(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @Abc_ObjFanin0(ptr noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call ptr @Abc_ObjFanin0(ptr noundef %54)
  %56 = call ptr @Abc_ObjFanin0(ptr noundef %55)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call ptr @Abc_ObjFanout0(ptr noundef %57)
  %59 = call ptr @Abc_ObjFanout0(ptr noundef %58)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call ptr @Abc_ObjName(ptr noundef %61)
  %63 = load ptr, ptr %10, align 8
  %64 = call ptr @Abc_ObjName(ptr noundef %63)
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.40, ptr noundef %62, ptr noundef %64) #9
  br label %123

66:                                               ; preds = %46, %42, %36
  store i32 0, ptr %13, align 4
  br label %67

67:                                               ; preds = %83, %66
  %68 = load i32, ptr %13, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @Abc_ObjFaninNum(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %13, align 4
  %75 = call ptr @Abc_ObjFanin(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %7, align 8
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call ptr @Abc_ObjName(ptr noundef %80)
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.19, ptr noundef %81) #9
  br label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4
  br label %67, !llvm.loop !15

86:                                               ; preds = %76
  store i32 0, ptr %13, align 4
  br label %87

87:                                               ; preds = %103, %86
  %88 = load i32, ptr %13, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @Abc_ObjFanoutNum(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %13, align 4
  %95 = call ptr @Abc_ObjFanout(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %8, align 8
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i1 [ false, %87 ], [ true, %92 ]
  br i1 %97, label %98, label %106

98:                                               ; preds = %96
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call ptr @Abc_ObjName(ptr noundef %100)
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.19, ptr noundef %101) #9
  br label %103

103:                                              ; preds = %98
  %104 = load i32, ptr %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %13, align 4
  br label %87, !llvm.loop !16

106:                                              ; preds = %96
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @Abc_NtkHasMapping(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %106
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @Mio_GateReadName(ptr noundef %116)
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.41, ptr noundef %117) #9
  br label %122

119:                                              ; preds = %106
  %120 = load ptr, ptr %3, align 8
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.42) #9
  br label %122

122:                                              ; preds = %119, %112
  br label %123

123:                                              ; preds = %122, %51
  %124 = load ptr, ptr %3, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.43, double noundef 0.000000e+00, double noundef 0.000000e+00) #9
  br label %126

126:                                              ; preds = %123, %31
  store i32 0, ptr %12, align 4
  br label %127

127:                                              ; preds = %238, %126
  %128 = load i32, ptr %12, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = call i32 @Abc_ObjFanoutNum(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %12, align 4
  %135 = call ptr @Abc_ObjFanout(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %6, align 8
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i1 [ false, %127 ], [ true, %132 ]
  br i1 %137, label %138, label %241

138:                                              ; preds = %136
  %139 = load ptr, ptr %6, align 8
  %140 = call i32 @Abc_ObjIsPo(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = call ptr @Abc_ObjName(ptr noundef %144)
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.44, ptr noundef %145) #9
  br label %237

147:                                              ; preds = %138
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @Abc_NtkIsComb(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %177, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %6, align 8
  %155 = call i32 @Abc_ObjFanoutNum(ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %177

157:                                              ; preds = %153
  %158 = load ptr, ptr %6, align 8
  %159 = call ptr @Abc_ObjFanout0(ptr noundef %158)
  %160 = call i32 @Abc_ObjIsLatch(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %177

162:                                              ; preds = %157
  %163 = load ptr, ptr %6, align 8
  %164 = call ptr @Abc_ObjFanout0(ptr noundef %163)
  store ptr %164, ptr %11, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = call ptr @Abc_ObjFanin0(ptr noundef %165)
  %167 = call ptr @Abc_ObjFanin0(ptr noundef %166)
  store ptr %167, ptr %9, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = call ptr @Abc_ObjFanout0(ptr noundef %168)
  %170 = call ptr @Abc_ObjFanout0(ptr noundef %169)
  store ptr %170, ptr %10, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = call ptr @Abc_ObjName(ptr noundef %172)
  %174 = load ptr, ptr %10, align 8
  %175 = call ptr @Abc_ObjName(ptr noundef %174)
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.45, ptr noundef %173, ptr noundef %175) #9
  br label %234

177:                                              ; preds = %157, %153, %147
  store i32 0, ptr %13, align 4
  br label %178

178:                                              ; preds = %194, %177
  %179 = load i32, ptr %13, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = call i32 @Abc_ObjFaninNum(ptr noundef %180)
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %13, align 4
  %186 = call ptr @Abc_ObjFanin(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %7, align 8
  br label %187

187:                                              ; preds = %183, %178
  %188 = phi i1 [ false, %178 ], [ true, %183 ]
  br i1 %188, label %189, label %197

189:                                              ; preds = %187
  %190 = load ptr, ptr %3, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = call ptr @Abc_ObjName(ptr noundef %191)
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.19, ptr noundef %192) #9
  br label %194

194:                                              ; preds = %189
  %195 = load i32, ptr %13, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %13, align 4
  br label %178, !llvm.loop !17

197:                                              ; preds = %187
  store i32 0, ptr %13, align 4
  br label %198

198:                                              ; preds = %214, %197
  %199 = load i32, ptr %13, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = call i32 @Abc_ObjFanoutNum(ptr noundef %200)
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %198
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %13, align 4
  %206 = call ptr @Abc_ObjFanout(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %8, align 8
  br label %207

207:                                              ; preds = %203, %198
  %208 = phi i1 [ false, %198 ], [ true, %203 ]
  br i1 %208, label %209, label %217

209:                                              ; preds = %207
  %210 = load ptr, ptr %3, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = call ptr @Abc_ObjName(ptr noundef %211)
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef @.str.19, ptr noundef %212) #9
  br label %214

214:                                              ; preds = %209
  %215 = load i32, ptr %13, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %13, align 4
  br label %198, !llvm.loop !18

217:                                              ; preds = %207
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @Abc_NtkHasMapping(ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %217
  %224 = load ptr, ptr %3, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %225, i32 0, i32 6
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr @Mio_GateReadName(ptr noundef %227)
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.41, ptr noundef %228) #9
  br label %233

230:                                              ; preds = %217
  %231 = load ptr, ptr %3, align 8
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.46) #9
  br label %233

233:                                              ; preds = %230, %223
  br label %234

234:                                              ; preds = %233, %162
  %235 = load ptr, ptr %3, align 8
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.43, double noundef 0.000000e+00, double noundef 0.000000e+00) #9
  br label %237

237:                                              ; preds = %234, %142
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %12, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %12, align 4
  br label %127, !llvm.loop !19

241:                                              ; preds = %136
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsPo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal double @Abc_Rint(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fptosi double %3 to i32
  %5 = sitofp i32 %4 to double
  ret double %5
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Io_NtkWriteScl(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca [2 x ptr], align 16
  %9 = alloca i8, align 1
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store double %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.Io_NtkWriteScl.rowOrients, i64 16, i1 false)
  store i8 89, ptr %9, align 1
  store double 1.000000e+00, ptr %10, align 8
  store double 1.000000e+00, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.59) #9
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.60, i32 noundef %16) #9
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %55, %3
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %60

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.61) #9
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.62, i32 noundef %26) #9
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.63, i32 noundef 1) #9
  %30 = load ptr, ptr %4, align 8
  %31 = load double, ptr %10, align 8
  %32 = fptoui double %31 to i32
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.64, i32 noundef %32) #9
  %34 = load ptr, ptr %4, align 8
  %35 = load double, ptr %11, align 8
  %36 = fptoui double %35 to i32
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.65, i32 noundef %36) #9
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %12, align 4
  %40 = urem i32 %39, 2
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.66, ptr noundef %43) #9
  %45 = load ptr, ptr %4, align 8
  %46 = load i8, ptr %9, align 1
  %47 = sext i8 %46 to i32
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.67, i32 noundef %47) #9
  %49 = load ptr, ptr %4, align 8
  %50 = load double, ptr %6, align 8
  %51 = fptoui double %50 to i32
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.68, i32 noundef 0, i32 noundef %51) #9
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.69) #9
  br label %55

55:                                               ; preds = %22
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %18, !llvm.loop !20

60:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Io_NtkWritePl(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @Vec_PtrAlloc(i32 noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @Vec_PtrAlloc(i32 noundef %28)
  store ptr %29, ptr %15, align 8
  %30 = load double, ptr %9, align 8
  %31 = load double, ptr %10, align 8
  %32 = fmul double 2.000000e+00, %31
  %33 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %30, double %32)
  store double %33, ptr %16, align 8
  %34 = load i32, ptr %8, align 4
  %35 = uitofp i32 %34 to double
  %36 = load double, ptr %9, align 8
  %37 = load double, ptr %16, align 8
  %38 = fdiv double %36, %37
  %39 = fmul double %35, %38
  %40 = call double @Abc_Rint(double noundef %39)
  %41 = fptoui double %40 to i32
  store i32 %41, ptr %21, align 4
  store i32 %41, ptr %20, align 4
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %20, align 4
  %44 = load i32, ptr %21, align 4
  %45 = add i32 %43, %44
  %46 = sub i32 %42, %45
  store i32 %46, ptr %22, align 4
  %47 = load i32, ptr %22, align 4
  %48 = uitofp i32 %47 to double
  %49 = fdiv double %48, 2.000000e+00
  %50 = call double @llvm.ceil.f64(double %49)
  %51 = fptoui double %50 to i32
  store i32 %51, ptr %23, align 4
  %52 = load i32, ptr %23, align 4
  %53 = load i32, ptr %22, align 4
  %54 = sub i32 %53, %52
  store i32 %54, ptr %22, align 4
  store i32 0, ptr %25, align 4
  br label %55

55:                                               ; preds = %69, %5
  %56 = load i32, ptr %25, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @Abc_NtkPiNum(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %25, align 4
  %63 = call ptr @Abc_NtkPi(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %11, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %25, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %25, align 4
  br label %55, !llvm.loop !21

72:                                               ; preds = %64
  store i32 0, ptr %25, align 4
  br label %73

73:                                               ; preds = %87, %72
  %74 = load i32, ptr %25, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 @Abc_NtkPoNum(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %25, align 4
  %81 = call ptr @Abc_NtkPo(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %11, align 8
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ true, %78 ]
  br i1 %83, label %84, label %90

84:                                               ; preds = %82
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %25, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %25, align 4
  br label %73, !llvm.loop !22

90:                                               ; preds = %82
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = call ptr @Io_NtkOrderingPads(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %15, align 8
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.70)
  %95 = load i32, ptr %8, align 4
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.71, i32 noundef %95)
  %97 = load i32, ptr %20, align 4
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.72, i32 noundef %97)
  %99 = load i32, ptr %21, align 4
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef %99)
  %101 = load i32, ptr %22, align 4
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, i32 noundef %101)
  %103 = load i32, ptr %23, align 4
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, i32 noundef %103)
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.76) #9
  %107 = call double @llvm.floor.f64(double 0.000000e+00)
  store double %107, ptr %17, align 8
  %108 = load double, ptr %10, align 8
  %109 = fadd double %108, 2.000000e+00
  %110 = call double @llvm.ceil.f64(double %109)
  store double %110, ptr %18, align 8
  %111 = load double, ptr %9, align 8
  %112 = load i32, ptr %20, align 4
  %113 = uitofp i32 %112 to double
  %114 = fdiv double %111, %113
  store double %114, ptr %19, align 8
  store i32 0, ptr %24, align 4
  br label %115

115:                                              ; preds = %165, %90
  %116 = load i32, ptr %24, align 4
  %117 = load i32, ptr %20, align 4
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %168

119:                                              ; preds = %115
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr %24, align 4
  %122 = call ptr @Vec_PtrEntry(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %11, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = call i32 @Abc_ObjIsPi(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %119
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = call ptr @Abc_ObjFanout0(ptr noundef %128)
  %130 = call ptr @Abc_ObjName(ptr noundef %129)
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.77, ptr noundef %130) #9
  br label %138

132:                                              ; preds = %119
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = call ptr @Abc_ObjFanin0(ptr noundef %134)
  %136 = call ptr @Abc_ObjName(ptr noundef %135)
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.78, ptr noundef %136) #9
  br label %138

138:                                              ; preds = %132, %126
  %139 = load i32, ptr %24, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %138
  %142 = load double, ptr %17, align 8
  %143 = call double @Abc_Rint(double noundef %142)
  %144 = load double, ptr %17, align 8
  %145 = load double, ptr %19, align 8
  %146 = fsub double %144, %145
  %147 = call double @Abc_Rint(double noundef %146)
  %148 = fadd double %147, 1.000000e+00
  %149 = fcmp olt double %143, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %141
  %151 = load double, ptr %17, align 8
  %152 = fadd double %151, 1.000000e+00
  store double %152, ptr %17, align 8
  br label %153

153:                                              ; preds = %150, %141, %138
  %154 = load ptr, ptr %6, align 8
  %155 = load double, ptr %17, align 8
  %156 = call double @Abc_Rint(double noundef %155)
  %157 = fptosi double %156 to i32
  %158 = load double, ptr %18, align 8
  %159 = call double @Abc_Rint(double noundef %158)
  %160 = fptosi double %159 to i32
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.79, i32 noundef %157, i32 noundef %160, ptr noundef @.str.58) #9
  %162 = load double, ptr %19, align 8
  %163 = load double, ptr %17, align 8
  %164 = fadd double %163, %162
  store double %164, ptr %17, align 8
  br label %165

165:                                              ; preds = %153
  %166 = load i32, ptr %24, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %24, align 4
  br label %115, !llvm.loop !23

168:                                              ; preds = %115
  %169 = call double @llvm.floor.f64(double 0.000000e+00)
  store double %169, ptr %17, align 8
  %170 = call double @llvm.floor.f64(double -3.000000e+00)
  store double %170, ptr %18, align 8
  %171 = load double, ptr %9, align 8
  %172 = load i32, ptr %21, align 4
  %173 = uitofp i32 %172 to double
  %174 = fdiv double %171, %173
  store double %174, ptr %19, align 8
  br label %175

175:                                              ; preds = %228, %168
  %176 = load i32, ptr %24, align 4
  %177 = load i32, ptr %20, align 4
  %178 = load i32, ptr %21, align 4
  %179 = add i32 %177, %178
  %180 = icmp ult i32 %176, %179
  br i1 %180, label %181, label %231

181:                                              ; preds = %175
  %182 = load ptr, ptr %15, align 8
  %183 = load i32, ptr %24, align 4
  %184 = call ptr @Vec_PtrEntry(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %11, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = call i32 @Abc_ObjIsPi(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %181
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = call ptr @Abc_ObjFanout0(ptr noundef %190)
  %192 = call ptr @Abc_ObjName(ptr noundef %191)
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.77, ptr noundef %192) #9
  br label %200

194:                                              ; preds = %181
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = call ptr @Abc_ObjFanin0(ptr noundef %196)
  %198 = call ptr @Abc_ObjName(ptr noundef %197)
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.78, ptr noundef %198) #9
  br label %200

200:                                              ; preds = %194, %188
  %201 = load i32, ptr %24, align 4
  %202 = load i32, ptr %20, align 4
  %203 = icmp ne i32 %201, %202
  br i1 %203, label %204, label %216

204:                                              ; preds = %200
  %205 = load double, ptr %17, align 8
  %206 = call double @Abc_Rint(double noundef %205)
  %207 = load double, ptr %17, align 8
  %208 = load double, ptr %19, align 8
  %209 = fsub double %207, %208
  %210 = call double @Abc_Rint(double noundef %209)
  %211 = fadd double %210, 1.000000e+00
  %212 = fcmp olt double %206, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %204
  %214 = load double, ptr %17, align 8
  %215 = fadd double %214, 1.000000e+00
  store double %215, ptr %17, align 8
  br label %216

216:                                              ; preds = %213, %204, %200
  %217 = load ptr, ptr %6, align 8
  %218 = load double, ptr %17, align 8
  %219 = call double @Abc_Rint(double noundef %218)
  %220 = fptosi double %219 to i32
  %221 = load double, ptr %18, align 8
  %222 = call double @Abc_Rint(double noundef %221)
  %223 = fptosi double %222 to i32
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.79, i32 noundef %220, i32 noundef %223, ptr noundef @.str.57) #9
  %225 = load double, ptr %19, align 8
  %226 = load double, ptr %17, align 8
  %227 = fadd double %226, %225
  store double %227, ptr %17, align 8
  br label %228

228:                                              ; preds = %216
  %229 = load i32, ptr %24, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %24, align 4
  br label %175, !llvm.loop !24

231:                                              ; preds = %175
  %232 = call double @llvm.floor.f64(double -3.000000e+00)
  store double %232, ptr %17, align 8
  %233 = call double @llvm.floor.f64(double 0.000000e+00)
  store double %233, ptr %18, align 8
  %234 = load double, ptr %10, align 8
  %235 = load i32, ptr %22, align 4
  %236 = uitofp i32 %235 to double
  %237 = fdiv double %234, %236
  store double %237, ptr %19, align 8
  br label %238

238:                                              ; preds = %289, %231
  %239 = load i32, ptr %24, align 4
  %240 = load i32, ptr %20, align 4
  %241 = load i32, ptr %21, align 4
  %242 = add i32 %240, %241
  %243 = load i32, ptr %22, align 4
  %244 = add i32 %242, %243
  %245 = icmp ult i32 %239, %244
  br i1 %245, label %246, label %292

246:                                              ; preds = %238
  %247 = load ptr, ptr %15, align 8
  %248 = load i32, ptr %24, align 4
  %249 = call ptr @Vec_PtrEntry(ptr noundef %247, i32 noundef %248)
  store ptr %249, ptr %11, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = call i32 @Abc_ObjIsPi(ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %246
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = call ptr @Abc_ObjFanout0(ptr noundef %255)
  %257 = call ptr @Abc_ObjName(ptr noundef %256)
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.77, ptr noundef %257) #9
  br label %265

259:                                              ; preds = %246
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %11, align 8
  %262 = call ptr @Abc_ObjFanin0(ptr noundef %261)
  %263 = call ptr @Abc_ObjName(ptr noundef %262)
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.78, ptr noundef %263) #9
  br label %265

265:                                              ; preds = %259, %253
  %266 = load double, ptr %18, align 8
  %267 = call double @Abc_Rint(double noundef %266)
  %268 = load double, ptr %18, align 8
  %269 = load double, ptr %19, align 8
  %270 = fsub double %268, %269
  %271 = call double @Abc_Rint(double noundef %270)
  %272 = fadd double %271, 1.000000e+00
  %273 = fcmp olt double %267, %272
  br i1 %273, label %274, label %277

274:                                              ; preds = %265
  %275 = load double, ptr %18, align 8
  %276 = fadd double %275, 1.000000e+00
  store double %276, ptr %18, align 8
  br label %277

277:                                              ; preds = %274, %265
  %278 = load ptr, ptr %6, align 8
  %279 = load double, ptr %17, align 8
  %280 = call double @Abc_Rint(double noundef %279)
  %281 = fptosi double %280 to i32
  %282 = load double, ptr %18, align 8
  %283 = call double @Abc_Rint(double noundef %282)
  %284 = fptosi double %283 to i32
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.79, i32 noundef %281, i32 noundef %284, ptr noundef @.str.80) #9
  %286 = load double, ptr %19, align 8
  %287 = load double, ptr %18, align 8
  %288 = fadd double %287, %286
  store double %288, ptr %18, align 8
  br label %289

289:                                              ; preds = %277
  %290 = load i32, ptr %24, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %24, align 4
  br label %238, !llvm.loop !25

292:                                              ; preds = %238
  %293 = load double, ptr %9, align 8
  %294 = fadd double %293, 2.000000e+00
  %295 = call double @llvm.ceil.f64(double %294)
  store double %295, ptr %17, align 8
  %296 = call double @llvm.floor.f64(double 0.000000e+00)
  store double %296, ptr %18, align 8
  %297 = load double, ptr %10, align 8
  %298 = load i32, ptr %23, align 4
  %299 = uitofp i32 %298 to double
  %300 = fdiv double %297, %299
  store double %300, ptr %19, align 8
  br label %301

301:                                              ; preds = %354, %292
  %302 = load i32, ptr %24, align 4
  %303 = load i32, ptr %20, align 4
  %304 = load i32, ptr %21, align 4
  %305 = add i32 %303, %304
  %306 = load i32, ptr %22, align 4
  %307 = add i32 %305, %306
  %308 = load i32, ptr %23, align 4
  %309 = add i32 %307, %308
  %310 = icmp ult i32 %302, %309
  br i1 %310, label %311, label %357

311:                                              ; preds = %301
  %312 = load ptr, ptr %15, align 8
  %313 = load i32, ptr %24, align 4
  %314 = call ptr @Vec_PtrEntry(ptr noundef %312, i32 noundef %313)
  store ptr %314, ptr %11, align 8
  %315 = load ptr, ptr %11, align 8
  %316 = call i32 @Abc_ObjIsPi(ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %324

318:                                              ; preds = %311
  %319 = load ptr, ptr %6, align 8
  %320 = load ptr, ptr %11, align 8
  %321 = call ptr @Abc_ObjFanout0(ptr noundef %320)
  %322 = call ptr @Abc_ObjName(ptr noundef %321)
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef @.str.77, ptr noundef %322) #9
  br label %330

324:                                              ; preds = %311
  %325 = load ptr, ptr %6, align 8
  %326 = load ptr, ptr %11, align 8
  %327 = call ptr @Abc_ObjFanin0(ptr noundef %326)
  %328 = call ptr @Abc_ObjName(ptr noundef %327)
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef @.str.78, ptr noundef %328) #9
  br label %330

330:                                              ; preds = %324, %318
  %331 = load double, ptr %18, align 8
  %332 = call double @Abc_Rint(double noundef %331)
  %333 = load double, ptr %18, align 8
  %334 = load double, ptr %19, align 8
  %335 = fsub double %333, %334
  %336 = call double @Abc_Rint(double noundef %335)
  %337 = fadd double %336, 1.000000e+00
  %338 = fcmp olt double %332, %337
  br i1 %338, label %339, label %342

339:                                              ; preds = %330
  %340 = load double, ptr %18, align 8
  %341 = fadd double %340, 1.000000e+00
  store double %341, ptr %18, align 8
  br label %342

342:                                              ; preds = %339, %330
  %343 = load ptr, ptr %6, align 8
  %344 = load double, ptr %17, align 8
  %345 = call double @Abc_Rint(double noundef %344)
  %346 = fptosi double %345 to i32
  %347 = load double, ptr %18, align 8
  %348 = call double @Abc_Rint(double noundef %347)
  %349 = fptosi double %348 to i32
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef @.str.79, i32 noundef %346, i32 noundef %349, ptr noundef @.str.81) #9
  %351 = load double, ptr %19, align 8
  %352 = load double, ptr %18, align 8
  %353 = fadd double %352, %351
  store double %353, ptr %18, align 8
  br label %354

354:                                              ; preds = %342
  %355 = load i32, ptr %24, align 4
  %356 = add i32 %355, 1
  store i32 %356, ptr %24, align 4
  br label %301, !llvm.loop !26

357:                                              ; preds = %301
  %358 = load ptr, ptr %7, align 8
  %359 = call i32 @Abc_NtkIsComb(ptr noundef %358)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %390, label %361

361:                                              ; preds = %357
  store i32 0, ptr %25, align 4
  br label %362

362:                                              ; preds = %386, %361
  %363 = load i32, ptr %25, align 4
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %364, i32 0, i32 11
  %366 = load ptr, ptr %365, align 8
  %367 = call i32 @Vec_PtrSize(ptr noundef %366)
  %368 = icmp slt i32 %363, %367
  br i1 %368, label %369, label %373

369:                                              ; preds = %362
  %370 = load ptr, ptr %7, align 8
  %371 = load i32, ptr %25, align 4
  %372 = call ptr @Abc_NtkBox(ptr noundef %370, i32 noundef %371)
  store ptr %372, ptr %12, align 8
  br label %373

373:                                              ; preds = %369, %362
  %374 = phi i1 [ false, %362 ], [ true, %369 ]
  br i1 %374, label %375, label %389

375:                                              ; preds = %373
  %376 = load ptr, ptr %12, align 8
  %377 = call i32 @Abc_ObjIsLatch(ptr noundef %376)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %380, label %379

379:                                              ; preds = %375
  br label %385

380:                                              ; preds = %375
  %381 = load ptr, ptr %6, align 8
  %382 = load ptr, ptr %12, align 8
  call void @Io_NtkWriteLatchNode(ptr noundef %381, ptr noundef %382, i32 noundef 1)
  %383 = load ptr, ptr %6, align 8
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef @.str.82, i32 noundef 0, i32 noundef 0, ptr noundef @.str.57) #9
  br label %385

385:                                              ; preds = %380, %379
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %25, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %25, align 4
  br label %362, !llvm.loop !27

389:                                              ; preds = %373
  br label %390

390:                                              ; preds = %389, %357
  store i32 0, ptr %25, align 4
  br label %391

391:                                              ; preds = %419, %390
  %392 = load i32, ptr %25, align 4
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %393, i32 0, i32 5
  %395 = load ptr, ptr %394, align 8
  %396 = call i32 @Vec_PtrSize(ptr noundef %395)
  %397 = icmp slt i32 %392, %396
  br i1 %397, label %398, label %402

398:                                              ; preds = %391
  %399 = load ptr, ptr %7, align 8
  %400 = load i32, ptr %25, align 4
  %401 = call ptr @Abc_NtkObj(ptr noundef %399, i32 noundef %400)
  store ptr %401, ptr %13, align 8
  br label %402

402:                                              ; preds = %398, %391
  %403 = phi i1 [ false, %391 ], [ true, %398 ]
  br i1 %403, label %404, label %422

404:                                              ; preds = %402
  %405 = load ptr, ptr %13, align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %411, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %13, align 8
  %409 = call i32 @Abc_ObjIsNode(ptr noundef %408)
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %412, label %411

411:                                              ; preds = %407, %404
  br label %418

412:                                              ; preds = %407
  %413 = load ptr, ptr %6, align 8
  %414 = load ptr, ptr %13, align 8
  %415 = call i32 @Io_NtkWriteIntNode(ptr noundef %413, ptr noundef %414, i32 noundef 1)
  %416 = load ptr, ptr %6, align 8
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef @.str.82, i32 noundef 0, i32 noundef 0, ptr noundef @.str.57) #9
  br label %418

418:                                              ; preds = %412, %411
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %25, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %25, align 4
  br label %391, !llvm.loop !28

422:                                              ; preds = %402
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Io_NtkOrderingPads(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  store i32 %16, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #12
  store ptr %20, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @Vec_PtrAlloc(i32 noundef %21)
  store ptr %22, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %23

23:                                               ; preds = %32, %2
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %14, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %14, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 4
  br label %23, !llvm.loop !29

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr @stdout, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @Extra_ProgressBarStart(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %113, %64, %35
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp ult i32 %48, %49
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi i1 [ false, %43 ], [ %50, %47 ]
  br i1 %52, label %53, label %116

53:                                               ; preds = %51
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call i32 @Abc_ObjId(ptr noundef %55)
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %53
  %62 = load i32, ptr %10, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 4
  %68 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %68, ptr %13, align 8
  br label %43, !llvm.loop !30

69:                                               ; preds = %61, %53
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = call i32 @Vec_PtrPushUnique(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = call i32 @Abc_ObjId(ptr noundef %76)
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  store i32 1, ptr %79, align 4
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %82

82:                                               ; preds = %74, %69
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %6, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = call ptr @Io_NtkBfsPads(ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %86)
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = call i32 @Vec_PtrPushUnique(ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %10, align 4
  br i1 %92, label %94, label %103

94:                                               ; preds = %82
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = call i32 @Abc_ObjId(ptr noundef %96)
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  store i32 1, ptr %99, align 4
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %8, align 4
  %102 = load ptr, ptr %12, align 8
  store ptr %102, ptr %13, align 8
  br label %113

103:                                              ; preds = %82
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %6, align 4
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %7, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %7, align 4
  %111 = call ptr @Vec_PtrEntry(ptr noundef %108, i32 noundef %109)
  store ptr %111, ptr %13, align 8
  br label %112

112:                                              ; preds = %107, %103
  br label %113

113:                                              ; preds = %112, %94
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %8, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %114, i32 noundef %115, ptr noundef null)
  br label %43, !llvm.loop !30

116:                                              ; preds = %51
  %117 = load ptr, ptr %5, align 8
  call void @Extra_ProgressBarStop(ptr noundef %117)
  %118 = load ptr, ptr %11, align 8
  ret ptr %118
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !31

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @Io_NtkBfsPads(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @Vec_PtrAlloc(i32 noundef %15)
  store ptr %16, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %5, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Abc_ObjIsPi(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @Abc_ObjFanout0(ptr noundef %23)
  store ptr %24, ptr %10, align 8
  store i32 0, ptr %14, align 4
  br label %25

25:                                               ; preds = %39, %22
  %26 = load i32, ptr %14, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @Abc_ObjFanoutNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %14, align 4
  %33 = call ptr @Abc_ObjFanout(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %14, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %14, align 4
  br label %25, !llvm.loop !32

42:                                               ; preds = %34
  br label %64

43:                                               ; preds = %4
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @Abc_ObjFanin0(ptr noundef %44)
  store ptr %45, ptr %10, align 8
  store i32 0, ptr %14, align 4
  br label %46

46:                                               ; preds = %60, %43
  %47 = load i32, ptr %14, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @Abc_ObjFaninNum(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %14, align 4
  %54 = call ptr @Abc_ObjFanin(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %63

57:                                               ; preds = %55
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %14, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4
  br label %46, !llvm.loop !33

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %42
  br label %65

65:                                               ; preds = %180, %77, %64
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %181

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %12, align 8
  call void @Vec_PtrRemove(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %12, align 8
  %75 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  br label %65, !llvm.loop !34

78:                                               ; preds = %69
  %79 = load ptr, ptr %12, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %79)
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 @Abc_ObjIsPi(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8
  %85 = call i32 @Abc_ObjIsPo(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %83, %78
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = call i32 @Abc_ObjId(ptr noundef %89)
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %87
  store i32 1, ptr %13, align 4
  br label %181

96:                                               ; preds = %87, %83
  %97 = load ptr, ptr %12, align 8
  %98 = call i32 @Abc_ObjFanoutNum(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %138

100:                                              ; preds = %96
  %101 = load ptr, ptr %12, align 8
  %102 = call ptr @Abc_ObjFanout0(ptr noundef %101)
  store ptr %102, ptr %10, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @Abc_NtkIsComb(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %10, align 8
  %108 = call i32 @Abc_ObjIsLatch(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load ptr, ptr %10, align 8
  %112 = call ptr @Abc_ObjFanout0(ptr noundef %111)
  %113 = call ptr @Abc_ObjFanout0(ptr noundef %112)
  store ptr %113, ptr %10, align 8
  br label %114

114:                                              ; preds = %110, %106, %100
  store i32 0, ptr %14, align 4
  br label %115

115:                                              ; preds = %134, %114
  %116 = load i32, ptr %14, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = call i32 @Abc_ObjFanoutNum(ptr noundef %117)
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %14, align 4
  %123 = call ptr @Abc_ObjFanout(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %11, align 8
  br label %124

124:                                              ; preds = %120, %115
  %125 = phi i1 [ false, %115 ], [ true, %120 ]
  br i1 %125, label %126, label %137

126:                                              ; preds = %124
  %127 = load ptr, ptr %11, align 8
  %128 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %130, %126
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %14, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %14, align 4
  br label %115, !llvm.loop !35

137:                                              ; preds = %124
  br label %138

138:                                              ; preds = %137, %96
  %139 = load ptr, ptr %12, align 8
  %140 = call i32 @Abc_ObjFaninNum(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %180

142:                                              ; preds = %138
  %143 = load ptr, ptr %5, align 8
  %144 = call i32 @Abc_NtkIsComb(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %12, align 8
  %148 = call ptr @Abc_ObjFanin0(ptr noundef %147)
  %149 = call i32 @Abc_ObjIsLatch(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %12, align 8
  %153 = call ptr @Abc_ObjFanin0(ptr noundef %152)
  %154 = call ptr @Abc_ObjFanin0(ptr noundef %153)
  store ptr %154, ptr %12, align 8
  br label %155

155:                                              ; preds = %151, %146, %142
  store i32 0, ptr %14, align 4
  br label %156

156:                                              ; preds = %176, %155
  %157 = load i32, ptr %14, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = call i32 @Abc_ObjFaninNum(ptr noundef %158)
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr %14, align 4
  %164 = call ptr @Abc_ObjFanin(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %10, align 8
  br label %165

165:                                              ; preds = %161, %156
  %166 = phi i1 [ false, %156 ], [ true, %161 ]
  br i1 %166, label %167, label %179

167:                                              ; preds = %165
  %168 = load ptr, ptr %10, align 8
  %169 = call ptr @Abc_ObjFanin0(ptr noundef %168)
  store ptr %169, ptr %11, align 8
  %170 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %173, ptr noundef %174)
  br label %175

175:                                              ; preds = %172, %167
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %14, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %14, align 4
  br label %156, !llvm.loop !36

179:                                              ; preds = %165
  br label %180

180:                                              ; preds = %179, %138
  br label %65, !llvm.loop !34

181:                                              ; preds = %95, %65
  %182 = load i32, ptr %13, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load ptr, ptr %12, align 8
  br label %188

186:                                              ; preds = %181
  %187 = load ptr, ptr %6, align 8
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi ptr [ %185, %184 ], [ %187, %186 ]
  ret ptr %189
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrRemove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4
  br label %10, !llvm.loop !37

28:                                               ; preds = %23, %10
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %52, %28
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %44, ptr %51, align 8
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %31, !llvm.loop !38

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !39

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !40

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}

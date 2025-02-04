target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StandardFilters = type { i32, i32, i32 }
%class.RarVM = type { ptr, [8 x i32] }
%struct.VM_PreparedProgram = type <{ i32, [7 x i32], ptr, i32, [4 x i8] }>

$_Z7RawGet4PKv = comdat any

$_Z7RawPut4jPv = comdat any

@_ZZN5RarVM7PrepareEPhjP18VM_PreparedProgramE7StdList = internal global [6 x %struct.StandardFilters] [%struct.StandardFilters { i32 53, i32 -1386780537, i32 1 }, %struct.StandardFilters { i32 57, i32 1020781950, i32 2 }, %struct.StandardFilters { i32 120, i32 929663295, i32 3 }, %struct.StandardFilters { i32 29, i32 235276157, i32 6 }, %struct.StandardFilters { i32 149, i32 472669640, i32 4 }, %struct.StandardFilters { i32 216, i32 -1132075263, i32 5 }], align 16
@_ZZN5RarVM21ExecuteStandardFilterE18VM_StandardFiltersE5Masks = internal global [16 x i8] c"\04\04\06\06\00\00\07\07\04\04\00\00\04\04\00\00", align 16

@_ZN5RarVMC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5RarVMC2Ev
@_ZN5RarVMD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5RarVMD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5RarVMC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.RarVM, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5RarVMD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.RarVM, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #10
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5RarVM4InitEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.RarVM, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noalias noundef nonnull ptr @_Znam(i64 noundef 262148) #11
  %9 = getelementptr inbounds nuw %class.RarVM, ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN5RarVM7ExecuteEP18VM_PreparedProgram(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.RarVM, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.VM_PreparedProgram, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %12, i64 28, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.VM_PreparedProgram, ptr %13, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.VM_PreparedProgram, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %73

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.VM_PreparedProgram, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = call noundef zeroext i1 @_ZN5RarVM21ExecuteStandardFilterE18VM_StandardFilters(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.VM_PreparedProgram, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [7 x i32], ptr %26, i64 0, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = and i32 %28, 262143
  store i32 %29, ptr %6, align 4, !tbaa !20
  %30 = load i32, ptr %6, align 4, !tbaa !20
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.VM_PreparedProgram, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 8, !tbaa !21
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.VM_PreparedProgram, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %47, label %37

37:                                               ; preds = %19
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.VM_PreparedProgram, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !17
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.VM_PreparedProgram, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !17
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %67

47:                                               ; preds = %42, %37, %19
  %48 = load i32, ptr %6, align 4, !tbaa !20
  %49 = mul i32 2, %48
  %50 = icmp ugt i32 %49, 262144
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = load i8, ptr %5, align 1, !tbaa !18, !range !22, !noundef !23
  %53 = trunc i8 %52 to i1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51, %47
  %55 = getelementptr inbounds nuw %class.RarVM, ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  br label %63

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw %class.RarVM, ptr %7, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = load i32, ptr %6, align 4, !tbaa !20
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  br label %63

63:                                               ; preds = %57, %54
  %64 = phi ptr [ %56, %54 ], [ %62, %57 ]
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.VM_PreparedProgram, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !13
  br label %72

67:                                               ; preds = %42
  %68 = getelementptr inbounds nuw %class.RarVM, ptr %7, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.VM_PreparedProgram, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8, !tbaa !13
  br label %72

72:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  br label %73

73:                                               ; preds = %72, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5RarVM21ExecuteStandardFilterE18VM_StandardFilters(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca [7 x i32], align 16
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !24
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %5, align 4, !tbaa !24
  switch i32 %75, label %701 [
    i32 1, label %76
    i32 2, label %76
    i32 3, label %158
    i32 6, label %250
    i32 4, label %313
    i32 5, label %479
  ]

76:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %77 = getelementptr inbounds nuw %class.RarVM, ptr %74, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %78, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %79 = getelementptr inbounds nuw %class.RarVM, ptr %74, i32 0, i32 1
  %80 = getelementptr inbounds [8 x i32], ptr %79, i64 0, i64 4
  %81 = load i32, ptr %80, align 8, !tbaa !20
  store i32 %81, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %82 = getelementptr inbounds nuw %class.RarVM, ptr %74, i32 0, i32 1
  %83 = getelementptr inbounds [8 x i32], ptr %82, i64 0, i64 6
  %84 = load i32, ptr %83, align 8, !tbaa !20
  store i32 %84, ptr %8, align 4, !tbaa !20
  %85 = load i32, ptr %7, align 4, !tbaa !20
  %86 = icmp ugt i32 %85, 262144
  br i1 %86, label %90, label %87

87:                                               ; preds = %76
  %88 = load i32, ptr %7, align 4, !tbaa !20
  %89 = icmp ult i32 %88, 4
  br i1 %89, label %90, label %91

90:                                               ; preds = %87, %76
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %155

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 16777216, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %92 = load i32, ptr %5, align 4, !tbaa !24
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 233, i32 232
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %11, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %96

96:                                               ; preds = %153, %91
  %97 = load i32, ptr %12, align 4, !tbaa !20
  %98 = load i32, ptr %7, align 4, !tbaa !20
  %99 = sub i32 %98, 4
  %100 = icmp ult i32 %97, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  store i32 3, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %154

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %103 = load ptr, ptr %6, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %6, align 8, !tbaa !25
  %105 = load i8, ptr %103, align 1, !tbaa !26
  store i8 %105, ptr %13, align 1, !tbaa !26
  %106 = load i32, ptr %12, align 4, !tbaa !20
  %107 = add i32 %106, 1
  store i32 %107, ptr %12, align 4, !tbaa !20
  %108 = load i8, ptr %13, align 1, !tbaa !26
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 232
  br i1 %110, label %117, label %111

111:                                              ; preds = %102
  %112 = load i8, ptr %13, align 1, !tbaa !26
  %113 = zext i8 %112 to i32
  %114 = load i8, ptr %11, align 1, !tbaa !26
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %153

117:                                              ; preds = %111, %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %118 = load i32, ptr %12, align 4, !tbaa !20
  %119 = load i32, ptr %8, align 4, !tbaa !20
  %120 = add i32 %118, %119
  store i32 %120, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %121 = load ptr, ptr %6, align 8, !tbaa !25
  %122 = call noundef i32 @_Z7RawGet4PKv(ptr noundef %121)
  store i32 %122, ptr %15, align 4, !tbaa !20
  %123 = load i32, ptr %15, align 4, !tbaa !20
  %124 = and i32 %123, -2147483648
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %117
  %127 = load i32, ptr %15, align 4, !tbaa !20
  %128 = load i32, ptr %14, align 4, !tbaa !20
  %129 = add i32 %127, %128
  %130 = and i32 %129, -2147483648
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = load i32, ptr %15, align 4, !tbaa !20
  %134 = add i32 %133, 16777216
  %135 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_Z7RawPut4jPv(i32 noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %132, %126
  br label %148

137:                                              ; preds = %117
  %138 = load i32, ptr %15, align 4, !tbaa !20
  %139 = sub i32 %138, 16777216
  %140 = and i32 %139, -2147483648
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load i32, ptr %15, align 4, !tbaa !20
  %144 = load i32, ptr %14, align 4, !tbaa !20
  %145 = sub i32 %143, %144
  %146 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_Z7RawPut4jPv(i32 noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %142, %137
  br label %148

148:                                              ; preds = %147, %136
  %149 = load ptr, ptr %6, align 8, !tbaa !25
  %150 = getelementptr inbounds i8, ptr %149, i64 4
  store ptr %150, ptr %6, align 8, !tbaa !25
  %151 = load i32, ptr %12, align 4, !tbaa !20
  %152 = add i32 %151, 4
  store i32 %152, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %153

153:                                              ; preds = %148, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  br label %96, !llvm.loop !27

154:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  store i32 0, ptr %9, align 4
  br label %155

155:                                              ; preds = %154, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %156 = load i32, ptr %9, align 4
  switch i32 %156, label %704 [
    i32 0, label %157
    i32 1, label %702
  ]

157:                                              ; preds = %155
  br label %701

158:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %159 = getelementptr inbounds nuw %class.RarVM, ptr %74, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !8
  store ptr %160, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %161 = getelementptr inbounds nuw %class.RarVM, ptr %74, i32 0, i32 1
  %162 = getelementptr inbounds [8 x i32], ptr %161, i64 0, i64 4
  %163 = load i32, ptr %162, align 8, !tbaa !20
  store i32 %163, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %164 = getelementptr inbounds nuw %class.RarVM, ptr %74, i32 0, i32 1
  %165 = getelementptr inbounds [8 x i32], ptr %164, i64 0, i64 6
  %166 = load i32, ptr %165, align 8, !tbaa !20
  store i32 %166, ptr %18, align 4, !tbaa !20
  %167 = load i32, ptr %17, align 4, !tbaa !20
  %168 = icmp ugt i32 %167, 262144
  br i1 %168, label %172, label %169

169:                                              ; preds = %158
  %170 = load i32, ptr %17, align 4, !tbaa !20
  %171 = icmp ult i32 %170, 21
  br i1 %171, label %172, label %173

172:                                              ; preds = %169, %158
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %247

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !20
  %174 = load i32, ptr %18, align 4, !tbaa !20
  %175 = lshr i32 %174, 4
  store i32 %175, ptr %18, align 4, !tbaa !20
  br label %176

176:                                              ; preds = %239, %173
  %177 = load i32, ptr %19, align 4, !tbaa !20
  %178 = load i32, ptr %17, align 4, !tbaa !20
  %179 = sub i32 %178, 21
  %180 = icmp ult i32 %177, %179
  br i1 %180, label %181, label %246

181:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %182 = load ptr, ptr %16, align 8, !tbaa !25
  %183 = getelementptr inbounds i8, ptr %182, i64 0
  %184 = load i8, ptr %183, align 1, !tbaa !26
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 31
  %187 = sub nsw i32 %186, 16
  store i32 %187, ptr %20, align 4, !tbaa !20
  %188 = load i32, ptr %20, align 4, !tbaa !20
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %239

190:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  %191 = load i32, ptr %20, align 4, !tbaa !20
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [16 x i8], ptr @_ZZN5RarVM21ExecuteStandardFilterE18VM_StandardFiltersE5Masks, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !26
  store i8 %194, ptr %21, align 1, !tbaa !26
  %195 = load i8, ptr %21, align 1, !tbaa !26
  %196 = zext i8 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %238

198:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !20
  br label %199

199:                                              ; preds = %234, %198
  %200 = load i32, ptr %22, align 4, !tbaa !20
  %201 = icmp ule i32 %200, 2
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  store i32 7, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %237

203:                                              ; preds = %199
  %204 = load i8, ptr %21, align 1, !tbaa !26
  %205 = zext i8 %204 to i32
  %206 = load i32, ptr %22, align 4, !tbaa !20
  %207 = shl i32 1, %206
  %208 = and i32 %205, %207
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %233

210:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %211 = load i32, ptr %22, align 4, !tbaa !20
  %212 = mul i32 %211, 41
  %213 = add i32 %212, 5
  store i32 %213, ptr %23, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %214 = load ptr, ptr %16, align 8, !tbaa !25
  %215 = load i32, ptr %23, align 4, !tbaa !20
  %216 = add i32 %215, 37
  %217 = call noundef i32 @_ZN5RarVM21FilterItanium_GetBitsEPhjj(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef %214, i32 noundef %216, i32 noundef 4)
  store i32 %217, ptr %24, align 4, !tbaa !20
  %218 = load i32, ptr %24, align 4, !tbaa !20
  %219 = icmp eq i32 %218, 5
  br i1 %219, label %220, label %232

220:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %221 = load ptr, ptr %16, align 8, !tbaa !25
  %222 = load i32, ptr %23, align 4, !tbaa !20
  %223 = add i32 %222, 13
  %224 = call noundef i32 @_ZN5RarVM21FilterItanium_GetBitsEPhjj(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef %221, i32 noundef %223, i32 noundef 20)
  store i32 %224, ptr %25, align 4, !tbaa !20
  %225 = load ptr, ptr %16, align 8, !tbaa !25
  %226 = load i32, ptr %25, align 4, !tbaa !20
  %227 = load i32, ptr %18, align 4, !tbaa !20
  %228 = sub i32 %226, %227
  %229 = and i32 %228, 1048575
  %230 = load i32, ptr %23, align 4, !tbaa !20
  %231 = add i32 %230, 13
  call void @_ZN5RarVM21FilterItanium_SetBitsEPhjjj(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef %225, i32 noundef %229, i32 noundef %231, i32 noundef 20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %232

232:                                              ; preds = %220, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %233

233:                                              ; preds = %232, %203
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %22, align 4, !tbaa !20
  %236 = add i32 %235, 1
  store i32 %236, ptr %22, align 4, !tbaa !20
  br label %199, !llvm.loop !29

237:                                              ; preds = %202
  br label %238

238:                                              ; preds = %237, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  br label %239

239:                                              ; preds = %238, %181
  %240 = load ptr, ptr %16, align 8, !tbaa !25
  %241 = getelementptr inbounds i8, ptr %240, i64 16
  store ptr %241, ptr %16, align 8, !tbaa !25
  %242 = load i32, ptr %19, align 4, !tbaa !20
  %243 = add i32 %242, 16
  store i32 %243, ptr %19, align 4, !tbaa !20
  %244 = load i32, ptr %18, align 4, !tbaa !20
  %245 = add i32 %244, 1
  store i32 %245, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %176, !llvm.loop !30

246:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  store i32 0, ptr %9, align 4
  br label %247

247:                                              ; preds = %246, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %248 = load i32, ptr %9, align 4
  switch i32 %248, label %704 [
    i32 0, label %249
    i32 1, label %702
  ]

249:                                              ; preds = %247
  br label %701

250:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %251 = getelementptr inbounds nuw %class.RarVM, ptr %74, i32 0, i32 1
  %252 = getelementptr inbounds [8 x i32], ptr %251, i64 0, i64 4
  %253 = load i32, ptr %252, align 8, !tbaa !20
  store i32 %253, ptr %26, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %254 = getelementptr inbounds nuw %class.RarVM, ptr %74, i32 0, i32 1
  %255 = getelementptr inbounds [8 x i32], ptr %254, i64 0, i64 0
  %256 = load i32, ptr %255, align 8, !tbaa !20
  store i32 %256, ptr %27, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %257 = load i32, ptr %26, align 4, !tbaa !20
  %258 = mul i32 %257, 2
  store i32 %258, ptr %29, align 4, !tbaa !20
  %259 = load i32, ptr %26, align 4, !tbaa !20
  %260 = icmp ugt i32 %259, 131072
  br i1 %260, label %267, label %261

261:                                              ; preds = %250
  %262 = load i32, ptr %27, align 4, !tbaa !20
  %263 = icmp ugt i32 %262, 1024
  br i1 %263, label %267, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %27, align 4, !tbaa !20
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %264, %261, %250
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %310

268:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4, !tbaa !20
  br label %269

269:                                              ; preds = %306, %268
  %270 = load i32, ptr %30, align 4, !tbaa !20
  %271 = load i32, ptr %27, align 4, !tbaa !20
  %272 = icmp ult i32 %270, %271
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  store i32 10, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %309

274:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #12
  store i8 0, ptr %31, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %275 = load i32, ptr %26, align 4, !tbaa !20
  %276 = load i32, ptr %30, align 4, !tbaa !20
  %277 = add i32 %275, %276
  store i32 %277, ptr %32, align 4, !tbaa !20
  br label %278

278:                                              ; preds = %301, %274
  %279 = load i32, ptr %32, align 4, !tbaa !20
  %280 = load i32, ptr %29, align 4, !tbaa !20
  %281 = icmp ult i32 %279, %280
  br i1 %281, label %283, label %282

282:                                              ; preds = %278
  store i32 13, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %305

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw %class.RarVM, ptr %74, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !8
  %286 = load i32, ptr %28, align 4, !tbaa !20
  %287 = add i32 %286, 1
  store i32 %287, ptr %28, align 4, !tbaa !20
  %288 = zext i32 %286 to i64
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !26
  %291 = zext i8 %290 to i32
  %292 = load i8, ptr %31, align 1, !tbaa !26
  %293 = zext i8 %292 to i32
  %294 = sub nsw i32 %293, %291
  %295 = trunc i32 %294 to i8
  store i8 %295, ptr %31, align 1, !tbaa !26
  %296 = getelementptr inbounds nuw %class.RarVM, ptr %74, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !8
  %298 = load i32, ptr %32, align 4, !tbaa !20
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 %299
  store i8 %295, ptr %300, align 1, !tbaa !26
  br label %301

301:                                              ; preds = %283
  %302 = load i32, ptr %27, align 4, !tbaa !20
  %303 = load i32, ptr %32, align 4, !tbaa !20
  %304 = add i32 %303, %302
  store i32 %304, ptr %32, align 4, !tbaa !20
  br label %278, !llvm.loop !31

305:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #12
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %30, align 4, !tbaa !20
  %308 = add i32 %307, 1
  store i32 %308, ptr %30, align 4, !tbaa !20
  br label %269, !llvm.loop !32

309:                                              ; preds = %273
  store i32 0, ptr %9, align 4
  br label %310

310:                                              ; preds = %309, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  %311 = load i32, ptr %9, align 4
  switch i32 %311, label %704 [
    i32 0, label %312
    i32 1, label %702
  ]

312:                                              ; preds = %310
  br label %701

313:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %314 = getelementptr inbounds nuw %class.RarVM, ptr %74, i32 0, i32 1
  %315 = getelementptr inbounds [8 x i32], ptr %314, i64 0, i64 4
  %316 = load i32, ptr %315, align 8, !tbaa !20
  store i32 %316, ptr %33, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %317 = getelementptr inbounds nuw %class.RarVM, ptr %74, i32 0, i32 1
  %318 = getelementptr inbounds [8 x i32], ptr %317, i64 0, i64 0
  %319 = load i32, ptr %318, align 8, !tbaa !20
  %320 = sub i32 %319, 3
  store i32 %320, ptr %34, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %321 = getelementptr inbounds nuw %class.RarVM, ptr %74, i32 0, i32 1
  %322 = getelementptr inbounds [8 x i32], ptr %321, i64 0, i64 1
  %323 = load i32, ptr %322, align 4, !tbaa !20
  store i32 %323, ptr %35, align 4, !tbaa !20
  %324 = load i32, ptr %33, align 4, !tbaa !20
  %325 = icmp ugt i32 %324, 131072
  br i1 %325, label %336, label %326

326:                                              ; preds = %313
  %327 = load i32, ptr %33, align 4, !tbaa !20
  %328 = icmp ult i32 %327, 3
  br i1 %328, label %336, label %329

329:                                              ; preds = %326
  %330 = load i32, ptr %34, align 4, !tbaa !20
  %331 = load i32, ptr %33, align 4, !tbaa !20
  %332 = icmp ugt i32 %330, %331
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = load i32, ptr %35, align 4, !tbaa !20
  %335 = icmp ugt i32 %334, 2
  br i1 %335, label %336, label %337

336:                                              ; preds = %333, %329, %326, %313
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %476

337:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %338 = getelementptr inbounds nuw %class.RarVM, ptr %74, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !8
  store ptr %339, ptr %36, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %340 = load ptr, ptr %36, align 8, !tbaa !25
  %341 = load i32, ptr %33, align 4, !tbaa !20
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 %342
  store ptr %343, ptr %37, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  store i32 3, ptr %38, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  store i32 0, ptr %39, align 4, !tbaa !20
  br label %344

344:                                              ; preds = %432, %337
  %345 = load i32, ptr %39, align 4, !tbaa !20
  %346 = icmp ult i32 %345, 3
  br i1 %346, label %348, label %347

347:                                              ; preds = %344
  store i32 16, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  br label %435

348:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  store i32 0, ptr %40, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %349 = load i32, ptr %39, align 4, !tbaa !20
  store i32 %349, ptr %41, align 4, !tbaa !20
  br label %350

350:                                              ; preds = %428, %348
  %351 = load i32, ptr %41, align 4, !tbaa !20
  %352 = load i32, ptr %33, align 4, !tbaa !20
  %353 = icmp ult i32 %351, %352
  br i1 %353, label %355, label %354

354:                                              ; preds = %350
  store i32 19, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  br label %431

355:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %356 = load i32, ptr %41, align 4, !tbaa !20
  %357 = load i32, ptr %34, align 4, !tbaa !20
  %358 = add i32 %357, 3
  %359 = icmp uge i32 %356, %358
  br i1 %359, label %360, label %412

360:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %361 = load ptr, ptr %37, align 8, !tbaa !25
  %362 = load i32, ptr %41, align 4, !tbaa !20
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 %363
  %365 = load i32, ptr %34, align 4, !tbaa !20
  %366 = zext i32 %365 to i64
  %367 = sub i64 0, %366
  %368 = getelementptr inbounds i8, ptr %364, i64 %367
  store ptr %368, ptr %43, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %369 = load ptr, ptr %43, align 8, !tbaa !25
  %370 = load i8, ptr %369, align 1, !tbaa !26
  %371 = zext i8 %370 to i32
  store i32 %371, ptr %44, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %372 = load ptr, ptr %43, align 8, !tbaa !25
  %373 = getelementptr inbounds i8, ptr %372, i64 -3
  %374 = load i8, ptr %373, align 1, !tbaa !26
  %375 = zext i8 %374 to i32
  store i32 %375, ptr %45, align 4, !tbaa !20
  %376 = load i32, ptr %40, align 4, !tbaa !20
  %377 = load i32, ptr %44, align 4, !tbaa !20
  %378 = add i32 %376, %377
  %379 = load i32, ptr %45, align 4, !tbaa !20
  %380 = sub i32 %378, %379
  store i32 %380, ptr %42, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %381 = load i32, ptr %42, align 4, !tbaa !20
  %382 = load i32, ptr %40, align 4, !tbaa !20
  %383 = sub i32 %381, %382
  %384 = call i32 @llvm.abs.i32(i32 %383, i1 true)
  store i32 %384, ptr %46, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %385 = load i32, ptr %42, align 4, !tbaa !20
  %386 = load i32, ptr %44, align 4, !tbaa !20
  %387 = sub i32 %385, %386
  %388 = call i32 @llvm.abs.i32(i32 %387, i1 true)
  store i32 %388, ptr %47, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  %389 = load i32, ptr %42, align 4, !tbaa !20
  %390 = load i32, ptr %45, align 4, !tbaa !20
  %391 = sub i32 %389, %390
  %392 = call i32 @llvm.abs.i32(i32 %391, i1 true)
  store i32 %392, ptr %48, align 4, !tbaa !20
  %393 = load i32, ptr %46, align 4, !tbaa !20
  %394 = load i32, ptr %47, align 4, !tbaa !20
  %395 = icmp sle i32 %393, %394
  br i1 %395, label %396, label %402

396:                                              ; preds = %360
  %397 = load i32, ptr %46, align 4, !tbaa !20
  %398 = load i32, ptr %48, align 4, !tbaa !20
  %399 = icmp sle i32 %397, %398
  br i1 %399, label %400, label %402

400:                                              ; preds = %396
  %401 = load i32, ptr %40, align 4, !tbaa !20
  store i32 %401, ptr %42, align 4, !tbaa !20
  br label %411

402:                                              ; preds = %396, %360
  %403 = load i32, ptr %47, align 4, !tbaa !20
  %404 = load i32, ptr %48, align 4, !tbaa !20
  %405 = icmp sle i32 %403, %404
  br i1 %405, label %406, label %408

406:                                              ; preds = %402
  %407 = load i32, ptr %44, align 4, !tbaa !20
  store i32 %407, ptr %42, align 4, !tbaa !20
  br label %410

408:                                              ; preds = %402
  %409 = load i32, ptr %45, align 4, !tbaa !20
  store i32 %409, ptr %42, align 4, !tbaa !20
  br label %410

410:                                              ; preds = %408, %406
  br label %411

411:                                              ; preds = %410, %400
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  br label %414

412:                                              ; preds = %355
  %413 = load i32, ptr %40, align 4, !tbaa !20
  store i32 %413, ptr %42, align 4, !tbaa !20
  br label %414

414:                                              ; preds = %412, %411
  %415 = load i32, ptr %42, align 4, !tbaa !20
  %416 = load ptr, ptr %36, align 8, !tbaa !25
  %417 = getelementptr inbounds nuw i8, ptr %416, i32 1
  store ptr %417, ptr %36, align 8, !tbaa !25
  %418 = load i8, ptr %416, align 1, !tbaa !26
  %419 = zext i8 %418 to i32
  %420 = sub i32 %415, %419
  %421 = trunc i32 %420 to i8
  %422 = zext i8 %421 to i32
  store i32 %422, ptr %40, align 4, !tbaa !20
  %423 = trunc i32 %422 to i8
  %424 = load ptr, ptr %37, align 8, !tbaa !25
  %425 = load i32, ptr %41, align 4, !tbaa !20
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 %426
  store i8 %423, ptr %427, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  br label %428

428:                                              ; preds = %414
  %429 = load i32, ptr %41, align 4, !tbaa !20
  %430 = add i32 %429, 3
  store i32 %430, ptr %41, align 4, !tbaa !20
  br label %350, !llvm.loop !33

431:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %39, align 4, !tbaa !20
  %434 = add i32 %433, 1
  store i32 %434, ptr %39, align 4, !tbaa !20
  br label %344, !llvm.loop !34

435:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %436 = load i32, ptr %35, align 4, !tbaa !20
  store i32 %436, ptr %49, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  %437 = load i32, ptr %33, align 4, !tbaa !20
  %438 = sub i32 %437, 2
  store i32 %438, ptr %50, align 4, !tbaa !20
  br label %439

439:                                              ; preds = %472, %435
  %440 = load i32, ptr %49, align 4, !tbaa !20
  %441 = load i32, ptr %50, align 4, !tbaa !20
  %442 = icmp ult i32 %440, %441
  br i1 %442, label %444, label %443

443:                                              ; preds = %439
  store i32 22, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  br label %475

444:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #12
  %445 = load ptr, ptr %37, align 8, !tbaa !25
  %446 = load i32, ptr %49, align 4, !tbaa !20
  %447 = add i32 %446, 1
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !26
  store i8 %450, ptr %51, align 1, !tbaa !26
  %451 = load i8, ptr %51, align 1, !tbaa !26
  %452 = zext i8 %451 to i32
  %453 = load ptr, ptr %37, align 8, !tbaa !25
  %454 = load i32, ptr %49, align 4, !tbaa !20
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !26
  %458 = zext i8 %457 to i32
  %459 = add nsw i32 %458, %452
  %460 = trunc i32 %459 to i8
  store i8 %460, ptr %456, align 1, !tbaa !26
  %461 = load i8, ptr %51, align 1, !tbaa !26
  %462 = zext i8 %461 to i32
  %463 = load ptr, ptr %37, align 8, !tbaa !25
  %464 = load i32, ptr %49, align 4, !tbaa !20
  %465 = add i32 %464, 2
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !26
  %469 = zext i8 %468 to i32
  %470 = add nsw i32 %469, %462
  %471 = trunc i32 %470 to i8
  store i8 %471, ptr %467, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #12
  br label %472

472:                                              ; preds = %444
  %473 = load i32, ptr %49, align 4, !tbaa !20
  %474 = add i32 %473, 3
  store i32 %474, ptr %49, align 4, !tbaa !20
  br label %439, !llvm.loop !35

475:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  store i32 0, ptr %9, align 4
  br label %476

476:                                              ; preds = %475, %336
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  %477 = load i32, ptr %9, align 4
  switch i32 %477, label %704 [
    i32 0, label %478
    i32 1, label %702
  ]

478:                                              ; preds = %476
  br label %701

479:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  %480 = getelementptr inbounds nuw %class.RarVM, ptr %74, i32 0, i32 1
  %481 = getelementptr inbounds [8 x i32], ptr %480, i64 0, i64 4
  %482 = load i32, ptr %481, align 8, !tbaa !20
  store i32 %482, ptr %52, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  %483 = getelementptr inbounds nuw %class.RarVM, ptr %74, i32 0, i32 1
  %484 = getelementptr inbounds [8 x i32], ptr %483, i64 0, i64 0
  %485 = load i32, ptr %484, align 8, !tbaa !20
  store i32 %485, ptr %53, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #12
  %486 = getelementptr inbounds nuw %class.RarVM, ptr %74, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8, !tbaa !8
  store ptr %487, ptr %54, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #12
  %488 = load ptr, ptr %54, align 8, !tbaa !25
  %489 = load i32, ptr %52, align 4, !tbaa !20
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 %490
  store ptr %491, ptr %55, align 8, !tbaa !25
  %492 = load i32, ptr %52, align 4, !tbaa !20
  %493 = icmp ugt i32 %492, 131072
  br i1 %493, label %500, label %494

494:                                              ; preds = %479
  %495 = load i32, ptr %53, align 4, !tbaa !20
  %496 = icmp ugt i32 %495, 128
  br i1 %496, label %500, label %497

497:                                              ; preds = %494
  %498 = load i32, ptr %53, align 4, !tbaa !20
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %497, %494, %479
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %698

501:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  store i32 0, ptr %56, align 4, !tbaa !20
  br label %502

502:                                              ; preds = %694, %501
  %503 = load i32, ptr %56, align 4, !tbaa !20
  %504 = load i32, ptr %53, align 4, !tbaa !20
  %505 = icmp ult i32 %503, %504
  br i1 %505, label %507, label %506

506:                                              ; preds = %502
  store i32 25, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  br label %697

507:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  store i32 0, ptr %57, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  store i32 0, ptr %58, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 28, ptr %59) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  store i32 0, ptr %60, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #12
  store i32 0, ptr %61, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #12
  store i32 0, ptr %63, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #12
  store i32 0, ptr %64, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #12
  store i32 0, ptr %65, align 4, !tbaa !20
  %508 = getelementptr inbounds [7 x i32], ptr %59, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %508, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #12
  %509 = load i32, ptr %56, align 4, !tbaa !20
  store i32 %509, ptr %66, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #12
  store i32 0, ptr %67, align 4, !tbaa !20
  br label %510

510:                                              ; preds = %687, %507
  %511 = load i32, ptr %66, align 4, !tbaa !20
  %512 = load i32, ptr %52, align 4, !tbaa !20
  %513 = icmp ult i32 %511, %512
  br i1 %513, label %515, label %514

514:                                              ; preds = %510
  store i32 28, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #12
  br label %693

515:                                              ; preds = %510
  %516 = load i32, ptr %61, align 4, !tbaa !20
  store i32 %516, ptr %62, align 4, !tbaa !20
  %517 = load i32, ptr %58, align 4, !tbaa !20
  %518 = load i32, ptr %60, align 4, !tbaa !20
  %519 = sub i32 %517, %518
  store i32 %519, ptr %61, align 4, !tbaa !20
  %520 = load i32, ptr %58, align 4, !tbaa !20
  store i32 %520, ptr %60, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #12
  %521 = load i32, ptr %57, align 4, !tbaa !20
  %522 = mul i32 8, %521
  %523 = load i32, ptr %63, align 4, !tbaa !20
  %524 = load i32, ptr %60, align 4, !tbaa !20
  %525 = mul nsw i32 %523, %524
  %526 = add i32 %522, %525
  %527 = load i32, ptr %64, align 4, !tbaa !20
  %528 = load i32, ptr %61, align 4, !tbaa !20
  %529 = mul nsw i32 %527, %528
  %530 = add i32 %526, %529
  %531 = load i32, ptr %65, align 4, !tbaa !20
  %532 = load i32, ptr %62, align 4, !tbaa !20
  %533 = mul nsw i32 %531, %532
  %534 = add i32 %530, %533
  store i32 %534, ptr %68, align 4, !tbaa !20
  %535 = load i32, ptr %68, align 4, !tbaa !20
  %536 = lshr i32 %535, 3
  %537 = and i32 %536, 255
  store i32 %537, ptr %68, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #12
  %538 = load ptr, ptr %54, align 8, !tbaa !25
  %539 = getelementptr inbounds nuw i8, ptr %538, i32 1
  store ptr %539, ptr %54, align 8, !tbaa !25
  %540 = load i8, ptr %538, align 1, !tbaa !26
  %541 = zext i8 %540 to i32
  store i32 %541, ptr %69, align 4, !tbaa !20
  %542 = load i32, ptr %69, align 4, !tbaa !20
  %543 = load i32, ptr %68, align 4, !tbaa !20
  %544 = sub i32 %543, %542
  store i32 %544, ptr %68, align 4, !tbaa !20
  %545 = load i32, ptr %68, align 4, !tbaa !20
  %546 = trunc i32 %545 to i8
  %547 = load ptr, ptr %55, align 8, !tbaa !25
  %548 = load i32, ptr %66, align 4, !tbaa !20
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 %549
  store i8 %546, ptr %550, align 1, !tbaa !26
  %551 = load i32, ptr %68, align 4, !tbaa !20
  %552 = load i32, ptr %57, align 4, !tbaa !20
  %553 = sub i32 %551, %552
  %554 = trunc i32 %553 to i8
  %555 = sext i8 %554 to i32
  store i32 %555, ptr %58, align 4, !tbaa !20
  %556 = load i32, ptr %68, align 4, !tbaa !20
  store i32 %556, ptr %57, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #12
  %557 = load i32, ptr %69, align 4, !tbaa !20
  %558 = trunc i32 %557 to i8
  %559 = sext i8 %558 to i32
  store i32 %559, ptr %70, align 4, !tbaa !20
  %560 = load i32, ptr %70, align 4, !tbaa !20
  %561 = shl i32 %560, 3
  store i32 %561, ptr %70, align 4, !tbaa !20
  %562 = load i32, ptr %70, align 4, !tbaa !20
  %563 = call i32 @llvm.abs.i32(i32 %562, i1 true)
  %564 = getelementptr inbounds [7 x i32], ptr %59, i64 0, i64 0
  %565 = load i32, ptr %564, align 16, !tbaa !20
  %566 = add i32 %565, %563
  store i32 %566, ptr %564, align 16, !tbaa !20
  %567 = load i32, ptr %70, align 4, !tbaa !20
  %568 = load i32, ptr %60, align 4, !tbaa !20
  %569 = sub nsw i32 %567, %568
  %570 = call i32 @llvm.abs.i32(i32 %569, i1 true)
  %571 = getelementptr inbounds [7 x i32], ptr %59, i64 0, i64 1
  %572 = load i32, ptr %571, align 4, !tbaa !20
  %573 = add i32 %572, %570
  store i32 %573, ptr %571, align 4, !tbaa !20
  %574 = load i32, ptr %70, align 4, !tbaa !20
  %575 = load i32, ptr %60, align 4, !tbaa !20
  %576 = add nsw i32 %574, %575
  %577 = call i32 @llvm.abs.i32(i32 %576, i1 true)
  %578 = getelementptr inbounds [7 x i32], ptr %59, i64 0, i64 2
  %579 = load i32, ptr %578, align 8, !tbaa !20
  %580 = add i32 %579, %577
  store i32 %580, ptr %578, align 8, !tbaa !20
  %581 = load i32, ptr %70, align 4, !tbaa !20
  %582 = load i32, ptr %61, align 4, !tbaa !20
  %583 = sub nsw i32 %581, %582
  %584 = call i32 @llvm.abs.i32(i32 %583, i1 true)
  %585 = getelementptr inbounds [7 x i32], ptr %59, i64 0, i64 3
  %586 = load i32, ptr %585, align 4, !tbaa !20
  %587 = add i32 %586, %584
  store i32 %587, ptr %585, align 4, !tbaa !20
  %588 = load i32, ptr %70, align 4, !tbaa !20
  %589 = load i32, ptr %61, align 4, !tbaa !20
  %590 = add nsw i32 %588, %589
  %591 = call i32 @llvm.abs.i32(i32 %590, i1 true)
  %592 = getelementptr inbounds [7 x i32], ptr %59, i64 0, i64 4
  %593 = load i32, ptr %592, align 16, !tbaa !20
  %594 = add i32 %593, %591
  store i32 %594, ptr %592, align 16, !tbaa !20
  %595 = load i32, ptr %70, align 4, !tbaa !20
  %596 = load i32, ptr %62, align 4, !tbaa !20
  %597 = sub nsw i32 %595, %596
  %598 = call i32 @llvm.abs.i32(i32 %597, i1 true)
  %599 = getelementptr inbounds [7 x i32], ptr %59, i64 0, i64 5
  %600 = load i32, ptr %599, align 4, !tbaa !20
  %601 = add i32 %600, %598
  store i32 %601, ptr %599, align 4, !tbaa !20
  %602 = load i32, ptr %70, align 4, !tbaa !20
  %603 = load i32, ptr %62, align 4, !tbaa !20
  %604 = add nsw i32 %602, %603
  %605 = call i32 @llvm.abs.i32(i32 %604, i1 true)
  %606 = getelementptr inbounds [7 x i32], ptr %59, i64 0, i64 6
  %607 = load i32, ptr %606, align 8, !tbaa !20
  %608 = add i32 %607, %605
  store i32 %608, ptr %606, align 8, !tbaa !20
  %609 = load i32, ptr %67, align 4, !tbaa !20
  %610 = and i32 %609, 31
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %686

612:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #12
  %613 = getelementptr inbounds [7 x i32], ptr %59, i64 0, i64 0
  %614 = load i32, ptr %613, align 16, !tbaa !20
  store i32 %614, ptr %71, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #12
  store i32 0, ptr %72, align 4, !tbaa !20
  %615 = getelementptr inbounds [7 x i32], ptr %59, i64 0, i64 0
  store i32 0, ptr %615, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #12
  store i32 1, ptr %73, align 4, !tbaa !20
  br label %616

616:                                              ; preds = %638, %612
  %617 = load i32, ptr %73, align 4, !tbaa !20
  %618 = zext i32 %617 to i64
  %619 = icmp ult i64 %618, 7
  br i1 %619, label %621, label %620

620:                                              ; preds = %616
  store i32 31, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #12
  br label %641

621:                                              ; preds = %616
  %622 = load i32, ptr %73, align 4, !tbaa !20
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds nuw [7 x i32], ptr %59, i64 0, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !20
  %626 = load i32, ptr %71, align 4, !tbaa !20
  %627 = icmp ult i32 %625, %626
  br i1 %627, label %628, label %634

628:                                              ; preds = %621
  %629 = load i32, ptr %73, align 4, !tbaa !20
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds nuw [7 x i32], ptr %59, i64 0, i64 %630
  %632 = load i32, ptr %631, align 4, !tbaa !20
  store i32 %632, ptr %71, align 4, !tbaa !20
  %633 = load i32, ptr %73, align 4, !tbaa !20
  store i32 %633, ptr %72, align 4, !tbaa !20
  br label %634

634:                                              ; preds = %628, %621
  %635 = load i32, ptr %73, align 4, !tbaa !20
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds nuw [7 x i32], ptr %59, i64 0, i64 %636
  store i32 0, ptr %637, align 4, !tbaa !20
  br label %638

638:                                              ; preds = %634
  %639 = load i32, ptr %73, align 4, !tbaa !20
  %640 = add i32 %639, 1
  store i32 %640, ptr %73, align 4, !tbaa !20
  br label %616, !llvm.loop !36

641:                                              ; preds = %620
  %642 = load i32, ptr %72, align 4, !tbaa !20
  switch i32 %642, label %685 [
    i32 1, label %643
    i32 2, label %650
    i32 3, label %657
    i32 4, label %664
    i32 5, label %671
    i32 6, label %678
  ]

643:                                              ; preds = %641
  %644 = load i32, ptr %63, align 4, !tbaa !20
  %645 = icmp sge i32 %644, -16
  br i1 %645, label %646, label %649

646:                                              ; preds = %643
  %647 = load i32, ptr %63, align 4, !tbaa !20
  %648 = add nsw i32 %647, -1
  store i32 %648, ptr %63, align 4, !tbaa !20
  br label %649

649:                                              ; preds = %646, %643
  br label %685

650:                                              ; preds = %641
  %651 = load i32, ptr %63, align 4, !tbaa !20
  %652 = icmp slt i32 %651, 16
  br i1 %652, label %653, label %656

653:                                              ; preds = %650
  %654 = load i32, ptr %63, align 4, !tbaa !20
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %63, align 4, !tbaa !20
  br label %656

656:                                              ; preds = %653, %650
  br label %685

657:                                              ; preds = %641
  %658 = load i32, ptr %64, align 4, !tbaa !20
  %659 = icmp sge i32 %658, -16
  br i1 %659, label %660, label %663

660:                                              ; preds = %657
  %661 = load i32, ptr %64, align 4, !tbaa !20
  %662 = add nsw i32 %661, -1
  store i32 %662, ptr %64, align 4, !tbaa !20
  br label %663

663:                                              ; preds = %660, %657
  br label %685

664:                                              ; preds = %641
  %665 = load i32, ptr %64, align 4, !tbaa !20
  %666 = icmp slt i32 %665, 16
  br i1 %666, label %667, label %670

667:                                              ; preds = %664
  %668 = load i32, ptr %64, align 4, !tbaa !20
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %64, align 4, !tbaa !20
  br label %670

670:                                              ; preds = %667, %664
  br label %685

671:                                              ; preds = %641
  %672 = load i32, ptr %65, align 4, !tbaa !20
  %673 = icmp sge i32 %672, -16
  br i1 %673, label %674, label %677

674:                                              ; preds = %671
  %675 = load i32, ptr %65, align 4, !tbaa !20
  %676 = add nsw i32 %675, -1
  store i32 %676, ptr %65, align 4, !tbaa !20
  br label %677

677:                                              ; preds = %674, %671
  br label %685

678:                                              ; preds = %641
  %679 = load i32, ptr %65, align 4, !tbaa !20
  %680 = icmp slt i32 %679, 16
  br i1 %680, label %681, label %684

681:                                              ; preds = %678
  %682 = load i32, ptr %65, align 4, !tbaa !20
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %65, align 4, !tbaa !20
  br label %684

684:                                              ; preds = %681, %678
  br label %685

685:                                              ; preds = %641, %684, %677, %670, %663, %656, %649
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #12
  br label %686

686:                                              ; preds = %685, %515
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  br label %687

687:                                              ; preds = %686
  %688 = load i32, ptr %53, align 4, !tbaa !20
  %689 = load i32, ptr %66, align 4, !tbaa !20
  %690 = add i32 %689, %688
  store i32 %690, ptr %66, align 4, !tbaa !20
  %691 = load i32, ptr %67, align 4, !tbaa !20
  %692 = add i32 %691, 1
  store i32 %692, ptr %67, align 4, !tbaa !20
  br label %510, !llvm.loop !37

693:                                              ; preds = %514
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 28, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  br label %694

694:                                              ; preds = %693
  %695 = load i32, ptr %56, align 4, !tbaa !20
  %696 = add i32 %695, 1
  store i32 %696, ptr %56, align 4, !tbaa !20
  br label %502, !llvm.loop !38

697:                                              ; preds = %506
  store i32 0, ptr %9, align 4
  br label %698

698:                                              ; preds = %697, %500
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  %699 = load i32, ptr %9, align 4
  switch i32 %699, label %704 [
    i32 0, label %700
    i32 1, label %702
  ]

700:                                              ; preds = %698
  br label %701

701:                                              ; preds = %2, %700, %478, %312, %249, %157
  store i1 true, ptr %3, align 1
  br label %702

702:                                              ; preds = %701, %698, %476, %310, %247, %155
  %703 = load i1, ptr %3, align 1
  ret i1 %703

704:                                              ; preds = %698, %476, %310, %247, %155
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5RarVM7PrepareEPhjP18VM_PreparedProgram(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 0, ptr %9, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 1, ptr %10, align 4, !tbaa !20
  br label %14

14:                                               ; preds = %30, %4
  %15 = load i32, ptr %10, align 4, !tbaa !20
  %16 = load i32, ptr %7, align 4, !tbaa !20
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = load i32, ptr %10, align 4, !tbaa !20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !26
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %9, align 1, !tbaa !26
  %27 = zext i8 %26 to i32
  %28 = xor i32 %27, %25
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %9, align 1, !tbaa !26
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %10, align 4, !tbaa !20
  %32 = add i32 %31, 1
  store i32 %32, ptr %10, align 4, !tbaa !20
  br label %14, !llvm.loop !39

33:                                               ; preds = %18
  %34 = load i8, ptr %9, align 1, !tbaa !26
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %6, align 8, !tbaa !25
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !26
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 1, ptr %11, align 4
  br label %83

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = load i32, ptr %7, align 4, !tbaa !20
  %45 = zext i32 %44 to i64
  %46 = call noundef i32 @_Z5CRC32jPKvm(i32 noundef -1, ptr noundef %43, i64 noundef %45)
  %47 = xor i32 %46, -1
  store i32 %47, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %48

48:                                               ; preds = %78, %42
  %49 = load i32, ptr %13, align 4, !tbaa !20
  %50 = zext i32 %49 to i64
  %51 = icmp ult i64 %50, 6
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 5, ptr %11, align 4
  br label %81

53:                                               ; preds = %48
  %54 = load i32, ptr %13, align 4, !tbaa !20
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [6 x %struct.StandardFilters], ptr @_ZZN5RarVM7PrepareEPhjP18VM_PreparedProgramE7StdList, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.StandardFilters, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !40
  %59 = load i32, ptr %12, align 4, !tbaa !20
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %53
  %62 = load i32, ptr %13, align 4, !tbaa !20
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [6 x %struct.StandardFilters], ptr @_ZZN5RarVM7PrepareEPhjP18VM_PreparedProgramE7StdList, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.StandardFilters, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !42
  %67 = load i32, ptr %7, align 4, !tbaa !20
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %61
  %70 = load i32, ptr %13, align 4, !tbaa !20
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [6 x %struct.StandardFilters], ptr @_ZZN5RarVM7PrepareEPhjP18VM_PreparedProgramE7StdList, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.StandardFilters, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !43
  %75 = load ptr, ptr %8, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.VM_PreparedProgram, ptr %75, i32 0, i32 0
  store i32 %74, ptr %76, align 8, !tbaa !17
  store i32 5, ptr %11, align 4
  br label %81

77:                                               ; preds = %61, %53
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %13, align 4, !tbaa !20
  %80 = add i32 %79, 1
  store i32 %80, ptr %13, align 4, !tbaa !20
  br label %48, !llvm.loop !44

81:                                               ; preds = %69, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  store i32 0, ptr %11, align 4
  br label %83

83:                                               ; preds = %82, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  %84 = load i32, ptr %11, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

declare noundef i32 @_Z5CRC32jPKvm(i32 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5RarVM8ReadDataER8BitInput(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i32 %7, ptr %4, align 4, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = and i32 %8, 49152
  switch i32 %9, label %38 [
    i32 0, label %10
    i32 16384, label %15
    i32 32768, label %32
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6)
  %12 = load i32, ptr %4, align 4, !tbaa !20
  %13 = lshr i32 %12, 10
  %14 = and i32 %13, 15
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4, !tbaa !20
  %17 = and i32 %16, 15360
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4, !tbaa !20
  %21 = lshr i32 %20, 2
  %22 = and i32 %21, 255
  %23 = or i32 -256, %22
  store i32 %23, ptr %4, align 4, !tbaa !20
  %24 = load ptr, ptr %3, align 8, !tbaa !45
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 14)
  br label %30

25:                                               ; preds = %15
  %26 = load i32, ptr %4, align 4, !tbaa !20
  %27 = lshr i32 %26, 6
  %28 = and i32 %27, 255
  store i32 %28, ptr %4, align 4, !tbaa !20
  %29 = load ptr, ptr %3, align 8, !tbaa !45
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 10)
  br label %30

30:                                               ; preds = %25, %19
  %31 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !45
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 2)
  %34 = load ptr, ptr %3, align 8, !tbaa !45
  %35 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  store i32 %35, ptr %4, align 4, !tbaa !20
  %36 = load ptr, ptr %3, align 8, !tbaa !45
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 16)
  %37 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8, !tbaa !45
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 2)
  %40 = load ptr, ptr %3, align 8, !tbaa !45
  %41 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = shl i32 %41, 16
  store i32 %42, ptr %4, align 4, !tbaa !20
  %43 = load ptr, ptr %3, align 8, !tbaa !45
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 16)
  %44 = load ptr, ptr %3, align 8, !tbaa !45
  %45 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  %46 = load i32, ptr %4, align 4, !tbaa !20
  %47 = or i32 %46, %45
  store i32 %47, ptr %4, align 4, !tbaa !20
  %48 = load ptr, ptr %3, align 8, !tbaa !45
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 16)
  %49 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %38, %32, %30, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

declare noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24)) #6

declare void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5RarVM9SetMemoryEmPhm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !47
  %12 = icmp ult i64 %11, 262144
  br i1 %12, label %13, label %42

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %class.RarVM, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = load i64, ptr %6, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = icmp ne ptr %14, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %21 = load i64, ptr %8, align 8, !tbaa !47
  %22 = load i64, ptr %6, align 8, !tbaa !47
  %23 = sub i64 262144, %22
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i64, ptr %8, align 8, !tbaa !47
  br label %30

27:                                               ; preds = %20
  %28 = load i64, ptr %6, align 8, !tbaa !47
  %29 = sub i64 262144, %28
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi i64 [ %26, %25 ], [ %29, %27 ]
  store i64 %31, ptr %9, align 8, !tbaa !47
  %32 = load i64, ptr %9, align 8, !tbaa !47
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %class.RarVM, ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = load i64, ptr %6, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load ptr, ptr %7, align 8, !tbaa !25
  %40 = load i64, ptr %9, align 8, !tbaa !47
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %42

42:                                               ; preds = %41, %13, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z7RawGet4PKv(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load i32, ptr %3, align 4, !tbaa !20
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z7RawPut4jPv(i32 noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  store i32 %5, ptr %6, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5RarVM21FilterItanium_GetBitsEPhjj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %12 = load i32, ptr %7, align 4, !tbaa !20
  %13 = udiv i32 %12, 8
  store i32 %13, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %14 = load i32, ptr %7, align 4, !tbaa !20
  %15 = and i32 %14, 7
  store i32 %15, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = load i32, ptr %9, align 4, !tbaa !20
  %18 = add i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !20
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !26
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %11, align 4, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = load i32, ptr %9, align 4, !tbaa !20
  %25 = add i32 %24, 1
  store i32 %25, ptr %9, align 4, !tbaa !20
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !26
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 8
  %31 = load i32, ptr %11, align 4, !tbaa !20
  %32 = or i32 %31, %30
  store i32 %32, ptr %11, align 4, !tbaa !20
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = load i32, ptr %9, align 4, !tbaa !20
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !20
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !26
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 16
  %41 = load i32, ptr %11, align 4, !tbaa !20
  %42 = or i32 %41, %40
  store i32 %42, ptr %11, align 4, !tbaa !20
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = load i32, ptr %9, align 4, !tbaa !20
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !26
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 24
  %50 = load i32, ptr %11, align 4, !tbaa !20
  %51 = or i32 %50, %49
  store i32 %51, ptr %11, align 4, !tbaa !20
  %52 = load i32, ptr %10, align 4, !tbaa !20
  %53 = load i32, ptr %11, align 4, !tbaa !20
  %54 = lshr i32 %53, %52
  store i32 %54, ptr %11, align 4, !tbaa !20
  %55 = load i32, ptr %11, align 4, !tbaa !20
  %56 = load i32, ptr %8, align 4, !tbaa !20
  %57 = sub i32 32, %56
  %58 = lshr i32 -1, %57
  %59 = and i32 %55, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %59
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5RarVM21FilterItanium_SetBitsEPhjjj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %15 = load i32, ptr %9, align 4, !tbaa !20
  %16 = udiv i32 %15, 8
  store i32 %16, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %17 = load i32, ptr %9, align 4, !tbaa !20
  %18 = and i32 %17, 7
  store i32 %18, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %19 = load i32, ptr %10, align 4, !tbaa !20
  %20 = sub i32 32, %19
  %21 = lshr i32 -1, %20
  store i32 %21, ptr %13, align 4, !tbaa !20
  %22 = load i32, ptr %13, align 4, !tbaa !20
  %23 = load i32, ptr %12, align 4, !tbaa !20
  %24 = shl i32 %22, %23
  %25 = xor i32 %24, -1
  store i32 %25, ptr %13, align 4, !tbaa !20
  %26 = load i32, ptr %12, align 4, !tbaa !20
  %27 = load i32, ptr %8, align 4, !tbaa !20
  %28 = shl i32 %27, %26
  store i32 %28, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %29

29:                                               ; preds = %61, %5
  %30 = load i32, ptr %14, align 4, !tbaa !20
  %31 = icmp ult i32 %30, 4
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %64

33:                                               ; preds = %29
  %34 = load i32, ptr %13, align 4, !tbaa !20
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  %36 = load i32, ptr %11, align 4, !tbaa !20
  %37 = load i32, ptr %14, align 4, !tbaa !20
  %38 = add i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !26
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, %34
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1, !tbaa !26
  %45 = load i32, ptr %8, align 4, !tbaa !20
  %46 = load ptr, ptr %7, align 8, !tbaa !25
  %47 = load i32, ptr %11, align 4, !tbaa !20
  %48 = load i32, ptr %14, align 4, !tbaa !20
  %49 = add i32 %47, %48
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !26
  %53 = zext i8 %52 to i32
  %54 = or i32 %53, %45
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %51, align 1, !tbaa !26
  %56 = load i32, ptr %13, align 4, !tbaa !20
  %57 = lshr i32 %56, 8
  %58 = or i32 %57, -16777216
  store i32 %58, ptr %13, align 4, !tbaa !20
  %59 = load i32, ptr %8, align 4, !tbaa !20
  %60 = lshr i32 %59, 8
  store i32 %60, ptr %8, align 4, !tbaa !20
  br label %61

61:                                               ; preds = %33
  %62 = load i32, ptr %14, align 4, !tbaa !20
  %63 = add i32 %62, 1
  store i32 %63, ptr %14, align 4, !tbaa !20
  br label %29, !llvm.loop !50

64:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5RarVM", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS5RarVM", !10, i64 0, !6, i64 8}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS18VM_PreparedProgram", !5, i64 0}
!13 = !{!14, !10, i64 32}
!14 = !{!"_ZTS18VM_PreparedProgram", !15, i64 0, !6, i64 4, !10, i64 32, !16, i64 40}
!15 = !{!"_ZTS18VM_StandardFilters", !6, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!14, !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!16, !16, i64 0}
!21 = !{!14, !16, i64 40}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!15, !15, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!6, !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = !{!41, !16, i64 4}
!41 = !{!"_ZTSZN5RarVM7PrepareEPhjP18VM_PreparedProgramE15StandardFilters", !16, i64 0, !16, i64 4, !15, i64 8}
!42 = !{!41, !16, i64 0}
!43 = !{!41, !15, i64 8}
!44 = distinct !{!44, !28}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8BitInput", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !6, i64 0}
!49 = !{!5, !5, i64 0}
!50 = distinct !{!50, !28}

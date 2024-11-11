; ModuleID = 'bench/openmpi/original/coll_tuned_decision_fixed.ll'
source_filename = "bench/openmpi/original/coll_tuned_decision_fixed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_coll_tuned_alltoall_max_requests = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_allreduce_intra_dec_fixed(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %5, i64 248
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %9, align 8
  %10 = getelementptr i8, ptr %3, i64 24
  %.val76 = load i64, ptr %10, align 8
  %11 = sext i32 %2 to i64
  %12 = mul i64 %.val76, %11
  %13 = getelementptr i8, ptr %4, i64 84
  %.val77 = load i32, ptr %13, align 4
  %14 = and i32 %.val77, 64
  %.not = icmp eq i32 %14, 0
  %15 = icmp slt i32 %.val.val, 4
  br i1 %.not, label %16, label %41

16:                                               ; preds = %7
  br i1 %15, label %17, label %19

17:                                               ; preds = %16
  %18 = icmp ult i64 %12, 131072
  %. = select i1 %18, i32 3, i32 1
  br label %107

19:                                               ; preds = %16
  %20 = icmp samesign ult i32 %.val.val, 8
  br i1 %20, label %107, label %21

21:                                               ; preds = %19
  %22 = icmp samesign ult i32 %.val.val, 16
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = icmp ult i64 %12, 1048576
  %.61 = select i1 %24, i32 3, i32 2
  br label %107

25:                                               ; preds = %21
  %26 = icmp samesign ult i32 %.val.val, 128
  br i1 %26, label %107, label %27

27:                                               ; preds = %25
  %28 = icmp samesign ult i32 %.val.val, 256
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = icmp ult i64 %12, 131072
  br i1 %30, label %107, label %31

31:                                               ; preds = %29
  %32 = icmp ult i64 %12, 524288
  %.62 = select i1 %32, i32 3, i32 2
  br label %107

33:                                               ; preds = %27
  %34 = icmp samesign ult i32 %.val.val, 512
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = icmp ult i64 %12, 4096
  br i1 %36, label %107, label %37

37:                                               ; preds = %35
  %38 = icmp ult i64 %12, 524288
  %.63 = select i1 %38, i32 3, i32 2
  br label %107

39:                                               ; preds = %33
  %40 = icmp ult i64 %12, 2048
  %.64 = select i1 %40, i32 2, i32 3
  br label %107

41:                                               ; preds = %7
  br i1 %15, label %42, label %54

42:                                               ; preds = %41
  %43 = icmp ult i64 %12, 8
  br i1 %43, label %107, label %44

44:                                               ; preds = %42
  %45 = icmp ult i64 %12, 4096
  br i1 %45, label %107, label %46

46:                                               ; preds = %44
  %47 = icmp ult i64 %12, 8192
  br i1 %47, label %107, label %48

48:                                               ; preds = %46
  %49 = icmp ult i64 %12, 16384
  br i1 %49, label %107, label %50

50:                                               ; preds = %48
  %51 = icmp ult i64 %12, 65536
  br i1 %51, label %107, label %52

52:                                               ; preds = %50
  %53 = icmp ult i64 %12, 262144
  %.65 = select i1 %53, i32 5, i32 6
  br label %107

54:                                               ; preds = %41
  %55 = icmp samesign ult i32 %.val.val, 8
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = icmp ult i64 %12, 16
  br i1 %57, label %107, label %58

58:                                               ; preds = %56
  %59 = icmp ult i64 %12, 8192
  %.66 = select i1 %59, i32 3, i32 6
  br label %107

60:                                               ; preds = %54
  %61 = icmp samesign ult i32 %.val.val, 16
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = icmp ult i64 %12, 8192
  %.67 = select i1 %63, i32 3, i32 6
  br label %107

64:                                               ; preds = %60
  %65 = icmp samesign ult i32 %.val.val, 32
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = icmp ult i64 %12, 64
  br i1 %67, label %107, label %68

68:                                               ; preds = %66
  %69 = icmp ult i64 %12, 4096
  %.68 = select i1 %69, i32 3, i32 6
  br label %107

70:                                               ; preds = %64
  %71 = icmp samesign ult i32 %.val.val, 64
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = icmp ult i64 %12, 128
  %.69 = select i1 %73, i32 5, i32 6
  br label %107

74:                                               ; preds = %70
  %75 = icmp samesign ult i32 %.val.val, 128
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = icmp ult i64 %12, 262144
  %.70 = select i1 %77, i32 3, i32 6
  br label %107

78:                                               ; preds = %74
  %79 = icmp samesign ult i32 %.val.val, 256
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = icmp ult i64 %12, 131072
  br i1 %81, label %107, label %82

82:                                               ; preds = %80
  %83 = icmp ult i64 %12, 262144
  %.71 = select i1 %83, i32 3, i32 6
  br label %107

84:                                               ; preds = %78
  %85 = icmp samesign ult i32 %.val.val, 512
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = icmp ult i64 %12, 4096
  %.72 = select i1 %87, i32 2, i32 6
  br label %107

88:                                               ; preds = %84
  %89 = icmp samesign ult i32 %.val.val, 2048
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = icmp ult i64 %12, 2048
  br i1 %91, label %107, label %92

92:                                               ; preds = %90
  %93 = icmp ult i64 %12, 16384
  %.73 = select i1 %93, i32 3, i32 6
  br label %107

94:                                               ; preds = %88
  %95 = icmp samesign ult i32 %.val.val, 4096
  %96 = icmp ult i64 %12, 2048
  br i1 %95, label %97, label %102

97:                                               ; preds = %94
  br i1 %96, label %107, label %98

98:                                               ; preds = %97
  %99 = icmp ult i64 %12, 4096
  br i1 %99, label %107, label %100

100:                                              ; preds = %98
  %101 = icmp ult i64 %12, 16384
  %.74 = select i1 %101, i32 3, i32 6
  br label %107

102:                                              ; preds = %94
  br i1 %96, label %107, label %103

103:                                              ; preds = %102
  %104 = icmp ult i64 %12, 16384
  br i1 %104, label %107, label %105

105:                                              ; preds = %103
  %106 = icmp ult i64 %12, 32768
  %.75 = select i1 %106, i32 3, i32 6
  br label %107

107:                                              ; preds = %105, %103, %102, %100, %98, %97, %92, %90, %86, %82, %80, %76, %72, %68, %66, %62, %58, %56, %52, %50, %48, %46, %44, %42, %39, %37, %35, %31, %29, %25, %23, %19, %17
  %.0 = phi i32 [ %., %17 ], [ 3, %19 ], [ %.61, %23 ], [ 3, %25 ], [ 2, %29 ], [ %.62, %31 ], [ 2, %35 ], [ %.63, %37 ], [ %.64, %39 ], [ 4, %42 ], [ 3, %44 ], [ 4, %46 ], [ 3, %48 ], [ 4, %50 ], [ %.65, %52 ], [ 4, %56 ], [ %.66, %58 ], [ %.67, %62 ], [ 5, %66 ], [ %.68, %68 ], [ %.69, %72 ], [ %.70, %76 ], [ 2, %80 ], [ %.71, %82 ], [ %.72, %86 ], [ 2, %90 ], [ %.73, %92 ], [ 2, %97 ], [ 5, %98 ], [ %.74, %100 ], [ 2, %102 ], [ 5, %103 ], [ %.75, %105 ]
  %108 = tail call i32 @ompi_coll_tuned_allreduce_intra_do_this(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %.0, i32 noundef 0, i32 noundef 0) #2
  ret i32 %108
}

declare i32 @ompi_coll_tuned_allreduce_intra_do_this(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_alltoall_intra_dec_fixed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr i8, ptr %6, i64 248
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %10, align 8
  %.not = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %.92 = select i1 %.not, ptr %5, ptr %2
  %.091.in = getelementptr i8, ptr %.92, i64 24
  %.091 = load i64, ptr %.091.in, align 8
  %11 = sext i32 %1 to i64
  %12 = mul i64 %.091, %11
  %13 = icmp eq i32 %.val.val, 2
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = icmp ult i64 %12, 2
  br i1 %15, label %138, label %16

16:                                               ; preds = %14
  %17 = icmp ult i64 %12, 4
  br i1 %17, label %138, label %18

18:                                               ; preds = %16
  %19 = icmp ult i64 %12, 16
  br i1 %19, label %138, label %20

20:                                               ; preds = %18
  %21 = icmp ult i64 %12, 64
  br i1 %21, label %138, label %22

22:                                               ; preds = %20
  %23 = icmp ult i64 %12, 256
  br i1 %23, label %138, label %24

24:                                               ; preds = %22
  %25 = icmp ult i64 %12, 4096
  br i1 %25, label %138, label %26

26:                                               ; preds = %24
  %27 = icmp ult i64 %12, 32768
  br i1 %27, label %138, label %28

28:                                               ; preds = %26
  %29 = icmp ult i64 %12, 262144
  br i1 %29, label %138, label %30

30:                                               ; preds = %28
  %31 = icmp ult i64 %12, 1048576
  %. = select i1 %31, i32 5, i32 2
  br label %138

32:                                               ; preds = %8
  %33 = icmp slt i32 %.val.val, 8
  br i1 %33, label %34, label %44

34:                                               ; preds = %32
  %35 = icmp ult i64 %12, 8192
  br i1 %35, label %138, label %36

36:                                               ; preds = %34
  %37 = icmp ult i64 %12, 16384
  br i1 %37, label %138, label %38

38:                                               ; preds = %36
  %39 = icmp ult i64 %12, 65536
  br i1 %39, label %138, label %40

40:                                               ; preds = %38
  %41 = icmp ult i64 %12, 524288
  br i1 %41, label %138, label %42

42:                                               ; preds = %40
  %43 = icmp ult i64 %12, 1048576
  %.78 = select i1 %43, i32 2, i32 1
  br label %138

44:                                               ; preds = %32
  %45 = icmp samesign ult i32 %.val.val, 16
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = icmp ult i64 %12, 262144
  %.79 = select i1 %47, i32 4, i32 1
  br label %138

48:                                               ; preds = %44
  %49 = icmp samesign ult i32 %.val.val, 32
  br i1 %49, label %50, label %62

50:                                               ; preds = %48
  %51 = icmp ult i64 %12, 4
  br i1 %51, label %138, label %52

52:                                               ; preds = %50
  %53 = icmp ult i64 %12, 512
  br i1 %53, label %138, label %54

54:                                               ; preds = %52
  %55 = icmp ult i64 %12, 8192
  br i1 %55, label %138, label %56

56:                                               ; preds = %54
  %57 = icmp ult i64 %12, 32768
  br i1 %57, label %138, label %58

58:                                               ; preds = %56
  %59 = icmp ult i64 %12, 262144
  br i1 %59, label %138, label %60

60:                                               ; preds = %58
  %61 = icmp ult i64 %12, 524288
  %.80 = select i1 %61, i32 1, i32 4
  br label %138

62:                                               ; preds = %48
  %63 = icmp samesign ult i32 %.val.val, 64
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = icmp ult i64 %12, 512
  br i1 %65, label %138, label %66

66:                                               ; preds = %64
  %67 = icmp ult i64 %12, 524288
  %.81 = select i1 %67, i32 1, i32 4
  br label %138

68:                                               ; preds = %62
  %69 = icmp samesign ult i32 %.val.val, 128
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = icmp ult i64 %12, 1024
  br i1 %71, label %138, label %72

72:                                               ; preds = %70
  %73 = icmp ult i64 %12, 2048
  br i1 %73, label %138, label %74

74:                                               ; preds = %72
  %75 = icmp ult i64 %12, 4096
  br i1 %75, label %138, label %76

76:                                               ; preds = %74
  %77 = icmp ult i64 %12, 262144
  %.82 = select i1 %77, i32 1, i32 2
  br label %138

78:                                               ; preds = %68
  %79 = icmp samesign ult i32 %.val.val, 256
  br i1 %79, label %80, label %86

80:                                               ; preds = %78
  %81 = icmp ult i64 %12, 1024
  br i1 %81, label %138, label %82

82:                                               ; preds = %80
  %83 = icmp ult i64 %12, 2048
  br i1 %83, label %138, label %84

84:                                               ; preds = %82
  %85 = icmp ult i64 %12, 262144
  %.83 = select i1 %85, i32 1, i32 2
  br label %138

86:                                               ; preds = %78
  %87 = icmp samesign ult i32 %.val.val, 512
  br i1 %87, label %88, label %94

88:                                               ; preds = %86
  %89 = icmp ult i64 %12, 1024
  br i1 %89, label %138, label %90

90:                                               ; preds = %88
  %91 = icmp ult i64 %12, 8192
  br i1 %91, label %138, label %92

92:                                               ; preds = %90
  %93 = icmp ult i64 %12, 32768
  %.84 = select i1 %93, i32 1, i32 2
  br label %138

94:                                               ; preds = %86
  %95 = icmp samesign ult i32 %.val.val, 1024
  br i1 %95, label %96, label %106

96:                                               ; preds = %94
  %97 = icmp ult i64 %12, 512
  br i1 %97, label %138, label %98

98:                                               ; preds = %96
  %99 = icmp ult i64 %12, 8192
  br i1 %99, label %138, label %100

100:                                              ; preds = %98
  %101 = icmp ult i64 %12, 16384
  br i1 %101, label %138, label %102

102:                                              ; preds = %100
  %103 = icmp ult i64 %12, 131072
  br i1 %103, label %138, label %104

104:                                              ; preds = %102
  %105 = icmp ult i64 %12, 262144
  %.85 = select i1 %105, i32 1, i32 2
  br label %138

106:                                              ; preds = %94
  %107 = icmp samesign ult i32 %.val.val, 2048
  br i1 %107, label %108, label %118

108:                                              ; preds = %106
  %109 = icmp ult i64 %12, 512
  br i1 %109, label %138, label %110

110:                                              ; preds = %108
  %111 = icmp ult i64 %12, 1024
  br i1 %111, label %138, label %112

112:                                              ; preds = %110
  %113 = icmp ult i64 %12, 2048
  br i1 %113, label %138, label %114

114:                                              ; preds = %112
  %115 = icmp ult i64 %12, 16384
  br i1 %115, label %138, label %116

116:                                              ; preds = %114
  %117 = icmp ult i64 %12, 262144
  %.86 = select i1 %117, i32 1, i32 4
  br label %138

118:                                              ; preds = %106
  %119 = icmp samesign ult i32 %.val.val, 4096
  br i1 %119, label %120, label %128

120:                                              ; preds = %118
  %121 = icmp ult i64 %12, 1024
  br i1 %121, label %138, label %122

122:                                              ; preds = %120
  %123 = icmp ult i64 %12, 4096
  br i1 %123, label %138, label %124

124:                                              ; preds = %122
  %125 = icmp ult i64 %12, 8192
  br i1 %125, label %138, label %126

126:                                              ; preds = %124
  %127 = icmp ult i64 %12, 131072
  %.87 = select i1 %127, i32 4, i32 1
  br label %138

128:                                              ; preds = %118
  %129 = icmp ult i64 %12, 2048
  br i1 %129, label %138, label %130

130:                                              ; preds = %128
  %131 = icmp ult i64 %12, 8192
  br i1 %131, label %138, label %132

132:                                              ; preds = %130
  %133 = icmp ult i64 %12, 16384
  br i1 %133, label %138, label %134

134:                                              ; preds = %132
  %135 = icmp ult i64 %12, 32768
  br i1 %135, label %138, label %136

136:                                              ; preds = %134
  %137 = icmp ult i64 %12, 65536
  %.88 = select i1 %137, i32 1, i32 4
  br label %138

138:                                              ; preds = %136, %134, %132, %130, %128, %126, %124, %122, %120, %116, %114, %112, %110, %108, %104, %102, %100, %98, %96, %92, %90, %88, %84, %82, %80, %76, %74, %72, %70, %66, %64, %60, %58, %56, %54, %52, %50, %46, %42, %40, %38, %36, %34, %30, %28, %26, %24, %22, %20, %18, %16, %14
  %.0 = phi i32 [ 2, %14 ], [ 5, %16 ], [ 2, %18 ], [ 5, %20 ], [ 2, %22 ], [ 5, %24 ], [ 2, %26 ], [ 4, %28 ], [ %., %30 ], [ 4, %34 ], [ 1, %36 ], [ 4, %38 ], [ 1, %40 ], [ %.78, %42 ], [ %.79, %46 ], [ 4, %50 ], [ 3, %52 ], [ 4, %54 ], [ 1, %56 ], [ 4, %58 ], [ %.80, %60 ], [ 3, %64 ], [ %.81, %66 ], [ 3, %70 ], [ 1, %72 ], [ 4, %74 ], [ %.82, %76 ], [ 3, %80 ], [ 4, %82 ], [ %.83, %84 ], [ 3, %88 ], [ 4, %90 ], [ %.84, %92 ], [ 3, %96 ], [ 4, %98 ], [ 1, %100 ], [ 4, %102 ], [ %.85, %104 ], [ 3, %108 ], [ 4, %110 ], [ 1, %112 ], [ 4, %114 ], [ %.86, %116 ], [ 3, %120 ], [ 4, %122 ], [ 1, %124 ], [ %.87, %126 ], [ 3, %128 ], [ 4, %130 ], [ 1, %132 ], [ 4, %134 ], [ %.88, %136 ]
  %139 = load i32, ptr @ompi_coll_tuned_alltoall_max_requests, align 4
  %140 = tail call i32 @ompi_coll_tuned_alltoall_intra_do_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, i32 noundef %.0, i32 noundef 0, i32 noundef 0, i32 noundef %139) #2
  ret i32 %140
}

declare i32 @ompi_coll_tuned_alltoall_intra_do_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_alltoallv_intra_dec_fixed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr i8, ptr %8, i64 248
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %12, align 8
  %13 = icmp slt i32 %.val.val, 4
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = icmp samesign ult i32 %.val.val, 64
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = icmp samesign ult i32 %.val.val, 128
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = icmp samesign ult i32 %.val.val, 256
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = icmp samesign ult i32 %.val.val, 1024
  %. = select i1 %21, i32 2, i32 1
  br label %22

22:                                               ; preds = %20, %18, %16, %14, %10
  %.0 = phi i32 [ 2, %10 ], [ 1, %14 ], [ 2, %16 ], [ 1, %18 ], [ %., %20 ]
  %23 = tail call i32 @ompi_coll_tuned_alltoallv_intra_do_this(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, i32 noundef %.0) #2
  ret i32 %23
}

declare i32 @ompi_coll_tuned_alltoallv_intra_do_this(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_barrier_intra_dec_fixed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %4, align 8
  %5 = icmp slt i32 %.val.val, 4
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = icmp samesign ult i32 %.val.val, 8
  br i1 %7, label %18, label %8

8:                                                ; preds = %6
  %9 = icmp samesign ult i32 %.val.val, 64
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = icmp samesign ult i32 %.val.val, 256
  br i1 %11, label %18, label %12

12:                                               ; preds = %10
  %13 = icmp samesign ult i32 %.val.val, 512
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = icmp samesign ult i32 %.val.val, 1024
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = icmp samesign ult i32 %.val.val, 4096
  %. = select i1 %17, i32 6, i32 4
  br label %18

18:                                               ; preds = %16, %14, %12, %10, %8, %6, %2
  %.0 = phi i32 [ 3, %2 ], [ 1, %6 ], [ 3, %8 ], [ 4, %10 ], [ 6, %12 ], [ 4, %14 ], [ %., %16 ]
  %19 = tail call i32 @ompi_coll_tuned_barrier_intra_do_this(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.0, i32 noundef 0, i32 noundef 0) #2
  ret i32 %19
}

declare i32 @ompi_coll_tuned_barrier_intra_do_this(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_bcast_intra_dec_fixed(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %4, i64 248
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %2, i64 24
  %.val63 = load i64, ptr %9, align 8
  %10 = sext i32 %1 to i64
  %11 = mul i64 %.val63, %10
  %12 = icmp slt i32 %.val.val, 4
  br i1 %12, label %13, label %31

13:                                               ; preds = %6
  %14 = icmp ult i64 %11, 32
  br i1 %14, label %97, label %15

15:                                               ; preds = %13
  %16 = icmp ult i64 %11, 256
  br i1 %16, label %97, label %17

17:                                               ; preds = %15
  %18 = icmp ult i64 %11, 512
  br i1 %18, label %97, label %19

19:                                               ; preds = %17
  %20 = icmp ult i64 %11, 1024
  br i1 %20, label %97, label %21

21:                                               ; preds = %19
  %22 = icmp ult i64 %11, 32768
  br i1 %22, label %97, label %23

23:                                               ; preds = %21
  %24 = icmp ult i64 %11, 131072
  br i1 %24, label %97, label %25

25:                                               ; preds = %23
  %26 = icmp ult i64 %11, 262144
  br i1 %26, label %97, label %27

27:                                               ; preds = %25
  %28 = icmp ult i64 %11, 524288
  br i1 %28, label %97, label %29

29:                                               ; preds = %27
  %30 = icmp ult i64 %11, 1048576
  %. = select i1 %30, i32 6, i32 5
  br label %97

31:                                               ; preds = %6
  %32 = icmp samesign ult i32 %.val.val, 8
  br i1 %32, label %33, label %43

33:                                               ; preds = %31
  %34 = icmp ult i64 %11, 64
  br i1 %34, label %97, label %35

35:                                               ; preds = %33
  %36 = icmp ult i64 %11, 128
  br i1 %36, label %97, label %37

37:                                               ; preds = %35
  %38 = icmp ult i64 %11, 2048
  br i1 %38, label %97, label %39

39:                                               ; preds = %37
  %40 = icmp ult i64 %11, 8192
  br i1 %40, label %97, label %41

41:                                               ; preds = %39
  %42 = icmp ult i64 %11, 1048576
  %.54 = select i1 %42, i32 1, i32 2
  br label %97

43:                                               ; preds = %31
  %44 = icmp samesign ult i32 %.val.val, 16
  br i1 %44, label %45, label %55

45:                                               ; preds = %43
  %46 = icmp ult i64 %11, 8
  br i1 %46, label %97, label %47

47:                                               ; preds = %45
  %48 = icmp ult i64 %11, 64
  br i1 %48, label %97, label %49

49:                                               ; preds = %47
  %50 = icmp ult i64 %11, 4096
  br i1 %50, label %97, label %51

51:                                               ; preds = %49
  %52 = icmp ult i64 %11, 16384
  br i1 %52, label %97, label %53

53:                                               ; preds = %51
  %54 = icmp ult i64 %11, 32768
  %.55 = select i1 %54, i32 6, i32 1
  br label %97

55:                                               ; preds = %43
  %56 = icmp samesign ult i32 %.val.val, 32
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = icmp ult i64 %11, 4096
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = icmp ult i64 %11, 1048576
  %.56 = select i1 %60, i32 6, i32 8
  br label %97

61:                                               ; preds = %55
  %62 = icmp samesign ult i32 %.val.val, 64
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = icmp ult i64 %11, 2048
  %.57 = select i1 %64, i32 6, i32 7
  br label %97

65:                                               ; preds = %61
  %66 = icmp samesign ult i32 %.val.val, 128
  br i1 %66, label %97, label %67

67:                                               ; preds = %65
  %68 = icmp samesign ult i32 %.val.val, 256
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = icmp ult i64 %11, 2
  br i1 %70, label %97, label %71

71:                                               ; preds = %69
  %72 = icmp ult i64 %11, 16384
  br i1 %72, label %97, label %73

73:                                               ; preds = %71
  %74 = icmp ult i64 %11, 32768
  br i1 %74, label %97, label %75

75:                                               ; preds = %73
  %76 = icmp ult i64 %11, 65536
  %.58 = select i1 %76, i32 5, i32 7
  br label %97

77:                                               ; preds = %67
  %78 = icmp samesign ult i32 %.val.val, 1024
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = icmp ult i64 %11, 16384
  br i1 %80, label %97, label %81

81:                                               ; preds = %79
  %82 = icmp ult i64 %11, 32768
  %.59 = select i1 %82, i32 4, i32 7
  br label %97

83:                                               ; preds = %77
  %84 = icmp samesign ult i32 %.val.val, 2048
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = icmp ult i64 %11, 524288
  %.60 = select i1 %86, i32 7, i32 8
  br label %97

87:                                               ; preds = %83
  %88 = icmp samesign ult i32 %.val.val, 4096
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = icmp ult i64 %11, 262144
  %.61 = select i1 %90, i32 7, i32 8
  br label %97

91:                                               ; preds = %87
  %92 = icmp ult i64 %11, 8192
  br i1 %92, label %97, label %93

93:                                               ; preds = %91
  %94 = icmp ult i64 %11, 16384
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  %96 = icmp ult i64 %11, 262144
  %.62 = select i1 %96, i32 7, i32 8
  br label %97

97:                                               ; preds = %95, %93, %91, %89, %85, %81, %79, %75, %73, %71, %69, %65, %63, %59, %57, %53, %51, %49, %47, %45, %41, %39, %37, %35, %33, %29, %27, %25, %23, %21, %19, %17, %15, %13
  %.0 = phi i32 [ 3, %13 ], [ 5, %15 ], [ 3, %17 ], [ 7, %19 ], [ 1, %21 ], [ 5, %23 ], [ 2, %25 ], [ 1, %27 ], [ %., %29 ], [ 5, %33 ], [ 6, %35 ], [ 5, %37 ], [ 6, %39 ], [ %.54, %41 ], [ 7, %45 ], [ 5, %47 ], [ 7, %49 ], [ 5, %51 ], [ %.55, %53 ], [ 7, %57 ], [ %.56, %59 ], [ %.57, %63 ], [ 7, %65 ], [ 6, %69 ], [ 5, %71 ], [ 1, %73 ], [ %.58, %75 ], [ 7, %79 ], [ %.59, %81 ], [ %.60, %85 ], [ %.61, %89 ], [ 7, %91 ], [ 5, %93 ], [ %.62, %95 ]
  %98 = tail call i32 @ompi_coll_tuned_bcast_intra_do_this(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %.0, i32 noundef 0, i32 noundef 0) #2
  ret i32 %98
}

declare i32 @ompi_coll_tuned_bcast_intra_do_this(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_reduce_intra_dec_fixed(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr i8, ptr %6, i64 248
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %10, align 8
  %11 = getelementptr i8, ptr %3, i64 24
  %.val69 = load i64, ptr %11, align 8
  %12 = sext i32 %2 to i64
  %13 = mul i64 %.val69, %12
  %14 = getelementptr i8, ptr %4, i64 84
  %.val70 = load i32, ptr %14, align 4
  %15 = and i32 %.val70, 64
  %.not = icmp eq i32 %15, 0
  %16 = icmp slt i32 %.val.val, 4
  br i1 %.not, label %17, label %37

17:                                               ; preds = %8
  br i1 %16, label %18, label %20

18:                                               ; preds = %17
  %19 = icmp ult i64 %13, 8
  %. = select i1 %19, i32 6, i32 1
  br label %102

20:                                               ; preds = %17
  %21 = icmp samesign ult i32 %.val.val, 8
  br i1 %21, label %102, label %22

22:                                               ; preds = %20
  %23 = icmp samesign ult i32 %.val.val, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = icmp ult i64 %13, 1024
  br i1 %25, label %102, label %26

26:                                               ; preds = %24
  %27 = icmp ult i64 %13, 8192
  br i1 %27, label %102, label %28

28:                                               ; preds = %26
  %29 = icmp ult i64 %13, 16384
  br i1 %29, label %102, label %30

30:                                               ; preds = %28
  %31 = icmp ult i64 %13, 262144
  %.59 = select i1 %31, i32 1, i32 6
  br label %102

32:                                               ; preds = %22
  %33 = and i32 %.val.val, 2147483520
  %or.cond = icmp ne i32 %33, 128
  %34 = icmp ult i64 %13, 512
  %or.cond68 = select i1 %or.cond, i1 true, i1 %34
  br i1 %or.cond68, label %102, label %35

35:                                               ; preds = %32
  %36 = icmp ult i64 %13, 1024
  %.60 = select i1 %36, i32 1, i32 6
  br label %102

37:                                               ; preds = %8
  br i1 %16, label %38, label %50

38:                                               ; preds = %37
  %39 = icmp ult i64 %13, 8
  br i1 %39, label %102, label %40

40:                                               ; preds = %38
  %41 = icmp ult i64 %13, 16
  br i1 %41, label %102, label %42

42:                                               ; preds = %40
  %43 = icmp ult i64 %13, 32
  br i1 %43, label %102, label %44

44:                                               ; preds = %42
  %45 = icmp ult i64 %13, 262144
  br i1 %45, label %102, label %46

46:                                               ; preds = %44
  %47 = icmp ult i64 %13, 524288
  br i1 %47, label %102, label %48

48:                                               ; preds = %46
  %49 = icmp ult i64 %13, 1048576
  %.61 = select i1 %49, i32 2, i32 3
  br label %102

50:                                               ; preds = %37
  %51 = icmp samesign ult i32 %.val.val, 8
  br i1 %51, label %52, label %62

52:                                               ; preds = %50
  %53 = icmp ult i64 %13, 4096
  br i1 %53, label %102, label %54

54:                                               ; preds = %52
  %55 = icmp ult i64 %13, 65536
  br i1 %55, label %102, label %56

56:                                               ; preds = %54
  %57 = icmp ult i64 %13, 262144
  br i1 %57, label %102, label %58

58:                                               ; preds = %56
  %59 = icmp ult i64 %13, 524288
  br i1 %59, label %102, label %60

60:                                               ; preds = %58
  %61 = icmp ult i64 %13, 1048576
  %.62 = select i1 %61, i32 5, i32 1
  br label %102

62:                                               ; preds = %50
  %63 = icmp samesign ult i32 %.val.val, 16
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = icmp ult i64 %13, 8192
  %.63 = select i1 %65, i32 4, i32 5
  br label %102

66:                                               ; preds = %62
  %67 = icmp samesign ult i32 %.val.val, 32
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = icmp ult i64 %13, 4096
  %.64 = select i1 %69, i32 4, i32 5
  br label %102

70:                                               ; preds = %66
  %71 = icmp samesign ult i32 %.val.val, 256
  br i1 %71, label %102, label %72

72:                                               ; preds = %70
  %73 = icmp samesign ult i32 %.val.val, 512
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = icmp ult i64 %13, 8192
  br i1 %75, label %102, label %76

76:                                               ; preds = %74
  %77 = icmp ult i64 %13, 16384
  %.65 = select i1 %77, i32 6, i32 5
  br label %102

78:                                               ; preds = %72
  %79 = icmp samesign ult i32 %.val.val, 2048
  br i1 %79, label %102, label %80

80:                                               ; preds = %78
  %81 = icmp samesign ult i32 %.val.val, 4096
  br i1 %81, label %82, label %90

82:                                               ; preds = %80
  %83 = icmp ult i64 %13, 512
  br i1 %83, label %102, label %84

84:                                               ; preds = %82
  %85 = icmp ult i64 %13, 1024
  br i1 %85, label %102, label %86

86:                                               ; preds = %84
  %87 = icmp ult i64 %13, 8192
  br i1 %87, label %102, label %88

88:                                               ; preds = %86
  %89 = icmp ult i64 %13, 16384
  %.66 = select i1 %89, i32 6, i32 5
  br label %102

90:                                               ; preds = %80
  %91 = icmp ult i64 %13, 16
  br i1 %91, label %102, label %92

92:                                               ; preds = %90
  %93 = icmp ult i64 %13, 32
  br i1 %93, label %102, label %94

94:                                               ; preds = %92
  %95 = icmp ult i64 %13, 1024
  br i1 %95, label %102, label %96

96:                                               ; preds = %94
  %97 = icmp ult i64 %13, 2048
  br i1 %97, label %102, label %98

98:                                               ; preds = %96
  %99 = icmp ult i64 %13, 8192
  br i1 %99, label %102, label %100

100:                                              ; preds = %98
  %101 = icmp ult i64 %13, 16384
  %.67 = select i1 %101, i32 6, i32 5
  br label %102

102:                                              ; preds = %100, %98, %96, %94, %92, %90, %88, %86, %84, %82, %78, %76, %74, %70, %68, %64, %60, %58, %56, %54, %52, %48, %46, %44, %42, %40, %38, %35, %32, %30, %28, %26, %24, %20, %18
  %.0 = phi i32 [ %., %18 ], [ 1, %20 ], [ 6, %24 ], [ 1, %26 ], [ 6, %28 ], [ %.59, %30 ], [ 6, %32 ], [ %.60, %35 ], [ 7, %38 ], [ 4, %40 ], [ 3, %42 ], [ 1, %44 ], [ 3, %46 ], [ %.61, %48 ], [ 4, %52 ], [ 2, %54 ], [ 5, %56 ], [ 1, %58 ], [ %.62, %60 ], [ %.63, %64 ], [ %.64, %68 ], [ 5, %70 ], [ 5, %74 ], [ %.65, %76 ], [ 5, %78 ], [ 5, %82 ], [ 6, %84 ], [ 5, %86 ], [ %.66, %88 ], [ 5, %90 ], [ 6, %92 ], [ 5, %94 ], [ 6, %96 ], [ 5, %98 ], [ %.67, %100 ]
  %103 = tail call i32 @ompi_coll_tuned_reduce_intra_do_this(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5, ptr noundef nonnull %6, ptr noundef %7, i32 noundef %.0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  ret i32 %103
}

declare i32 @ompi_coll_tuned_reduce_intra_do_this(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_reduce_scatter_intra_dec_fixed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %5, i64 248
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %9, align 8
  %10 = getelementptr i8, ptr %3, i64 24
  %.val69 = load i64, ptr %10, align 8
  %11 = icmp sgt i32 %.val.val, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.072 = phi i64 [ 0, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %12 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = add i64 %.072, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.0.lcssa = phi i64 [ 0, %7 ], [ %15, %.lr.ph ]
  %16 = mul i64 %.0.lcssa, %.val69
  %17 = getelementptr i8, ptr %4, i64 84
  %.val70 = load i32, ptr %17, align 4
  %18 = and i32 %.val70, 64
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %95, label %19

19:                                               ; preds = %._crit_edge
  %20 = icmp slt i32 %.val.val, 4
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = icmp ult i64 %16, 65536
  br i1 %22, label %95, label %23

23:                                               ; preds = %21
  %24 = icmp ult i64 %16, 131072
  %. = select i1 %24, i32 4, i32 3
  br label %95

25:                                               ; preds = %19
  %26 = icmp samesign ult i32 %.val.val, 8
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = icmp ult i64 %16, 8
  br i1 %28, label %95, label %29

29:                                               ; preds = %27
  %30 = icmp ult i64 %16, 262144
  %.59 = select i1 %30, i32 2, i32 3
  br label %95

31:                                               ; preds = %25
  %32 = icmp samesign ult i32 %.val.val, 32
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = icmp ult i64 %16, 262144
  %.60 = select i1 %34, i32 2, i32 3
  br label %95

35:                                               ; preds = %31
  %36 = icmp samesign ult i32 %.val.val, 64
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = icmp ult i64 %16, 64
  br i1 %38, label %95, label %39

39:                                               ; preds = %37
  %40 = icmp ult i64 %16, 2048
  br i1 %40, label %95, label %41

41:                                               ; preds = %39
  %42 = icmp ult i64 %16, 524288
  %.61 = select i1 %42, i32 4, i32 3
  br label %95

43:                                               ; preds = %35
  %44 = icmp samesign ult i32 %.val.val, 128
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = icmp ult i64 %16, 256
  br i1 %46, label %95, label %47

47:                                               ; preds = %45
  %48 = icmp ult i64 %16, 512
  br i1 %48, label %95, label %49

49:                                               ; preds = %47
  %50 = icmp ult i64 %16, 2048
  br i1 %50, label %95, label %51

51:                                               ; preds = %49
  %52 = icmp ult i64 %16, 4096
  %.62 = select i1 %52, i32 2, i32 4
  br label %95

53:                                               ; preds = %43
  %54 = icmp samesign ult i32 %.val.val, 256
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = icmp ult i64 %16, 256
  br i1 %56, label %95, label %57

57:                                               ; preds = %55
  %58 = icmp ult i64 %16, 512
  %.63 = select i1 %58, i32 2, i32 4
  br label %95

59:                                               ; preds = %53
  %60 = icmp samesign ult i32 %.val.val, 512
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = icmp ult i64 %16, 256
  br i1 %62, label %95, label %63

63:                                               ; preds = %61
  %64 = icmp ult i64 %16, 1024
  %.64 = select i1 %64, i32 2, i32 4
  br label %95

65:                                               ; preds = %59
  %66 = icmp samesign ult i32 %.val.val, 1024
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = icmp ult i64 %16, 512
  br i1 %68, label %95, label %69

69:                                               ; preds = %67
  %70 = icmp ult i64 %16, 2048
  br i1 %70, label %95, label %71

71:                                               ; preds = %69
  %72 = icmp ult i64 %16, 8192
  br i1 %72, label %95, label %73

73:                                               ; preds = %71
  %74 = icmp ult i64 %16, 16384
  %.65 = select i1 %74, i32 2, i32 4
  br label %95

75:                                               ; preds = %65
  %76 = icmp samesign ult i32 %.val.val, 2048
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = icmp ult i64 %16, 512
  br i1 %78, label %95, label %79

79:                                               ; preds = %77
  %80 = icmp ult i64 %16, 4096
  br i1 %80, label %95, label %81

81:                                               ; preds = %79
  %82 = icmp ult i64 %16, 16384
  br i1 %82, label %95, label %83

83:                                               ; preds = %81
  %84 = icmp ult i64 %16, 32768
  %.66 = select i1 %84, i32 2, i32 4
  br label %95

85:                                               ; preds = %75
  %86 = icmp samesign ult i32 %.val.val, 4096
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = icmp ult i64 %16, 512
  br i1 %88, label %95, label %89

89:                                               ; preds = %87
  %90 = icmp ult i64 %16, 4096
  %.67 = select i1 %90, i32 2, i32 4
  br label %95

91:                                               ; preds = %85
  %92 = icmp ult i64 %16, 1024
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  %94 = icmp ult i64 %16, 8192
  %.68 = select i1 %94, i32 2, i32 4
  br label %95

95:                                               ; preds = %93, %91, %89, %87, %83, %81, %79, %77, %73, %71, %69, %67, %63, %61, %57, %55, %51, %49, %47, %45, %41, %39, %37, %33, %29, %27, %23, %21, %._crit_edge
  %.055 = phi i32 [ 1, %._crit_edge ], [ 3, %21 ], [ %., %23 ], [ 1, %27 ], [ %.59, %29 ], [ %.60, %33 ], [ 1, %37 ], [ 2, %39 ], [ %.61, %41 ], [ 1, %45 ], [ 2, %47 ], [ 4, %49 ], [ %.62, %51 ], [ 1, %55 ], [ %.63, %57 ], [ 1, %61 ], [ %.64, %63 ], [ 1, %67 ], [ 2, %69 ], [ 4, %71 ], [ %.65, %73 ], [ 1, %77 ], [ 2, %79 ], [ 4, %81 ], [ %.66, %83 ], [ 1, %87 ], [ %.67, %89 ], [ 1, %91 ], [ %.68, %93 ]
  %96 = tail call i32 @ompi_coll_tuned_reduce_scatter_intra_do_this(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, i32 noundef %.055, i32 noundef 0, i32 noundef 0) #2
  ret i32 %96
}

declare i32 @ompi_coll_tuned_reduce_scatter_intra_do_this(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_reduce_scatter_block_intra_dec_fixed(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %3, i64 24
  %.val48 = load i64, ptr %8, align 8
  %9 = sext i32 %2 to i64
  %10 = mul i64 %.val48, %9
  %11 = getelementptr i8, ptr %5, i64 248
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %4, i64 84
  %.val49 = load i32, ptr %13, align 4
  %14 = and i32 %.val49, 64
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %77, label %15

15:                                               ; preds = %7
  %16 = icmp slt i32 %.val.val, 4
  br i1 %16, label %17, label %33

17:                                               ; preds = %15
  %18 = icmp ult i64 %10, 4
  br i1 %18, label %77, label %19

19:                                               ; preds = %17
  %20 = icmp ult i64 %10, 8
  br i1 %20, label %77, label %21

21:                                               ; preds = %19
  %22 = icmp ult i64 %10, 16
  br i1 %22, label %77, label %23

23:                                               ; preds = %21
  %24 = icmp ult i64 %10, 128
  br i1 %24, label %77, label %25

25:                                               ; preds = %23
  %26 = icmp ult i64 %10, 256
  br i1 %26, label %77, label %27

27:                                               ; preds = %25
  %28 = icmp ult i64 %10, 4096
  br i1 %28, label %77, label %29

29:                                               ; preds = %27
  %30 = icmp ult i64 %10, 8192
  br i1 %30, label %77, label %31

31:                                               ; preds = %29
  %32 = icmp ult i64 %10, 131072
  %. = select i1 %32, i32 4, i32 1
  br label %77

33:                                               ; preds = %15
  %34 = icmp samesign ult i32 %.val.val, 8
  br i1 %34, label %35, label %47

35:                                               ; preds = %33
  %36 = icmp ult i64 %10, 8
  br i1 %36, label %77, label %37

37:                                               ; preds = %35
  %38 = icmp ult i64 %10, 32
  br i1 %38, label %77, label %39

39:                                               ; preds = %37
  %40 = icmp ult i64 %10, 256
  br i1 %40, label %77, label %41

41:                                               ; preds = %39
  %42 = icmp ult i64 %10, 8192
  br i1 %42, label %77, label %43

43:                                               ; preds = %41
  %44 = icmp ult i64 %10, 16384
  br i1 %44, label %77, label %45

45:                                               ; preds = %43
  %46 = icmp ult i64 %10, 1048576
  %.44 = select i1 %46, i32 3, i32 1
  br label %77

47:                                               ; preds = %33
  %48 = icmp samesign ult i32 %.val.val, 16
  br i1 %48, label %49, label %59

49:                                               ; preds = %47
  %50 = icmp ult i64 %10, 4
  br i1 %50, label %77, label %51

51:                                               ; preds = %49
  %52 = icmp ult i64 %10, 32
  br i1 %52, label %77, label %53

53:                                               ; preds = %51
  %54 = icmp ult i64 %10, 128
  br i1 %54, label %77, label %55

55:                                               ; preds = %53
  %56 = icmp ult i64 %10, 524288
  br i1 %56, label %77, label %57

57:                                               ; preds = %55
  %58 = icmp ult i64 %10, 4194304
  %.45 = select i1 %58, i32 1, i32 4
  br label %77

59:                                               ; preds = %47
  %60 = icmp samesign ult i32 %.val.val, 32
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = icmp ult i64 %10, 32
  br i1 %62, label %77, label %63

63:                                               ; preds = %61
  %64 = icmp ult i64 %10, 524288
  br i1 %64, label %77, label %65

65:                                               ; preds = %63
  %66 = icmp ult i64 %10, 2097152
  br i1 %66, label %77, label %67

67:                                               ; preds = %65
  %68 = icmp ult i64 %10, 4194304
  %.46 = select i1 %68, i32 3, i32 4
  br label %77

69:                                               ; preds = %59
  %70 = icmp ult i64 %10, 4
  br i1 %70, label %77, label %71

71:                                               ; preds = %69
  %72 = icmp ult i64 %10, 16
  br i1 %72, label %77, label %73

73:                                               ; preds = %71
  %74 = icmp ult i64 %10, 65536
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = icmp ult i64 %10, 262144
  %.47 = select i1 %76, i32 1, i32 4
  br label %77

77:                                               ; preds = %75, %73, %71, %69, %67, %65, %63, %61, %57, %55, %53, %51, %49, %45, %43, %41, %39, %37, %35, %31, %29, %27, %25, %23, %21, %19, %17, %7
  %.0 = phi i32 [ 1, %7 ], [ 2, %17 ], [ 4, %19 ], [ 3, %21 ], [ 4, %23 ], [ 3, %25 ], [ 4, %27 ], [ 3, %29 ], [ %., %31 ], [ 3, %35 ], [ 2, %37 ], [ 4, %39 ], [ 3, %41 ], [ 4, %43 ], [ %.44, %45 ], [ 1, %49 ], [ 3, %51 ], [ 4, %53 ], [ 3, %55 ], [ %.45, %57 ], [ 1, %61 ], [ 3, %63 ], [ 1, %65 ], [ %.46, %67 ], [ 3, %69 ], [ 1, %71 ], [ 4, %73 ], [ %.47, %75 ]
  %78 = tail call i32 @ompi_coll_tuned_reduce_scatter_block_intra_do_this(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %.0, i32 noundef 0, i32 noundef 0) #2
  ret i32 %78
}

declare i32 @ompi_coll_tuned_reduce_scatter_block_intra_do_this(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_allgather_intra_dec_fixed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %.67 = select i1 %.not, ptr %5, ptr %2
  %.066.in = getelementptr i8, ptr %.67, i64 24
  %.066 = load i64, ptr %.066.in, align 8
  %9 = sext i32 %1 to i64
  %10 = mul i64 %.066, %9
  %11 = getelementptr i8, ptr %6, i64 248
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %12, align 8
  %13 = icmp eq i32 %.val.val, 2
  br i1 %13, label %96, label %14

14:                                               ; preds = %8
  %15 = icmp slt i32 %.val.val, 32
  br i1 %15, label %96, label %16

16:                                               ; preds = %14
  %17 = icmp samesign ult i32 %.val.val, 64
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = icmp ult i64 %10, 1024
  br i1 %19, label %96, label %20

20:                                               ; preds = %18
  %21 = icmp ult i64 %10, 65536
  %. = select i1 %21, i32 5, i32 4
  br label %96

22:                                               ; preds = %16
  %23 = icmp samesign ult i32 %.val.val, 128
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = icmp ult i64 %10, 512
  br i1 %25, label %96, label %26

26:                                               ; preds = %24
  %27 = icmp ult i64 %10, 65536
  %.57 = select i1 %27, i32 5, i32 4
  br label %96

28:                                               ; preds = %22
  %29 = icmp samesign ult i32 %.val.val, 256
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = icmp ult i64 %10, 512
  br i1 %31, label %96, label %32

32:                                               ; preds = %30
  %33 = icmp ult i64 %10, 131072
  br i1 %33, label %96, label %34

34:                                               ; preds = %32
  %35 = icmp ult i64 %10, 524288
  br i1 %35, label %96, label %36

36:                                               ; preds = %34
  %37 = icmp ult i64 %10, 1048576
  %.58 = select i1 %37, i32 5, i32 4
  br label %96

38:                                               ; preds = %28
  %39 = icmp samesign ult i32 %.val.val, 512
  br i1 %39, label %40, label %52

40:                                               ; preds = %38
  %41 = icmp ult i64 %10, 32
  br i1 %41, label %96, label %42

42:                                               ; preds = %40
  %43 = icmp ult i64 %10, 128
  br i1 %43, label %96, label %44

44:                                               ; preds = %42
  %45 = icmp ult i64 %10, 1024
  br i1 %45, label %96, label %46

46:                                               ; preds = %44
  %47 = icmp ult i64 %10, 131072
  br i1 %47, label %96, label %48

48:                                               ; preds = %46
  %49 = icmp ult i64 %10, 524288
  br i1 %49, label %96, label %50

50:                                               ; preds = %48
  %51 = icmp ult i64 %10, 1048576
  %.59 = select i1 %51, i32 5, i32 4
  br label %96

52:                                               ; preds = %38
  %53 = icmp samesign ult i32 %.val.val, 1024
  br i1 %53, label %54, label %60

54:                                               ; preds = %52
  %55 = icmp ult i64 %10, 64
  br i1 %55, label %96, label %56

56:                                               ; preds = %54
  %57 = icmp ult i64 %10, 256
  br i1 %57, label %96, label %58

58:                                               ; preds = %56
  %59 = icmp ult i64 %10, 2048
  %.60 = select i1 %59, i32 3, i32 5
  br label %96

60:                                               ; preds = %52
  %61 = icmp samesign ult i32 %.val.val, 2048
  br i1 %61, label %62, label %76

62:                                               ; preds = %60
  %63 = icmp ult i64 %10, 4
  br i1 %63, label %96, label %64

64:                                               ; preds = %62
  %65 = icmp ult i64 %10, 8
  br i1 %65, label %96, label %66

66:                                               ; preds = %64
  %67 = icmp ult i64 %10, 16
  br i1 %67, label %96, label %68

68:                                               ; preds = %66
  %69 = icmp ult i64 %10, 32
  br i1 %69, label %96, label %70

70:                                               ; preds = %68
  %71 = icmp ult i64 %10, 256
  br i1 %71, label %96, label %72

72:                                               ; preds = %70
  %73 = icmp ult i64 %10, 512
  br i1 %73, label %96, label %74

74:                                               ; preds = %72
  %75 = icmp ult i64 %10, 4096
  %.61 = select i1 %75, i32 3, i32 5
  br label %96

76:                                               ; preds = %60
  %77 = icmp samesign ult i32 %.val.val, 4096
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = icmp ult i64 %10, 32
  br i1 %79, label %96, label %80

80:                                               ; preds = %78
  %81 = icmp ult i64 %10, 128
  br i1 %81, label %96, label %82

82:                                               ; preds = %80
  %83 = icmp ult i64 %10, 512
  br i1 %83, label %96, label %84

84:                                               ; preds = %82
  %85 = icmp ult i64 %10, 4096
  %.62 = select i1 %85, i32 3, i32 5
  br label %96

86:                                               ; preds = %76
  %87 = icmp ult i64 %10, 2
  br i1 %87, label %96, label %88

88:                                               ; preds = %86
  %89 = icmp ult i64 %10, 8
  br i1 %89, label %96, label %90

90:                                               ; preds = %88
  %91 = icmp ult i64 %10, 16
  br i1 %91, label %96, label %92

92:                                               ; preds = %90
  %93 = icmp ult i64 %10, 512
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = icmp ult i64 %10, 4096
  %.63 = select i1 %95, i32 3, i32 5
  br label %96

96:                                               ; preds = %94, %92, %90, %88, %86, %84, %82, %80, %78, %74, %72, %70, %68, %66, %64, %62, %58, %56, %54, %50, %48, %46, %44, %42, %40, %36, %34, %32, %30, %26, %24, %20, %18, %14, %8
  %.0 = phi i32 [ 6, %8 ], [ 3, %14 ], [ 3, %18 ], [ %., %20 ], [ 3, %24 ], [ %.57, %26 ], [ 3, %30 ], [ 5, %32 ], [ 4, %34 ], [ %.58, %36 ], [ 3, %40 ], [ 2, %42 ], [ 3, %44 ], [ 5, %46 ], [ 4, %48 ], [ %.59, %50 ], [ 3, %54 ], [ 2, %56 ], [ %.60, %58 ], [ 3, %62 ], [ 2, %64 ], [ 3, %66 ], [ 2, %68 ], [ 3, %70 ], [ 2, %72 ], [ %.61, %74 ], [ 2, %78 ], [ 3, %80 ], [ 2, %82 ], [ %.62, %84 ], [ 3, %86 ], [ 2, %88 ], [ 3, %90 ], [ 2, %92 ], [ %.63, %94 ]
  %97 = tail call i32 @ompi_coll_tuned_allgather_intra_do_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, i32 noundef %.0, i32 noundef 0, i32 noundef 0) #2
  ret i32 %97
}

declare i32 @ompi_coll_tuned_allgather_intra_do_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_allgatherv_intra_dec_fixed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr i8, ptr %7, i64 248
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %11, align 8
  %.not = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %.69 = select i1 %.not, ptr %6, ptr %2
  %.068.in = getelementptr i8, ptr %.69, i64 24
  %.068 = load i64, ptr %.068.in, align 8
  %12 = icmp sgt i32 %.val.val, 0
  br i1 %12, label %.lr.ph.preheader, label %.thread74

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05371 = phi i64 [ 0, %.lr.ph.preheader ], [ %17, %.lr.ph ]
  %13 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %.068, %15
  %17 = add i64 %16, %.05371
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph
  %18 = zext nneg i32 %.val.val to i64
  %19 = udiv i64 %17, %18
  %20 = icmp eq i32 %.val.val, 2
  br i1 %20, label %21, label %27

21:                                               ; preds = %._crit_edge
  %22 = icmp ult i64 %19, 2048
  br i1 %22, label %.thread74, label %23

23:                                               ; preds = %21
  %24 = icmp ult i64 %19, 4096
  br i1 %24, label %.thread74, label %25

25:                                               ; preds = %23
  %26 = icmp ult i64 %19, 8192
  %. = select i1 %26, i32 3, i32 5
  br label %.thread74

27:                                               ; preds = %._crit_edge
  %28 = icmp slt i32 %.val.val, 8
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = icmp ult i64 %19, 256
  br i1 %30, label %.thread74, label %31

31:                                               ; preds = %29
  %32 = icmp ult i64 %19, 4096
  br i1 %32, label %.thread74, label %33

33:                                               ; preds = %31
  %34 = icmp ult i64 %19, 8192
  br i1 %34, label %.thread74, label %35

35:                                               ; preds = %33
  %36 = icmp ult i64 %19, 16384
  br i1 %36, label %.thread74, label %37

37:                                               ; preds = %35
  %38 = icmp ult i64 %19, 262144
  %.57 = select i1 %38, i32 2, i32 4
  br label %.thread74

39:                                               ; preds = %27
  %40 = icmp samesign ult i32 %.val.val, 16
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = icmp ult i64 %19, 1024
  %.58 = select i1 %42, i32 1, i32 2
  br label %.thread74

43:                                               ; preds = %39
  %44 = icmp samesign ult i32 %.val.val, 32
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = icmp ult i64 %19, 128
  br i1 %46, label %.thread74, label %47

47:                                               ; preds = %45
  %48 = icmp ult i64 %19, 262144
  %.59 = select i1 %48, i32 2, i32 3
  br label %.thread74

49:                                               ; preds = %43
  %50 = icmp samesign ult i32 %.val.val, 64
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = icmp ult i64 %19, 256
  br i1 %52, label %.thread74, label %53

53:                                               ; preds = %51
  %54 = icmp ult i64 %19, 8192
  %.60 = select i1 %54, i32 2, i32 3
  br label %.thread74

55:                                               ; preds = %49
  %56 = icmp samesign ult i32 %.val.val, 128
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = icmp ult i64 %19, 256
  br i1 %58, label %.thread74, label %59

59:                                               ; preds = %57
  %60 = icmp ult i64 %19, 4096
  %.61 = select i1 %60, i32 2, i32 3
  br label %.thread74

61:                                               ; preds = %55
  %62 = icmp samesign ult i32 %.val.val, 256
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = icmp ult i64 %19, 1024
  br i1 %64, label %.thread74, label %65

65:                                               ; preds = %63
  %66 = icmp ult i64 %19, 65536
  %.62 = select i1 %66, i32 4, i32 3
  br label %.thread74

67:                                               ; preds = %61
  %68 = icmp samesign ult i32 %.val.val, 512
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = icmp ult i64 %19, 1024
  %.63 = select i1 %70, i32 2, i32 3
  br label %.thread74

71:                                               ; preds = %67
  %72 = icmp samesign ult i32 %.val.val, 1024
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = icmp ult i64 %19, 512
  br i1 %74, label %.thread74, label %75

75:                                               ; preds = %73
  %76 = icmp ult i64 %19, 1024
  br i1 %76, label %.thread74, label %77

77:                                               ; preds = %75
  %78 = icmp ult i64 %19, 4096
  br i1 %78, label %.thread74, label %79

79:                                               ; preds = %77
  %80 = icmp ult i64 %19, 1048576
  %.64 = select i1 %80, i32 4, i32 3
  br label %.thread74

81:                                               ; preds = %71
  %82 = icmp ult i64 %19, 4096
  %.65 = select i1 %82, i32 2, i32 4
  br label %.thread74

.thread74:                                        ; preds = %9, %81, %79, %77, %75, %73, %69, %65, %63, %59, %57, %53, %51, %47, %45, %41, %37, %35, %33, %31, %29, %25, %23, %21
  %.0 = phi i32 [ 3, %21 ], [ 5, %23 ], [ %., %25 ], [ 1, %29 ], [ 4, %31 ], [ 3, %33 ], [ 4, %35 ], [ %.57, %37 ], [ %.58, %41 ], [ 1, %45 ], [ %.59, %47 ], [ 1, %51 ], [ %.60, %53 ], [ 1, %57 ], [ %.61, %59 ], [ 2, %63 ], [ %.62, %65 ], [ %.63, %69 ], [ 2, %73 ], [ 1, %75 ], [ 2, %77 ], [ %.64, %79 ], [ %.65, %81 ], [ 1, %9 ]
  %83 = tail call i32 @ompi_coll_tuned_allgatherv_intra_do_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %.0, i32 noundef 0, i32 noundef 0) #2
  ret i32 %83
}

declare i32 @ompi_coll_tuned_allgatherv_intra_do_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_gather_intra_dec_fixed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr i8, ptr %7, i64 248
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %11, align 8
  %12 = getelementptr i8, ptr %7, i64 220
  %.val43 = load i32, ptr %12, align 4
  %13 = icmp eq i32 %.val43, %6
  %14 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond = or i1 %14, %13
  %.47 = select i1 %or.cond, ptr %5, ptr %2
  %.48 = select i1 %or.cond, i32 %4, i32 %1
  %15 = getelementptr i8, ptr %.47, i64 24
  %.val41 = load i64, ptr %15, align 8
  %16 = sext i32 %.48 to i64
  %17 = mul i64 %.val41, %16
  %18 = icmp slt i32 %.val.val, 4
  br i1 %18, label %19, label %29

19:                                               ; preds = %9
  %20 = icmp ult i64 %17, 2
  br i1 %20, label %44, label %21

21:                                               ; preds = %19
  %22 = icmp ult i64 %17, 4
  br i1 %22, label %44, label %23

23:                                               ; preds = %21
  %24 = icmp ult i64 %17, 32768
  br i1 %24, label %44, label %25

25:                                               ; preds = %23
  %26 = icmp ult i64 %17, 65536
  br i1 %26, label %44, label %27

27:                                               ; preds = %25
  %28 = icmp ult i64 %17, 131072
  %. = select i1 %28, i32 2, i32 3
  br label %44

29:                                               ; preds = %9
  %30 = icmp samesign ult i32 %.val.val, 8
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = icmp ult i64 %17, 1024
  br i1 %32, label %44, label %33

33:                                               ; preds = %31
  %34 = icmp ult i64 %17, 8192
  br i1 %34, label %44, label %35

35:                                               ; preds = %33
  %36 = icmp ult i64 %17, 32768
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = icmp ult i64 %17, 262144
  %.37 = select i1 %38, i32 1, i32 3
  br label %44

39:                                               ; preds = %29
  %40 = and i32 %.val.val, 2147483392
  %or.cond39 = icmp ne i32 %40, 256
  %41 = icmp ult i64 %17, 2048
  %or.cond40 = select i1 %or.cond39, i1 true, i1 %41
  br i1 %or.cond40, label %44, label %42

42:                                               ; preds = %39
  %43 = icmp ult i64 %17, 8192
  %.38 = select i1 %43, i32 1, i32 2
  br label %44

44:                                               ; preds = %42, %39, %37, %35, %33, %31, %27, %25, %23, %21, %19
  %.035 = phi i32 [ 3, %19 ], [ 1, %21 ], [ 2, %23 ], [ 1, %25 ], [ %., %27 ], [ 2, %31 ], [ 1, %33 ], [ 2, %35 ], [ %.37, %37 ], [ 2, %39 ], [ %.38, %42 ]
  %45 = tail call i32 @ompi_coll_tuned_gather_intra_do_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %7, ptr noundef %8, i32 noundef %.035, i32 noundef 0, i32 noundef 0) #2
  ret i32 %45
}

declare i32 @ompi_coll_tuned_gather_intra_do_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_scatter_intra_dec_fixed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr i8, ptr %7, i64 248
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %11, align 8
  %12 = getelementptr i8, ptr %7, i64 220
  %.val47 = load i32, ptr %12, align 4
  %13 = icmp eq i32 %6, %.val47
  %.51 = select i1 %13, ptr %2, ptr %5
  %.52 = select i1 %13, i32 %1, i32 %4
  %14 = getelementptr i8, ptr %.51, i64 24
  %.val45 = load i64, ptr %14, align 8
  %15 = sext i32 %.52 to i64
  %16 = mul i64 %.val45, %15
  %17 = icmp slt i32 %.val.val, 4
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = icmp ult i64 %16, 2
  br i1 %19, label %57, label %20

20:                                               ; preds = %18
  %21 = icmp ult i64 %16, 131072
  br i1 %21, label %57, label %22

22:                                               ; preds = %20
  %23 = icmp ult i64 %16, 262144
  %. = select i1 %23, i32 3, i32 1
  br label %57

24:                                               ; preds = %9
  %25 = icmp samesign ult i32 %.val.val, 8
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = icmp ult i64 %16, 2048
  br i1 %27, label %57, label %28

28:                                               ; preds = %26
  %29 = icmp ult i64 %16, 4096
  br i1 %29, label %57, label %30

30:                                               ; preds = %28
  %31 = icmp ult i64 %16, 8192
  br i1 %31, label %57, label %32

32:                                               ; preds = %30
  %33 = icmp ult i64 %16, 32768
  br i1 %33, label %57, label %34

34:                                               ; preds = %32
  %35 = icmp ult i64 %16, 1048576
  %.40 = select i1 %35, i32 3, i32 1
  br label %57

36:                                               ; preds = %24
  %37 = icmp samesign ult i32 %.val.val, 16
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = icmp ult i64 %16, 16384
  br i1 %39, label %57, label %40

40:                                               ; preds = %38
  %41 = icmp ult i64 %16, 1048576
  %.41 = select i1 %41, i32 3, i32 1
  br label %57

42:                                               ; preds = %36
  %43 = icmp samesign ult i32 %.val.val, 32
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = icmp ult i64 %16, 16384
  br i1 %45, label %57, label %46

46:                                               ; preds = %44
  %47 = icmp ult i64 %16, 32768
  %.42 = select i1 %47, i32 1, i32 3
  br label %57

48:                                               ; preds = %42
  %49 = icmp samesign ult i32 %.val.val, 64
  %50 = icmp ult i64 %16, 512
  br i1 %49, label %51, label %56

51:                                               ; preds = %48
  br i1 %50, label %57, label %52

52:                                               ; preds = %51
  %53 = icmp ult i64 %16, 8192
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = icmp ult i64 %16, 16384
  %.43 = select i1 %55, i32 2, i32 3
  br label %57

56:                                               ; preds = %48
  %.44 = select i1 %50, i32 2, i32 3
  br label %57

57:                                               ; preds = %56, %54, %52, %51, %46, %44, %40, %38, %34, %32, %30, %28, %26, %22, %20, %18
  %.038 = phi i32 [ 3, %18 ], [ 1, %20 ], [ %., %22 ], [ 2, %26 ], [ 1, %28 ], [ 2, %30 ], [ 1, %32 ], [ %.40, %34 ], [ 2, %38 ], [ %.41, %40 ], [ 2, %44 ], [ %.42, %46 ], [ 2, %51 ], [ 3, %52 ], [ %.43, %54 ], [ %.44, %56 ]
  %58 = tail call i32 @ompi_coll_tuned_scatter_intra_do_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %7, ptr noundef %8, i32 noundef %.038, i32 noundef 0, i32 noundef 0) #2
  ret i32 %58
}

declare i32 @ompi_coll_tuned_scatter_intra_do_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

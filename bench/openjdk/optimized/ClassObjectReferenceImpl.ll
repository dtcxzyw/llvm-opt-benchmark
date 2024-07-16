; ModuleID = 'bench/openjdk/original/ClassObjectReferenceImpl.ll'
source_filename = "bench/openjdk/original/ClassObjectReferenceImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Command = type { ptr, ptr }
%struct.CommandSet = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"ReflectedType\00", align 1
@ClassObjectReference_Commands = hidden global [1 x %struct.Command] [%struct.Command { ptr @reflectedType, ptr @.str }], align 16
@.str.1 = private unnamed_addr constant [21 x i8] c"ClassObjectReference\00", align 1
@ClassObjectReference_CmdSet = hidden local_unnamed_addr global %struct.CommandSet { i32 1, ptr @.str.1, ptr @ClassObjectReference_Commands }, align 8

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @reflectedType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @getEnv() #2
  %4 = tail call ptr @inStream_readObjectRef(ptr noundef %3, ptr noundef %0) #2
  %5 = tail call zeroext i16 @inStream_error(ptr noundef %0) #2
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call signext i8 @referenceTypeTag(ptr noundef %4) #2
  %8 = tail call zeroext i16 @outStream_writeByte(ptr noundef %1, i8 noundef signext %7) #2
  %9 = tail call zeroext i16 @outStream_writeObjectRef(ptr noundef %3, ptr noundef %1, ptr noundef %4) #2
  br label %10

10:                                               ; preds = %2, %6
  ret i8 1
}

declare ptr @getEnv() local_unnamed_addr #1

declare ptr @inStream_readObjectRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @inStream_error(ptr noundef) local_unnamed_addr #1

declare signext i8 @referenceTypeTag(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeByte(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare zeroext i16 @outStream_writeObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

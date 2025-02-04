target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.anon = type { i32, i32 }

@_heapqmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 0, ptr @heapq_methods, ptr @heapq_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"_heapq\00", align 1
@module_doc = internal constant [1264 x i8] c"Heap queue algorithm (a.k.a. priority queue).\0A\0AHeaps are arrays for which a[k] <= a[2*k+1] and a[k] <= a[2*k+2] for\0Aall k, counting elements from 0.  For the sake of comparison,\0Anon-existing elements are considered to be infinite.  The interesting\0Aproperty of a heap is that a[0] is always its smallest element.\0A\0AUsage:\0A\0Aheap = []            # creates an empty heap\0Aheappush(heap, item) # pushes a new item on the heap\0Aitem = heappop(heap) # pops the smallest item from the heap\0Aitem = heap[0]       # smallest item on the heap without popping it\0Aheapify(x)           # transforms list into a heap, in-place, in linear time\0Aitem = heapreplace(heap, item) # pops and returns smallest item, and adds\0A                               # new item; the heap size is unchanged\0A\0AOur API differs from textbook heap algorithms as follows:\0A\0A- We use 0-based indexing.  This makes the relationship between the\0A  index for a node and the indexes for its children slightly less\0A  obvious, but is more suitable since Python uses 0-based indexing.\0A\0A- Our heappop() method returns the smallest item, not the largest.\0A\0AThese two make it possible to view the heap as a regular Python list\0Awithout surprises: heap[0] is the smallest item, and heap.sort()\0Amaintains the heap invariant!\0A\00", align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"heappush\00", align 1
@_heapq_heappush__doc__ = internal constant [90 x i8] c"heappush($module, heap, item, /)\0A--\0A\0APush item onto heap, maintaining the heap invariant.\00", align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"heappushpop\00", align 1
@_heapq_heappushpop__doc__ = internal constant [217 x i8] c"heappushpop($module, heap, item, /)\0A--\0A\0APush item on the heap, then pop and return the smallest item from the heap.\0A\0AThe combined action runs more efficiently than heappush() followed by\0Aa separate call to heappop().\00", align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"heappop\00", align 1
@_heapq_heappop__doc__ = internal constant [98 x i8] c"heappop($module, heap, /)\0A--\0A\0APop the smallest item off the heap, maintaining the heap invariant.\00", align 16
@.str.4 = private unnamed_addr constant [12 x i8] c"heapreplace\00", align 1
@_heapq_heapreplace__doc__ = internal constant [446 x i8] c"heapreplace($module, heap, item, /)\0A--\0A\0APop and return the current smallest value, and add the new item.\0A\0AThis is more efficient than heappop() followed by heappush(), and can be\0Amore appropriate when using a fixed-size heap.  Note that the value\0Areturned may be larger than item!  That constrains reasonable uses of\0Athis routine unless written as part of a conditional replacement:\0A\0A    if item > heap[0]:\0A        item = heapreplace(heap, item)\00", align 16
@.str.5 = private unnamed_addr constant [8 x i8] c"heapify\00", align 1
@_heapq_heapify__doc__ = internal constant [90 x i8] c"heapify($module, heap, /)\0A--\0A\0ATransform list into a heap, in-place, in O(len(heap)) time.\00", align 16
@.str.6 = private unnamed_addr constant [13 x i8] c"_heappop_max\00", align 1
@_heapq__heappop_max__doc__ = internal constant [63 x i8] c"_heappop_max($module, heap, /)\0A--\0A\0AMaxheap variant of heappop.\00", align 16
@.str.7 = private unnamed_addr constant [13 x i8] c"_heapify_max\00", align 1
@_heapq__heapify_max__doc__ = internal constant [63 x i8] c"_heapify_max($module, heap, /)\0A--\0A\0AMaxheap variant of heapify.\00", align 16
@.str.8 = private unnamed_addr constant [17 x i8] c"_heapreplace_max\00", align 1
@_heapq__heapreplace_max__doc__ = internal constant [77 x i8] c"_heapreplace_max($module, heap, item, /)\0A--\0A\0AMaxheap variant of heapreplace.\00", align 16
@heapq_methods = internal global [9 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_heapq_heappush, i32 128, [4 x i8] zeroinitializer, ptr @_heapq_heappush__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @_heapq_heappushpop, i32 128, [4 x i8] zeroinitializer, ptr @_heapq_heappushpop__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @_heapq_heappop, i32 8, [4 x i8] zeroinitializer, ptr @_heapq_heappop__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @_heapq_heapreplace, i32 128, [4 x i8] zeroinitializer, ptr @_heapq_heapreplace__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @_heapq_heapify, i32 8, [4 x i8] zeroinitializer, ptr @_heapq_heapify__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_heapq__heappop_max, i32 8, [4 x i8] zeroinitializer, ptr @_heapq__heappop_max__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_heapq__heapify_max, i32 8, [4 x i8] zeroinitializer, ptr @_heapq__heapify_max__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_heapq__heapreplace_max, i32 128, [4 x i8] zeroinitializer, ptr @_heapq__heapreplace_max__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_IndexError = external global ptr, align 8
@.str.12 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [35 x i8] c"list changed size during iteration\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@heapq_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @heapq_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [10 x i8] c"__about__\00", align 1
@__about__ = internal constant [4720 x i8] c"Heap queues\0A\0A[explanation by Fran\C3\A7ois Pinard]\0A\0AHeaps are arrays for which a[k] <= a[2*k+1] and a[k] <= a[2*k+2] for\0Aall k, counting elements from 0.  For the sake of comparison,\0Anon-existing elements are considered to be infinite.  The interesting\0Aproperty of a heap is that a[0] is always its smallest element.\0A\0AThe strange invariant above is meant to be an efficient memory\0Arepresentation for a tournament.  The numbers below are 'k', not a[k]:\0A\0A                                   0\0A\0A                  1                                 2\0A\0A          3               4                5               6\0A\0A      7       8       9       10      11      12      13      14\0A\0A    15 16   17 18   19 20   21 22   23 24   25 26   27 28   29 30\0A\0A\0AIn the tree above, each cell 'k' is topping '2*k+1' and '2*k+2'.  In\0Aa usual binary tournament we see in sports, each cell is the winner\0Aover the two cells it tops, and we can trace the winner down the tree\0Ato see all opponents s/he had.  However, in many computer applications\0Aof such tournaments, we do not need to trace the history of a winner.\0ATo be more memory efficient, when a winner is promoted, we try to\0Areplace it by something else at a lower level, and the rule becomes\0Athat a cell and the two cells it tops contain three different items,\0Abut the top cell \22wins\22 over the two topped cells.\0A\0AIf this heap invariant is protected at all time, index 0 is clearly\0Athe overall winner.  The simplest algorithmic way to remove it and\0Afind the \22next\22 winner is to move some loser (let's say cell 30 in the\0Adiagram above) into the 0 position, and then percolate this new 0 down\0Athe tree, exchanging values, until the invariant is re-established.\0AThis is clearly logarithmic on the total number of items in the tree.\0ABy iterating over all items, you get an O(n ln n) sort.\0A\0AA nice feature of this sort is that you can efficiently insert new\0Aitems while the sort is going on, provided that the inserted items are\0Anot \22better\22 than the last 0'th element you extracted.  This is\0Aespecially useful in simulation contexts, where the tree holds all\0Aincoming events, and the \22win\22 condition means the smallest scheduled\0Atime.  When an event schedule other events for execution, they are\0Ascheduled into the future, so they can easily go into the heap.  So, a\0Aheap is a good structure for implementing schedulers (this is what I\0Aused for my MIDI sequencer :-).\0A\0AVarious structures for implementing schedulers have been extensively\0Astudied, and heaps are good for this, as they are reasonably speedy,\0Athe speed is almost constant, and the worst case is not much different\0Athan the average case.  However, there are other representations which\0Aare more efficient overall, yet the worst cases might be terrible.\0A\0AHeaps are also very useful in big disk sorts.  You most probably all\0Aknow that a big sort implies producing \22runs\22 (which are pre-sorted\0Asequences, which size is usually related to the amount of CPU memory),\0Afollowed by a merging passes for these runs, which merging is often\0Avery cleverly organised[1].  It is very important that the initial\0Asort produces the longest runs possible.  Tournaments are a good way\0Ato that.  If, using all the memory available to hold a tournament, you\0Areplace and percolate items that happen to fit the current run, you'll\0Aproduce runs which are twice the size of the memory for random input,\0Aand much better for input fuzzily ordered.\0A\0AMoreover, if you output the 0'th item on disk and get an input which\0Amay not fit in the current tournament (because the value \22wins\22 over\0Athe last output value), it cannot fit in the heap, so the size of the\0Aheap decreases.  The freed memory could be cleverly reused immediately\0Afor progressively building a second heap, which grows at exactly the\0Asame rate the first heap is melting.  When the first heap completely\0Avanishes, you switch heaps and start a new run.  Clever and quite\0Aeffective!\0A\0AIn a word, heaps are useful memory structures to know.  I use them in\0Aa few applications, and I think it is good to keep a 'heap' module\0Aaround. :-)\0A\0A--------------------\0A[1] The disk balancing algorithms which are current, nowadays, are\0Amore annoying than clever, and this is a consequence of the seeking\0Acapabilities of the disks.  On devices which cannot seek, like big\0Atape drives, the story was quite different, and one had to be very\0Aclever to ensure (far in advance) that each tape movement will be the\0Amost effective possible (that is, will best participate at\0A\22progressing\22 the merge).  Some tapes were even able to read\0Abackwards, and this was also used to avoid the rewinding time.\0ABelieve me, real good tape sorts were quite spectacular to watch!\0AFrom all times, sorting has always been a Great Art! :-)\0A\00", align 16

; Function Attrs: nounwind uwtable
define ptr @PyInit__heapq() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @_heapqmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_heapq_heappush(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !10
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !10
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.1, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %42

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = call i32 @PyType_HasFeature(ptr noundef %24, i64 noundef 33554432)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.1, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %30)
  br label %42

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  store ptr %34, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  store ptr %37, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = call ptr @_heapq_heappush_impl(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %31, %27, %19
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq_heappushpop(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !10
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !10
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.2, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %42

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = call i32 @PyType_HasFeature(ptr noundef %24, i64 noundef 33554432)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.2, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %30)
  br label %42

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  store ptr %34, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  store ptr %37, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = call ptr @_heapq_heappushpop_impl(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %31, %27, %19
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq_heappop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  %9 = call i32 @PyType_HasFeature(ptr noundef %8, i64 noundef 33554432)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.3, ptr noundef @.str.14, ptr noundef @.str.11, ptr noundef %12)
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @_heapq_heappop_impl(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %13, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq_heapreplace(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !10
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !10
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.4, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %42

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = call i32 @PyType_HasFeature(ptr noundef %24, i64 noundef 33554432)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.4, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %30)
  br label %42

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  store ptr %34, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  store ptr %37, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = call ptr @_heapq_heapreplace_impl(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %31, %27, %19
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq_heapify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  %9 = call i32 @PyType_HasFeature(ptr noundef %8, i64 noundef 33554432)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.5, ptr noundef @.str.14, ptr noundef @.str.11, ptr noundef %12)
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @_heapq_heapify_impl(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %13, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq__heappop_max(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  %9 = call i32 @PyType_HasFeature(ptr noundef %8, i64 noundef 33554432)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.6, ptr noundef @.str.14, ptr noundef @.str.11, ptr noundef %12)
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @_heapq__heappop_max_impl(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %13, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq__heapify_max(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  %9 = call i32 @PyType_HasFeature(ptr noundef %8, i64 noundef 33554432)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.7, ptr noundef @.str.14, ptr noundef @.str.11, ptr noundef %12)
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @_heapq__heapify_max_impl(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %13, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq__heapreplace_max(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !10
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !10
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.8, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %42

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = call i32 @PyType_HasFeature(ptr noundef %24, i64 noundef 33554432)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.8, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %30)
  br label %42

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  store ptr %34, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  store ptr %37, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = call ptr @_heapq__heapreplace_max_impl(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %31, %27, %19
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %8, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_heapq_heappush_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = call i32 @PyList_Append(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call i64 @PyList_GET_SIZE(ptr noundef %15)
  %17 = sub i64 %16, 1
  %18 = call i32 @siftdown(ptr noundef %14, i64 noundef 0, i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  br label %22

21:                                               ; preds = %13
  store ptr @_Py_NoneStruct, ptr %4, align 8
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @siftdown(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = call i64 @PyList_GET_SIZE(ptr noundef %15)
  store i64 %16, ptr %12, align 8, !tbaa !10
  %17 = load i64, ptr %7, align 8, !tbaa !10
  %18 = load i64, ptr %12, align 8, !tbaa !10
  %19 = icmp sge i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.12)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %85

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.PyListObject, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  store ptr %25, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load i64, ptr %7, align 8, !tbaa !10
  %28 = getelementptr ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  store ptr %29, ptr %8, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %63, %22
  %31 = load i64, ptr %7, align 8, !tbaa !10
  %32 = load i64, ptr %6, align 8, !tbaa !10
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %34, label %84

34:                                               ; preds = %30
  %35 = load i64, ptr %7, align 8, !tbaa !10
  %36 = sub i64 %35, 1
  %37 = ashr i64 %36, 1
  store i64 %37, ptr %11, align 8, !tbaa !10
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = load i64, ptr %11, align 8, !tbaa !10
  %40 = getelementptr ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  store ptr %41, ptr %9, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = call i32 @PyObject_RichCompareBool(ptr noundef %44, ptr noundef %45, i32 noundef 0)
  store i32 %46, ptr %13, align 4, !tbaa !28
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %48)
  %49 = load i32, ptr %13, align 4, !tbaa !28
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %85

52:                                               ; preds = %34
  %53 = load i64, ptr %12, align 8, !tbaa !10
  %54 = load ptr, ptr %5, align 8, !tbaa !25
  %55 = call i64 @PyList_GET_SIZE(ptr noundef %54)
  %56 = icmp ne i64 %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %58, ptr noundef @.str.13)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %85

59:                                               ; preds = %52
  %60 = load i32, ptr %13, align 4, !tbaa !28
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %84

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.PyListObject, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  store ptr %66, ptr %10, align 8, !tbaa !8
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  %68 = load i64, ptr %11, align 8, !tbaa !10
  %69 = getelementptr ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  store ptr %70, ptr %9, align 8, !tbaa !3
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = load i64, ptr %7, align 8, !tbaa !10
  %73 = getelementptr ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  store ptr %74, ptr %8, align 8, !tbaa !3
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  %77 = load i64, ptr %11, align 8, !tbaa !10
  %78 = getelementptr ptr, ptr %76, i64 %77
  store ptr %75, ptr %78, align 8, !tbaa !3
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  %81 = load i64, ptr %7, align 8, !tbaa !10
  %82 = getelementptr ptr, ptr %80, i64 %81
  store ptr %79, ptr %82, align 8, !tbaa !3
  %83 = load i64, ptr %11, align 8, !tbaa !10
  store i64 %83, ptr %7, align 8, !tbaa !10
  br label %30, !llvm.loop !29

84:                                               ; preds = %62, %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %85

85:                                               ; preds = %84, %57, %51, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %6
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !31
  store i32 %8, ptr %3, align 4, !tbaa !28
  %9 = load i32, ptr %3, align 4, !tbaa !28
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !28
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !31
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !31
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !32
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq_heappushpop_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call i64 @PyList_GET_SIZE(ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call ptr @_Py_NewRef(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %61

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PyListObject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %23, ptr %11, align 8, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call i32 @PyObject_RichCompareBool(ptr noundef %25, ptr noundef %26, i32 noundef 0)
  store i32 %27, ptr %9, align 4, !tbaa !28
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %28)
  %29 = load i32, ptr %9, align 4, !tbaa !28
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %60

32:                                               ; preds = %18
  %33 = load i32, ptr %9, align 4, !tbaa !28
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = call ptr @_Py_NewRef(ptr noundef %36)
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %60

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call i64 @PyList_GET_SIZE(ptr noundef %39)
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %43, ptr noundef @.str.12)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %60

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PyListObject, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = getelementptr ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  store ptr %49, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = call ptr @_Py_NewRef(ptr noundef %51)
  call void @PyList_SET_ITEM(ptr noundef %50, i64 noundef 0, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = call i32 @siftup(ptr noundef %53, i64 noundef 0)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %44
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %57)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %60

58:                                               ; preds = %44
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %58, %56, %42, %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %61

61:                                               ; preds = %60, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.PyListObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load i64, ptr %5, align 8, !tbaa !10
  %14 = getelementptr ptr, ptr %12, i64 %13
  store ptr %9, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @siftup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  %18 = call i64 @PyList_GET_SIZE(ptr noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !10
  %19 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %19, ptr %6, align 8, !tbaa !10
  %20 = load i64, ptr %5, align 8, !tbaa !10
  %21 = load i64, ptr %7, align 8, !tbaa !10
  %22 = icmp sge i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.12)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %105

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.PyListObject, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  store ptr %28, ptr %12, align 8, !tbaa !8
  %29 = load i64, ptr %7, align 8, !tbaa !10
  %30 = ashr i64 %29, 1
  store i64 %30, ptr %9, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %82, %25
  %32 = load i64, ptr %5, align 8, !tbaa !10
  %33 = load i64, ptr %9, align 8, !tbaa !10
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %100

35:                                               ; preds = %31
  %36 = load i64, ptr %5, align 8, !tbaa !10
  %37 = mul i64 2, %36
  %38 = add i64 %37, 1
  store i64 %38, ptr %8, align 8, !tbaa !10
  %39 = load i64, ptr %8, align 8, !tbaa !10
  %40 = add i64 %39, 1
  %41 = load i64, ptr %7, align 8, !tbaa !10
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %82

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = load i64, ptr %8, align 8, !tbaa !10
  %46 = getelementptr ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  store ptr %47, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = load i64, ptr %8, align 8, !tbaa !10
  %50 = add i64 %49, 1
  %51 = getelementptr ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  store ptr %52, ptr %16, align 8, !tbaa !3
  %53 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %53)
  %54 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %54)
  %55 = load ptr, ptr %15, align 8, !tbaa !3
  %56 = load ptr, ptr %16, align 8, !tbaa !3
  %57 = call i32 @PyObject_RichCompareBool(ptr noundef %55, ptr noundef %56, i32 noundef 0)
  store i32 %57, ptr %13, align 4, !tbaa !28
  %58 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %58)
  %59 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %59)
  %60 = load i32, ptr %13, align 4, !tbaa !28
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %79

63:                                               ; preds = %43
  %64 = load i32, ptr %13, align 4, !tbaa !28
  %65 = xor i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %8, align 8, !tbaa !10
  %68 = add i64 %67, %66
  store i64 %68, ptr %8, align 8, !tbaa !10
  %69 = load ptr, ptr %4, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.PyListObject, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  store ptr %71, ptr %12, align 8, !tbaa !8
  %72 = load i64, ptr %7, align 8, !tbaa !10
  %73 = load ptr, ptr %4, align 8, !tbaa !25
  %74 = call i64 @PyList_GET_SIZE(ptr noundef %73)
  %75 = icmp ne i64 %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %63
  %77 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %77, ptr noundef @.str.13)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %79

78:                                               ; preds = %63
  store i32 0, ptr %14, align 4
  br label %79

79:                                               ; preds = %78, %76, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %80 = load i32, ptr %14, align 4
  switch i32 %80, label %105 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %35
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  %84 = load i64, ptr %8, align 8, !tbaa !10
  %85 = getelementptr ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  store ptr %86, ptr %10, align 8, !tbaa !3
  %87 = load ptr, ptr %12, align 8, !tbaa !8
  %88 = load i64, ptr %5, align 8, !tbaa !10
  %89 = getelementptr ptr, ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  store ptr %90, ptr %11, align 8, !tbaa !3
  %91 = load ptr, ptr %11, align 8, !tbaa !3
  %92 = load ptr, ptr %12, align 8, !tbaa !8
  %93 = load i64, ptr %8, align 8, !tbaa !10
  %94 = getelementptr ptr, ptr %92, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !3
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = load ptr, ptr %12, align 8, !tbaa !8
  %97 = load i64, ptr %5, align 8, !tbaa !10
  %98 = getelementptr ptr, ptr %96, i64 %97
  store ptr %95, ptr %98, align 8, !tbaa !3
  %99 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %99, ptr %5, align 8, !tbaa !10
  br label %31, !llvm.loop !33

100:                                              ; preds = %31
  %101 = load ptr, ptr %4, align 8, !tbaa !25
  %102 = load i64, ptr %6, align 8, !tbaa !10
  %103 = load i64, ptr %5, align 8, !tbaa !10
  %104 = call i32 @siftdown(ptr noundef %101, i64 noundef %102, i64 noundef %103)
  store i32 %104, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %105

105:                                              ; preds = %100, %79, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq_heappop_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call ptr @heappop_internal(ptr noundef %5, ptr noundef @siftup)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @heappop_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i64 @PyList_GET_SIZE(ptr noundef %10)
  store i64 %11, ptr %8, align 8, !tbaa !10
  %12 = load i64, ptr %8, align 8, !tbaa !10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.12)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PyListObject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load i64, ptr %8, align 8, !tbaa !10
  %21 = sub i64 %20, 1
  %22 = getelementptr ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %23, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load i64, ptr %8, align 8, !tbaa !10
  %27 = sub i64 %26, 1
  %28 = load i64, ptr %8, align 8, !tbaa !10
  %29 = call i32 @PyList_SetSlice(ptr noundef %25, i64 noundef %27, i64 noundef %28, ptr noundef null)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %16
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %32)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

33:                                               ; preds = %16
  %34 = load i64, ptr %8, align 8, !tbaa !10
  %35 = add i64 %34, -1
  store i64 %35, ptr %8, align 8, !tbaa !10
  %36 = load i64, ptr %8, align 8, !tbaa !10
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PyListObject, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = getelementptr ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  store ptr %45, ptr %7, align 8, !tbaa !3
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  call void @PyList_SET_ITEM(ptr noundef %46, i64 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !25
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = call i32 %48(ptr noundef %49, i64 noundef 0)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %53)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

54:                                               ; preds = %40
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %54, %52, %38, %31, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_heapq_heapreplace_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = call ptr @heapreplace_internal(ptr noundef %7, ptr noundef %8, ptr noundef @siftup)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @heapreplace_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i64 @PyList_GET_SIZE(ptr noundef %10)
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.12)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PyListObject, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %20, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call ptr @_Py_NewRef(ptr noundef %22)
  call void @PyList_SET_ITEM(ptr noundef %21, i64 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !25
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 %24(ptr noundef %25, i64 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %15
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %29)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

30:                                               ; preds = %15
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %30, %28, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq_heapify_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call ptr @heapify_internal(ptr noundef %5, ptr noundef @siftup)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @heapify_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i64 @PyList_GET_SIZE(ptr noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !10
  %11 = load i64, ptr %7, align 8, !tbaa !10
  %12 = icmp sgt i64 %11, 2500
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = call ptr @cache_friendly_heapify(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

17:                                               ; preds = %2
  %18 = load i64, ptr %7, align 8, !tbaa !10
  %19 = ashr i64 %18, 1
  %20 = sub i64 %19, 1
  store i64 %20, ptr %6, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %32, %17
  %22 = load i64, ptr %6, align 8, !tbaa !10
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i64, ptr %6, align 8, !tbaa !10
  %28 = call i32 %25(ptr noundef %26, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %6, align 8, !tbaa !10
  %34 = add i64 %33, -1
  store i64 %34, ptr %6, align 8, !tbaa !10
  br label %21, !llvm.loop !34

35:                                               ; preds = %21
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %30, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @cache_friendly_heapify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i64 @PyList_GET_SIZE(ptr noundef %12)
  %14 = ashr i64 %13, 1
  store i64 %14, ptr %8, align 8, !tbaa !10
  %15 = load i64, ptr %8, align 8, !tbaa !10
  %16 = add i64 %15, 1
  %17 = call i64 @keep_top_bit(i64 noundef %16)
  %18 = sub i64 %17, 1
  store i64 %18, ptr %10, align 8, !tbaa !10
  %19 = load i64, ptr %8, align 8, !tbaa !10
  %20 = ashr i64 %19, 1
  store i64 %20, ptr %9, align 8, !tbaa !10
  %21 = load i64, ptr %10, align 8, !tbaa !10
  %22 = sub i64 %21, 1
  store i64 %22, ptr %6, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %46, %2
  %24 = load i64, ptr %6, align 8, !tbaa !10
  %25 = load i64, ptr %9, align 8, !tbaa !10
  %26 = icmp sge i64 %24, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %23
  %28 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %28, ptr %7, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %42, %27
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i64, ptr %7, align 8, !tbaa !10
  %34 = call i32 %31(ptr noundef %32, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %79

37:                                               ; preds = %30
  %38 = load i64, ptr %7, align 8, !tbaa !10
  %39 = and i64 %38, 1
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  br label %45

42:                                               ; preds = %37
  %43 = load i64, ptr %7, align 8, !tbaa !10
  %44 = ashr i64 %43, 1
  store i64 %44, ptr %7, align 8, !tbaa !10
  br label %29

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %6, align 8, !tbaa !10
  %48 = add i64 %47, -1
  store i64 %48, ptr %6, align 8, !tbaa !10
  br label %23, !llvm.loop !35

49:                                               ; preds = %23
  %50 = load i64, ptr %8, align 8, !tbaa !10
  %51 = sub i64 %50, 1
  store i64 %51, ptr %6, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %75, %49
  %53 = load i64, ptr %6, align 8, !tbaa !10
  %54 = load i64, ptr %10, align 8, !tbaa !10
  %55 = icmp sge i64 %53, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %52
  %57 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %57, ptr %7, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %71, %56
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8, !tbaa !25
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load i64, ptr %7, align 8, !tbaa !10
  %63 = call i32 %60(ptr noundef %61, i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %79

66:                                               ; preds = %59
  %67 = load i64, ptr %7, align 8, !tbaa !10
  %68 = and i64 %67, 1
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %74

71:                                               ; preds = %66
  %72 = load i64, ptr %7, align 8, !tbaa !10
  %73 = ashr i64 %72, 1
  store i64 %73, ptr %7, align 8, !tbaa !10
  br label %58

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %6, align 8, !tbaa !10
  %77 = add i64 %76, -1
  store i64 %77, ptr %6, align 8, !tbaa !10
  br label %52, !llvm.loop !36

78:                                               ; preds = %52
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %78, %65, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %80 = load ptr, ptr %3, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal i64 @keep_top_bit(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i64, ptr %2, align 8, !tbaa !10
  %6 = icmp sgt i64 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i64, ptr %2, align 8, !tbaa !10
  %9 = ashr i64 %8, 1
  store i64 %9, ptr %2, align 8, !tbaa !10
  %10 = load i32, ptr %3, align 4, !tbaa !28
  %11 = add i32 %10, 1
  store i32 %11, ptr %3, align 4, !tbaa !28
  br label %4, !llvm.loop !37

12:                                               ; preds = %4
  %13 = load i64, ptr %2, align 8, !tbaa !10
  %14 = load i32, ptr %3, align 4, !tbaa !28
  %15 = zext i32 %14 to i64
  %16 = shl i64 %13, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq__heappop_max_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call ptr @heappop_internal(ptr noundef %5, ptr noundef @siftup_max)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @siftup_max(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  %18 = call i64 @PyList_GET_SIZE(ptr noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !10
  %19 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %19, ptr %6, align 8, !tbaa !10
  %20 = load i64, ptr %5, align 8, !tbaa !10
  %21 = load i64, ptr %7, align 8, !tbaa !10
  %22 = icmp sge i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.12)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %105

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.PyListObject, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  store ptr %28, ptr %12, align 8, !tbaa !8
  %29 = load i64, ptr %7, align 8, !tbaa !10
  %30 = ashr i64 %29, 1
  store i64 %30, ptr %9, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %82, %25
  %32 = load i64, ptr %5, align 8, !tbaa !10
  %33 = load i64, ptr %9, align 8, !tbaa !10
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %100

35:                                               ; preds = %31
  %36 = load i64, ptr %5, align 8, !tbaa !10
  %37 = mul i64 2, %36
  %38 = add i64 %37, 1
  store i64 %38, ptr %8, align 8, !tbaa !10
  %39 = load i64, ptr %8, align 8, !tbaa !10
  %40 = add i64 %39, 1
  %41 = load i64, ptr %7, align 8, !tbaa !10
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %82

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = load i64, ptr %8, align 8, !tbaa !10
  %46 = add i64 %45, 1
  %47 = getelementptr ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  store ptr %48, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  %50 = load i64, ptr %8, align 8, !tbaa !10
  %51 = getelementptr ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  store ptr %52, ptr %16, align 8, !tbaa !3
  %53 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %53)
  %54 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %54)
  %55 = load ptr, ptr %15, align 8, !tbaa !3
  %56 = load ptr, ptr %16, align 8, !tbaa !3
  %57 = call i32 @PyObject_RichCompareBool(ptr noundef %55, ptr noundef %56, i32 noundef 0)
  store i32 %57, ptr %13, align 4, !tbaa !28
  %58 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %58)
  %59 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %59)
  %60 = load i32, ptr %13, align 4, !tbaa !28
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %79

63:                                               ; preds = %43
  %64 = load i32, ptr %13, align 4, !tbaa !28
  %65 = xor i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %8, align 8, !tbaa !10
  %68 = add i64 %67, %66
  store i64 %68, ptr %8, align 8, !tbaa !10
  %69 = load ptr, ptr %4, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.PyListObject, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  store ptr %71, ptr %12, align 8, !tbaa !8
  %72 = load i64, ptr %7, align 8, !tbaa !10
  %73 = load ptr, ptr %4, align 8, !tbaa !25
  %74 = call i64 @PyList_GET_SIZE(ptr noundef %73)
  %75 = icmp ne i64 %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %63
  %77 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %77, ptr noundef @.str.13)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %79

78:                                               ; preds = %63
  store i32 0, ptr %14, align 4
  br label %79

79:                                               ; preds = %78, %76, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %80 = load i32, ptr %14, align 4
  switch i32 %80, label %105 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %35
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  %84 = load i64, ptr %8, align 8, !tbaa !10
  %85 = getelementptr ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  store ptr %86, ptr %10, align 8, !tbaa !3
  %87 = load ptr, ptr %12, align 8, !tbaa !8
  %88 = load i64, ptr %5, align 8, !tbaa !10
  %89 = getelementptr ptr, ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  store ptr %90, ptr %11, align 8, !tbaa !3
  %91 = load ptr, ptr %11, align 8, !tbaa !3
  %92 = load ptr, ptr %12, align 8, !tbaa !8
  %93 = load i64, ptr %8, align 8, !tbaa !10
  %94 = getelementptr ptr, ptr %92, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !3
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = load ptr, ptr %12, align 8, !tbaa !8
  %97 = load i64, ptr %5, align 8, !tbaa !10
  %98 = getelementptr ptr, ptr %96, i64 %97
  store ptr %95, ptr %98, align 8, !tbaa !3
  %99 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %99, ptr %5, align 8, !tbaa !10
  br label %31, !llvm.loop !38

100:                                              ; preds = %31
  %101 = load ptr, ptr %4, align 8, !tbaa !25
  %102 = load i64, ptr %6, align 8, !tbaa !10
  %103 = load i64, ptr %5, align 8, !tbaa !10
  %104 = call i32 @siftdown_max(ptr noundef %101, i64 noundef %102, i64 noundef %103)
  store i32 %104, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %105

105:                                              ; preds = %100, %79, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @siftdown_max(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = call i64 @PyList_GET_SIZE(ptr noundef %15)
  store i64 %16, ptr %12, align 8, !tbaa !10
  %17 = load i64, ptr %7, align 8, !tbaa !10
  %18 = load i64, ptr %12, align 8, !tbaa !10
  %19 = icmp sge i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.12)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %85

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.PyListObject, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  store ptr %25, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load i64, ptr %7, align 8, !tbaa !10
  %28 = getelementptr ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  store ptr %29, ptr %8, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %63, %22
  %31 = load i64, ptr %7, align 8, !tbaa !10
  %32 = load i64, ptr %6, align 8, !tbaa !10
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %34, label %84

34:                                               ; preds = %30
  %35 = load i64, ptr %7, align 8, !tbaa !10
  %36 = sub i64 %35, 1
  %37 = ashr i64 %36, 1
  store i64 %37, ptr %11, align 8, !tbaa !10
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = load i64, ptr %11, align 8, !tbaa !10
  %40 = getelementptr ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = call ptr @_Py_NewRef(ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = call i32 @PyObject_RichCompareBool(ptr noundef %44, ptr noundef %45, i32 noundef 0)
  store i32 %46, ptr %13, align 4, !tbaa !28
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %48)
  %49 = load i32, ptr %13, align 4, !tbaa !28
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %85

52:                                               ; preds = %34
  %53 = load i64, ptr %12, align 8, !tbaa !10
  %54 = load ptr, ptr %5, align 8, !tbaa !25
  %55 = call i64 @PyList_GET_SIZE(ptr noundef %54)
  %56 = icmp ne i64 %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %58, ptr noundef @.str.13)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %85

59:                                               ; preds = %52
  %60 = load i32, ptr %13, align 4, !tbaa !28
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %84

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.PyListObject, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  store ptr %66, ptr %10, align 8, !tbaa !8
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  %68 = load i64, ptr %11, align 8, !tbaa !10
  %69 = getelementptr ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  store ptr %70, ptr %9, align 8, !tbaa !3
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = load i64, ptr %7, align 8, !tbaa !10
  %73 = getelementptr ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  store ptr %74, ptr %8, align 8, !tbaa !3
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  %77 = load i64, ptr %11, align 8, !tbaa !10
  %78 = getelementptr ptr, ptr %76, i64 %77
  store ptr %75, ptr %78, align 8, !tbaa !3
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  %81 = load i64, ptr %7, align 8, !tbaa !10
  %82 = getelementptr ptr, ptr %80, i64 %81
  store ptr %79, ptr %82, align 8, !tbaa !3
  %83 = load i64, ptr %11, align 8, !tbaa !10
  store i64 %83, ptr %7, align 8, !tbaa !10
  br label %30, !llvm.loop !39

84:                                               ; preds = %62, %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %85

85:                                               ; preds = %84, %57, %51, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq__heapify_max_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call ptr @heapify_internal(ptr noundef %5, ptr noundef @siftup_max)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq__heapreplace_max_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = call ptr @heapreplace_internal(ptr noundef %7, ptr noundef %8, ptr noundef @siftup_max)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @heapq_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call ptr @PyUnicode_FromString(ptr noundef @__about__)
  %6 = call i32 @PyModule_Add(ptr noundef %4, ptr noundef @.str.16, ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTS7_object", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!14 = !{!15, !11, i64 168}
!15 = !{!"_typeobject", !16, i64 0, !18, i64 24, !11, i64 32, !11, i64 40, !5, i64 48, !11, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !11, i64 168, !18, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !11, i64 208, !5, i64 216, !5, i64 224, !19, i64 232, !20, i64 240, !21, i64 248, !13, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !11, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !22, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !23, i64 410}
!16 = !{!"", !17, i64 0, !11, i64 16}
!17 = !{!"_object", !6, i64 0, !13, i64 8}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!20 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!21 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!"short", !6, i64 0}
!24 = !{!17, !13, i64 8}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !9, i64 24}
!27 = !{!"", !16, i64 0, !9, i64 24, !11, i64 32}
!28 = !{!22, !22, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!6, !6, i64 0}
!32 = !{!16, !11, i64 16}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}

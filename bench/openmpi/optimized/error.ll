; ModuleID = 'bench/openmpi/original/error.ll'
source_filename = "bench/openmpi/original/error.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Out of resource\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Temporarily out of resource\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Resource busy\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Bad parameter\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fatal\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Not implemented\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Not supported\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Interrupted\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Would block\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"In errno\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Unreachable\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Not found\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Exists\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Not available\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"No permission\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Value out of bounds\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"File read failure\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"File write failure\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"File open failure\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Pack data mismatch\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Data pack failed\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Data unpack failed\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"Data unpack had inadequate space\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Data unpack would read past end of buffer\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"Requested operation is not supported on referenced data type\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"Unknown data type\00", align 1
@.str.29 = private unnamed_addr constant [74 x i8] c"Buffer type (described vs non-described) mismatch - operation not allowed\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"Attempt to redefine an existing data type\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Attempt to overwrite a data value\00", align 1
@.str.32 = private unnamed_addr constant [62 x i8] c"Framework requires at least one active module, but none found\00", align 1
@.str.33 = private unnamed_addr constant [56 x i8] c"OS topology does not support slot_list process affinity\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"Could not obtain socket topology information\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"Could not obtain core topology information\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"Not enough sockets to meet request\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"Not enough cores to meet request\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"Invalid physical cpu number returned\00", align 1
@.str.39 = private unnamed_addr constant [63 x i8] c"Multiple methods for assigning process affinity were specified\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"Provided slot_list range is invalid\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"Provided network specification is not parseable\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Not initialized\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"Not bound\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Database entry not found\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"Data for specified key not found\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"Connection failed\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Authentication failed\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"Comm failure\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"Server not available\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"Operation in process\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"Release debugger\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"Event handlers complete\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"Partial success\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"Process abnormally terminated\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"Process requested abort\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"Process is aborting\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"Node has gone down\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"Node has gone offline\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"Job terminated\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"Process restarted\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"Process checkpoint\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"Process migrate\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"Event registration\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"Heartbeat not received\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"File alert - proc may have stalled\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"Receive was less than posted size\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"Receive was greater than posted size\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"No match for receive posted\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"Request error\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"No connection allowed\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"Connection refused\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"Type mismatch\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"Data comparison failure\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"Data copy failure\00", align 1
@.str.75 = private unnamed_addr constant [57 x i8] c"The process state information is missing on the registry\00", align 1
@.str.76 = private unnamed_addr constant [51 x i8] c"The process exit status is missing on the registry\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"Request for state returned multiple responses\00", align 1
@.str.78 = private unnamed_addr constant [45 x i8] c"All the slots on a given node have been used\00", align 1
@.str.79 = private unnamed_addr constant [104 x i8] c"Multiple applications were specified, but at least one failed to specify the number of processes to run\00", align 1
@prte_report_silent_errors = external local_unnamed_addr global i8, align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"Silent error\00", align 1
@.str.81 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.82 = private unnamed_addr constant [85 x i8] c"A message is attempting to be sent to a process whose contact information is unknown\00", align 1
@.str.83 = private unnamed_addr constant [67 x i8] c"The system limit on number of pipes a process can open was reached\00", align 1
@.str.84 = private unnamed_addr constant [74 x i8] c"A pipe could not be setup between a daemon and one of its local processes\00", align 1
@.str.85 = private unnamed_addr constant [70 x i8] c"The system limit on number of children a process can have was reached\00", align 1
@.str.86 = private unnamed_addr constant [76 x i8] c"The I/O forwarding system was unable to get the attributes of your terminal\00", align 1
@.str.87 = private unnamed_addr constant [51 x i8] c"The specified working directory could not be found\00", align 1
@.str.88 = private unnamed_addr constant [44 x i8] c"The specified executable could not be found\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"A pipe could not be read\00", align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"The specified executable could not be executed\00", align 1
@.str.91 = private unnamed_addr constant [42 x i8] c"The specified application failed to start\00", align 1
@.str.92 = private unnamed_addr constant [90 x i8] c"A system-required executable either could not be found or was not executable by this user\00", align 1
@.str.93 = private unnamed_addr constant [43 x i8] c"Unable to start a daemon on the local node\00", align 1
@.str.94 = private unnamed_addr constant [81 x i8] c"The system limit on number of network connections a process can open was reached\00", align 1
@.str.95 = private unnamed_addr constant [59 x i8] c"Unable to open a TCP socket for out-of-band communications\00", align 1
@.str.96 = private unnamed_addr constant [60 x i8] c"System will determine resources during bootstrap of daemons\00", align 1
@.str.97 = private unnamed_addr constant [49 x i8] c"Limit on number of process restarts was exceeded\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"Invalid node rank\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"Invalid local rank\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"Unrecoverable error\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"Memory limit exceeded\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"Heartbeat lost\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"Proc appears to be stalled\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"No application specified\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"No executable specified\00", align 1
@.str.106 = private unnamed_addr constant [34 x i8] c"Communications have been disabled\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"Unable to map job\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"Next option\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"Sensor limit exceeded\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"Allocation pending\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"No OOB path to target\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"Operation in progress\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"Open messaging conduit failed\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"Out of order message\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"Force select\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"Job cancelled\00", align 1
@.str.117 = private unnamed_addr constant [39 x i8] c" Transport Conduit returned send error\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @prte_strerror(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %122 [
    i32 0, label %123
    i32 -1, label %2
    i32 -2, label %3
    i32 -3, label %4
    i32 -4, label %5
    i32 -5, label %6
    i32 -6, label %7
    i32 -7, label %8
    i32 -8, label %9
    i32 -9, label %10
    i32 -10, label %11
    i32 -11, label %12
    i32 -12, label %13
    i32 -13, label %14
    i32 -14, label %15
    i32 -15, label %16
    i32 -16, label %17
    i32 -17, label %18
    i32 -18, label %19
    i32 -19, label %20
    i32 -20, label %21
    i32 -21, label %22
    i32 -22, label %23
    i32 -23, label %24
    i32 -24, label %25
    i32 -25, label %26
    i32 -26, label %27
    i32 -28, label %28
    i32 -29, label %29
    i32 -30, label %30
    i32 -31, label %31
    i32 -32, label %32
    i32 -33, label %33
    i32 -34, label %34
    i32 -35, label %35
    i32 -36, label %36
    i32 -37, label %37
    i32 -38, label %38
    i32 -39, label %39
    i32 -40, label %40
    i32 -41, label %41
    i32 -42, label %42
    i32 -44, label %43
    i32 -45, label %44
    i32 -47, label %45
    i32 -48, label %46
    i32 -49, label %47
    i32 -50, label %48
    i32 -51, label %49
    i32 -52, label %50
    i32 -53, label %51
    i32 -54, label %52
    i32 -55, label %53
    i32 -56, label %54
    i32 -57, label %55
    i32 -58, label %56
    i32 -59, label %57
    i32 -60, label %58
    i32 -61, label %59
    i32 -62, label %60
    i32 -63, label %61
    i32 -64, label %62
    i32 -65, label %63
    i32 -66, label %64
    i32 -67, label %65
    i32 -68, label %66
    i32 99, label %67
    i32 98, label %68
    i32 97, label %69
    i32 96, label %70
    i32 95, label %71
    i32 94, label %72
    i32 -27, label %73
    i32 91, label %74
    i32 90, label %75
    i32 89, label %76
    i32 88, label %77
    i32 87, label %78
    i32 86, label %79
    i32 85, label %80
    i32 -43, label %81
    i32 84, label %84
    i32 83, label %85
    i32 82, label %86
    i32 81, label %87
    i32 80, label %88
    i32 79, label %89
    i32 78, label %90
    i32 77, label %91
    i32 76, label %92
    i32 75, label %93
    i32 74, label %94
    i32 73, label %95
    i32 72, label %96
    i32 71, label %97
    i32 70, label %98
    i32 69, label %99
    i32 68, label %100
    i32 67, label %101
    i32 66, label %102
    i32 65, label %103
    i32 64, label %104
    i32 63, label %105
    i32 62, label %106
    i32 61, label %107
    i32 60, label %108
    i32 59, label %109
    i32 -46, label %110
    i32 58, label %113
    i32 57, label %114
    i32 56, label %115
    i32 55, label %116
    i32 54, label %117
    i32 52, label %118
    i32 51, label %119
    i32 50, label %120
    i32 49, label %121
  ]

2:                                                ; preds = %1
  br label %123

3:                                                ; preds = %1
  br label %123

4:                                                ; preds = %1
  br label %123

5:                                                ; preds = %1
  br label %123

6:                                                ; preds = %1
  br label %123

7:                                                ; preds = %1
  br label %123

8:                                                ; preds = %1
  br label %123

9:                                                ; preds = %1
  br label %123

10:                                               ; preds = %1
  br label %123

11:                                               ; preds = %1
  br label %123

12:                                               ; preds = %1
  br label %123

13:                                               ; preds = %1
  br label %123

14:                                               ; preds = %1
  br label %123

15:                                               ; preds = %1
  br label %123

16:                                               ; preds = %1
  br label %123

17:                                               ; preds = %1
  br label %123

18:                                               ; preds = %1
  br label %123

19:                                               ; preds = %1
  br label %123

20:                                               ; preds = %1
  br label %123

21:                                               ; preds = %1
  br label %123

22:                                               ; preds = %1
  br label %123

23:                                               ; preds = %1
  br label %123

24:                                               ; preds = %1
  br label %123

25:                                               ; preds = %1
  br label %123

26:                                               ; preds = %1
  br label %123

27:                                               ; preds = %1
  br label %123

28:                                               ; preds = %1
  br label %123

29:                                               ; preds = %1
  br label %123

30:                                               ; preds = %1
  br label %123

31:                                               ; preds = %1
  br label %123

32:                                               ; preds = %1
  br label %123

33:                                               ; preds = %1
  br label %123

34:                                               ; preds = %1
  br label %123

35:                                               ; preds = %1
  br label %123

36:                                               ; preds = %1
  br label %123

37:                                               ; preds = %1
  br label %123

38:                                               ; preds = %1
  br label %123

39:                                               ; preds = %1
  br label %123

40:                                               ; preds = %1
  br label %123

41:                                               ; preds = %1
  br label %123

42:                                               ; preds = %1
  br label %123

43:                                               ; preds = %1
  br label %123

44:                                               ; preds = %1
  br label %123

45:                                               ; preds = %1
  br label %123

46:                                               ; preds = %1
  br label %123

47:                                               ; preds = %1
  br label %123

48:                                               ; preds = %1
  br label %123

49:                                               ; preds = %1
  br label %123

50:                                               ; preds = %1
  br label %123

51:                                               ; preds = %1
  br label %123

52:                                               ; preds = %1
  br label %123

53:                                               ; preds = %1
  br label %123

54:                                               ; preds = %1
  br label %123

55:                                               ; preds = %1
  br label %123

56:                                               ; preds = %1
  br label %123

57:                                               ; preds = %1
  br label %123

58:                                               ; preds = %1
  br label %123

59:                                               ; preds = %1
  br label %123

60:                                               ; preds = %1
  br label %123

61:                                               ; preds = %1
  br label %123

62:                                               ; preds = %1
  br label %123

63:                                               ; preds = %1
  br label %123

64:                                               ; preds = %1
  br label %123

65:                                               ; preds = %1
  br label %123

66:                                               ; preds = %1
  br label %123

67:                                               ; preds = %1
  br label %123

68:                                               ; preds = %1
  br label %123

69:                                               ; preds = %1
  br label %123

70:                                               ; preds = %1
  br label %123

71:                                               ; preds = %1
  br label %123

72:                                               ; preds = %1
  br label %123

73:                                               ; preds = %1
  br label %123

74:                                               ; preds = %1
  br label %123

75:                                               ; preds = %1
  br label %123

76:                                               ; preds = %1
  br label %123

77:                                               ; preds = %1
  br label %123

78:                                               ; preds = %1
  br label %123

79:                                               ; preds = %1
  br label %123

80:                                               ; preds = %1
  br label %123

81:                                               ; preds = %1
  %82 = load i8, ptr @prte_report_silent_errors, align 1
  %83 = trunc i8 %82 to i1
  %.str.80..str.81 = select i1 %83, ptr @.str.80, ptr @.str.81
  br label %123

84:                                               ; preds = %1
  br label %123

85:                                               ; preds = %1
  br label %123

86:                                               ; preds = %1
  br label %123

87:                                               ; preds = %1
  br label %123

88:                                               ; preds = %1
  br label %123

89:                                               ; preds = %1
  br label %123

90:                                               ; preds = %1
  br label %123

91:                                               ; preds = %1
  br label %123

92:                                               ; preds = %1
  br label %123

93:                                               ; preds = %1
  br label %123

94:                                               ; preds = %1
  br label %123

95:                                               ; preds = %1
  br label %123

96:                                               ; preds = %1
  br label %123

97:                                               ; preds = %1
  br label %123

98:                                               ; preds = %1
  br label %123

99:                                               ; preds = %1
  br label %123

100:                                              ; preds = %1
  br label %123

101:                                              ; preds = %1
  br label %123

102:                                              ; preds = %1
  br label %123

103:                                              ; preds = %1
  br label %123

104:                                              ; preds = %1
  br label %123

105:                                              ; preds = %1
  br label %123

106:                                              ; preds = %1
  br label %123

107:                                              ; preds = %1
  br label %123

108:                                              ; preds = %1
  br label %123

109:                                              ; preds = %1
  br label %123

110:                                              ; preds = %1
  %111 = load i8, ptr @prte_report_silent_errors, align 1
  %112 = trunc i8 %111 to i1
  %.str.108..str.81 = select i1 %112, ptr @.str.108, ptr @.str.81
  br label %123

113:                                              ; preds = %1
  br label %123

114:                                              ; preds = %1
  br label %123

115:                                              ; preds = %1
  br label %123

116:                                              ; preds = %1
  br label %123

117:                                              ; preds = %1
  br label %123

118:                                              ; preds = %1
  br label %123

119:                                              ; preds = %1
  br label %123

120:                                              ; preds = %1
  br label %123

121:                                              ; preds = %1
  br label %123

122:                                              ; preds = %1
  br label %123

123:                                              ; preds = %110, %81, %1, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.118, %122 ], [ @.str.117, %121 ], [ @.str.116, %120 ], [ @.str.115, %119 ], [ @.str.114, %118 ], [ @.str.113, %117 ], [ @.str.112, %116 ], [ @.str.111, %115 ], [ @.str.110, %114 ], [ @.str.109, %113 ], [ @.str.107, %109 ], [ @.str.106, %108 ], [ @.str.105, %107 ], [ @.str.104, %106 ], [ @.str.103, %105 ], [ @.str.102, %104 ], [ @.str.101, %103 ], [ @.str.100, %102 ], [ @.str.99, %101 ], [ @.str.98, %100 ], [ @.str.97, %99 ], [ @.str.96, %98 ], [ @.str.95, %97 ], [ @.str.94, %96 ], [ @.str.93, %95 ], [ @.str.92, %94 ], [ @.str.91, %93 ], [ @.str.90, %92 ], [ @.str.89, %91 ], [ @.str.88, %90 ], [ @.str.87, %89 ], [ @.str.86, %88 ], [ @.str.85, %87 ], [ @.str.84, %86 ], [ @.str.83, %85 ], [ @.str.82, %84 ], [ @.str.79, %80 ], [ @.str.78, %79 ], [ @.str.77, %78 ], [ @.str.76, %77 ], [ @.str.75, %76 ], [ @.str.74, %75 ], [ @.str.73, %74 ], [ @.str.72, %73 ], [ @.str.71, %72 ], [ @.str.70, %71 ], [ @.str.69, %70 ], [ @.str.68, %69 ], [ @.str.67, %68 ], [ @.str.66, %67 ], [ @.str.65, %66 ], [ @.str.64, %65 ], [ @.str.63, %64 ], [ @.str.62, %63 ], [ @.str.61, %62 ], [ @.str.60, %61 ], [ @.str.59, %60 ], [ @.str.58, %59 ], [ @.str.57, %58 ], [ @.str.56, %57 ], [ @.str.55, %56 ], [ @.str.54, %55 ], [ @.str.53, %54 ], [ @.str.52, %53 ], [ @.str.51, %52 ], [ @.str.50, %51 ], [ @.str.49, %50 ], [ @.str.48, %49 ], [ @.str.47, %48 ], [ @.str.46, %47 ], [ @.str.45, %46 ], [ @.str.44, %45 ], [ @.str.43, %44 ], [ @.str.42, %43 ], [ @.str.41, %42 ], [ @.str.40, %41 ], [ @.str.39, %40 ], [ @.str.38, %39 ], [ @.str.37, %38 ], [ @.str.36, %37 ], [ @.str.35, %36 ], [ @.str.34, %35 ], [ @.str.33, %34 ], [ @.str.32, %33 ], [ @.str.31, %32 ], [ @.str.30, %31 ], [ @.str.29, %30 ], [ @.str.28, %29 ], [ @.str.27, %28 ], [ @.str.26, %27 ], [ @.str.25, %26 ], [ @.str.24, %25 ], [ @.str.23, %24 ], [ @.str.22, %23 ], [ @.str.21, %22 ], [ @.str.20, %21 ], [ @.str.19, %20 ], [ @.str.18, %19 ], [ @.str.17, %18 ], [ @.str.16, %17 ], [ @.str.15, %16 ], [ @.str.14, %15 ], [ @.str.13, %14 ], [ @.str.12, %13 ], [ @.str.11, %12 ], [ @.str.10, %11 ], [ @.str.9, %10 ], [ @.str.8, %9 ], [ @.str.7, %8 ], [ @.str.6, %7 ], [ @.str.5, %6 ], [ @.str.4, %5 ], [ @.str.3, %4 ], [ @.str.2, %3 ], [ @.str.1, %2 ], [ @.str, %1 ], [ %.str.80..str.81, %81 ], [ %.str.108..str.81, %110 ]
  ret ptr %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

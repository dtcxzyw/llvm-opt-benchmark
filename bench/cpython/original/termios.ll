target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.constant = type { ptr, i64 }
%struct.termiosmodulestate = type { ptr }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.winsize = type { i16, i16, i16, i16 }

@termiosmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @termios__doc__, i64 8, ptr @termios_methods, ptr @termios_slots, ptr @termiosmodule_traverse, ptr @termiosmodule_clear, ptr @termiosmodule_free }, align 8
@.str = private unnamed_addr constant [8 x i8] c"termios\00", align 1
@termios__doc__ = internal constant [453 x i8] c"This module provides an interface to the Posix calls for tty I/O control.\0AFor a complete description of these calls, see the Posix or Unix manual\0Apages. It is only available for those Unix versions that support Posix\0Atermios style tty I/O control.\0A\0AAll functions in this module take a file descriptor fd as their first\0Aargument. This can be an integer file descriptor, such as returned by\0Asys.stdin.fileno(), or a file object, such as sys.stdin itself.\00", align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"tcgetattr\00", align 1
@termios_tcgetattr__doc__ = internal constant [470 x i8] c"tcgetattr($module, fd, /)\0A--\0A\0AGet the tty attributes for file descriptor fd.\0A\0AReturns a list [iflag, oflag, cflag, lflag, ispeed, ospeed, cc]\0Awhere cc is a list of the tty special characters (each a string of\0Alength 1, except the items with indices VMIN and VTIME, which are\0Aintegers when these fields are defined).  The interpretation of the\0Aflags and the speeds as well as the indexing in the cc array must be\0Adone using the symbolic constants defined in this module.\00", align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"tcsetattr\00", align 1
@termios_tcsetattr__doc__ = internal constant [483 x i8] c"tcsetattr($module, fd, when, attributes, /)\0A--\0A\0ASet the tty attributes for file descriptor fd.\0A\0AThe attributes to be set are taken from the attributes argument, which\0Ais a list like the one returned by tcgetattr(). The when argument\0Adetermines when the attributes are changed: termios.TCSANOW to\0Achange immediately, termios.TCSADRAIN to change after transmitting all\0Aqueued output, or termios.TCSAFLUSH to change after transmitting all\0Aqueued output and discarding all queued input.\00", align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"tcsendbreak\00", align 1
@termios_tcsendbreak__doc__ = internal constant [182 x i8] c"tcsendbreak($module, fd, duration, /)\0A--\0A\0ASend a break on file descriptor fd.\0A\0AA zero duration sends a break for 0.25-0.5 seconds; a nonzero duration\0Ahas a system dependent meaning.\00", align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"tcdrain\00", align 1
@termios_tcdrain__doc__ = internal constant [102 x i8] c"tcdrain($module, fd, /)\0A--\0A\0AWait until all output written to file descriptor fd has been transmitted.\00", align 16
@.str.5 = private unnamed_addr constant [8 x i8] c"tcflush\00", align 1
@termios_tcflush__doc__ = internal constant [236 x i8] c"tcflush($module, fd, queue, /)\0A--\0A\0ADiscard queued data on file descriptor fd.\0A\0AThe queue selector specifies which queue: termios.TCIFLUSH for the input\0Aqueue, termios.TCOFLUSH for the output queue, or termios.TCIOFLUSH for\0Aboth queues.\00", align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"tcflow\00", align 1
@termios_tcflow__doc__ = internal constant [255 x i8] c"tcflow($module, fd, action, /)\0A--\0A\0ASuspend or resume input or output on file descriptor fd.\0A\0AThe action argument can be termios.TCOOFF to suspend output,\0Atermios.TCOON to restart output, termios.TCIOFF to suspend input,\0Aor termios.TCION to restart input.\00", align 16
@.str.7 = private unnamed_addr constant [13 x i8] c"tcgetwinsize\00", align 1
@termios_tcgetwinsize__doc__ = internal constant [112 x i8] c"tcgetwinsize($module, fd, /)\0A--\0A\0AGet the tty winsize for file descriptor fd.\0A\0AReturns a tuple (ws_row, ws_col).\00", align 16
@.str.8 = private unnamed_addr constant [13 x i8] c"tcsetwinsize\00", align 1
@termios_tcsetwinsize__doc__ = internal constant [229 x i8] c"tcsetwinsize($module, fd, winsize, /)\0A--\0A\0ASet the tty winsize for file descriptor fd.\0A\0AThe winsize to be set is taken from the winsize argument, which\0Ais a two-item tuple (ws_row, ws_col) like the one returned by tcgetwinsize().\00", align 16
@termios_methods = internal global [9 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @termios_tcgetattr, i32 8, [4 x i8] zeroinitializer, ptr @termios_tcgetattr__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @termios_tcsetattr, i32 128, [4 x i8] zeroinitializer, ptr @termios_tcsetattr__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @termios_tcsendbreak, i32 128, [4 x i8] zeroinitializer, ptr @termios_tcsendbreak__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @termios_tcdrain, i32 8, [4 x i8] zeroinitializer, ptr @termios_tcdrain__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @termios_tcflush, i32 128, [4 x i8] zeroinitializer, ptr @termios_tcflush__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @termios_tcflow, i32 128, [4 x i8] zeroinitializer, ptr @termios_tcflow__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @termios_tcgetwinsize, i32 8, [4 x i8] zeroinitializer, ptr @termios_tcgetwinsize__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @termios_tcsetwinsize, i32 128, [4 x i8] zeroinitializer, ptr @termios_tcsetwinsize__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external global ptr, align 8
@.str.10 = private unnamed_addr constant [40 x i8] c"tcsetattr expected 3 arguments, got %zd\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"tcsetattr, arg 3: must be 7 element list\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"tcsetattr: attributes[6] must be %d element list\00", align 1
@.str.13 = private unnamed_addr constant [80 x i8] c"tcsetattr: elements of attributes must be bytes objects of length 1 or integers\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"tcsendbreak expected 2 arguments, got %zd\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"tcflush expected 2 arguments, got %zd\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"tcflow expected 2 arguments, got %zd\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"tcsetwinsize expected 2 arguments, got %zd\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"tcsetwinsize, arg 2: must be a two-item sequence\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.19 = private unnamed_addr constant [31 x i8] c"winsize value(s) out of range.\00", align 1
@termios_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @termios_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@termios_constants = internal global [247 x %struct.constant] [%struct.constant { ptr @.str.24, i64 0 }, %struct.constant { ptr @.str.25, i64 1 }, %struct.constant { ptr @.str.26, i64 2 }, %struct.constant { ptr @.str.27, i64 3 }, %struct.constant { ptr @.str.28, i64 4 }, %struct.constant { ptr @.str.29, i64 5 }, %struct.constant { ptr @.str.30, i64 6 }, %struct.constant { ptr @.str.31, i64 7 }, %struct.constant { ptr @.str.32, i64 8 }, %struct.constant { ptr @.str.33, i64 9 }, %struct.constant { ptr @.str.34, i64 10 }, %struct.constant { ptr @.str.35, i64 11 }, %struct.constant { ptr @.str.36, i64 12 }, %struct.constant { ptr @.str.37, i64 13 }, %struct.constant { ptr @.str.38, i64 14 }, %struct.constant { ptr @.str.39, i64 15 }, %struct.constant { ptr @.str.40, i64 4097 }, %struct.constant { ptr @.str.41, i64 4098 }, %struct.constant { ptr @.str.42, i64 4099 }, %struct.constant { ptr @.str.43, i64 4100 }, %struct.constant { ptr @.str.44, i64 4101 }, %struct.constant { ptr @.str.45, i64 4102 }, %struct.constant { ptr @.str.46, i64 4103 }, %struct.constant { ptr @.str.47, i64 4104 }, %struct.constant { ptr @.str.48, i64 4105 }, %struct.constant { ptr @.str.49, i64 4106 }, %struct.constant { ptr @.str.50, i64 4107 }, %struct.constant { ptr @.str.51, i64 4108 }, %struct.constant { ptr @.str.52, i64 4109 }, %struct.constant { ptr @.str.53, i64 4110 }, %struct.constant { ptr @.str.54, i64 4111 }, %struct.constant { ptr @.str.55, i64 4096 }, %struct.constant { ptr @.str.56, i64 0 }, %struct.constant { ptr @.str.57, i64 1 }, %struct.constant { ptr @.str.58, i64 2 }, %struct.constant { ptr @.str.59, i64 0 }, %struct.constant { ptr @.str.60, i64 1 }, %struct.constant { ptr @.str.61, i64 2 }, %struct.constant { ptr @.str.62, i64 0 }, %struct.constant { ptr @.str.63, i64 1 }, %struct.constant { ptr @.str.64, i64 2 }, %struct.constant { ptr @.str.65, i64 3 }, %struct.constant { ptr @.str.66, i64 1 }, %struct.constant { ptr @.str.67, i64 2 }, %struct.constant { ptr @.str.68, i64 4 }, %struct.constant { ptr @.str.69, i64 8 }, %struct.constant { ptr @.str.70, i64 16 }, %struct.constant { ptr @.str.71, i64 32 }, %struct.constant { ptr @.str.72, i64 64 }, %struct.constant { ptr @.str.73, i64 128 }, %struct.constant { ptr @.str.74, i64 256 }, %struct.constant { ptr @.str.75, i64 512 }, %struct.constant { ptr @.str.76, i64 1024 }, %struct.constant { ptr @.str.77, i64 2048 }, %struct.constant { ptr @.str.78, i64 4096 }, %struct.constant { ptr @.str.79, i64 8192 }, %struct.constant { ptr @.str.80, i64 16384 }, %struct.constant { ptr @.str.81, i64 1 }, %struct.constant { ptr @.str.82, i64 2 }, %struct.constant { ptr @.str.83, i64 4 }, %struct.constant { ptr @.str.84, i64 8 }, %struct.constant { ptr @.str.85, i64 16 }, %struct.constant { ptr @.str.86, i64 32 }, %struct.constant { ptr @.str.87, i64 64 }, %struct.constant { ptr @.str.88, i64 128 }, %struct.constant { ptr @.str.89, i64 256 }, %struct.constant { ptr @.str.90, i64 1536 }, %struct.constant { ptr @.str.91, i64 6144 }, %struct.constant { ptr @.str.92, i64 8192 }, %struct.constant { ptr @.str.93, i64 16384 }, %struct.constant { ptr @.str.94, i64 32768 }, %struct.constant { ptr @.str.95, i64 0 }, %struct.constant { ptr @.str.96, i64 256 }, %struct.constant { ptr @.str.97, i64 0 }, %struct.constant { ptr @.str.98, i64 512 }, %struct.constant { ptr @.str.99, i64 1024 }, %struct.constant { ptr @.str.100, i64 1536 }, %struct.constant { ptr @.str.101, i64 0 }, %struct.constant { ptr @.str.102, i64 2048 }, %struct.constant { ptr @.str.103, i64 4096 }, %struct.constant { ptr @.str.104, i64 6144 }, %struct.constant { ptr @.str.105, i64 6144 }, %struct.constant { ptr @.str.106, i64 0 }, %struct.constant { ptr @.str.107, i64 8192 }, %struct.constant { ptr @.str.108, i64 0 }, %struct.constant { ptr @.str.109, i64 16384 }, %struct.constant { ptr @.str.110, i64 0 }, %struct.constant { ptr @.str.111, i64 32768 }, %struct.constant { ptr @.str.112, i64 48 }, %struct.constant { ptr @.str.113, i64 64 }, %struct.constant { ptr @.str.114, i64 128 }, %struct.constant { ptr @.str.115, i64 256 }, %struct.constant { ptr @.str.116, i64 512 }, %struct.constant { ptr @.str.117, i64 1024 }, %struct.constant { ptr @.str.118, i64 2048 }, %struct.constant { ptr @.str.119, i64 269418496 }, %struct.constant { ptr @.str.120, i64 2147483648 }, %struct.constant { ptr @.str.121, i64 0 }, %struct.constant { ptr @.str.122, i64 16 }, %struct.constant { ptr @.str.123, i64 32 }, %struct.constant { ptr @.str.124, i64 48 }, %struct.constant { ptr @.str.125, i64 1 }, %struct.constant { ptr @.str.126, i64 2 }, %struct.constant { ptr @.str.127, i64 4 }, %struct.constant { ptr @.str.128, i64 8 }, %struct.constant { ptr @.str.129, i64 16 }, %struct.constant { ptr @.str.130, i64 32 }, %struct.constant { ptr @.str.131, i64 64 }, %struct.constant { ptr @.str.132, i64 512 }, %struct.constant { ptr @.str.133, i64 1024 }, %struct.constant { ptr @.str.134, i64 2048 }, %struct.constant { ptr @.str.135, i64 4096 }, %struct.constant { ptr @.str.136, i64 128 }, %struct.constant { ptr @.str.137, i64 256 }, %struct.constant { ptr @.str.138, i64 16384 }, %struct.constant { ptr @.str.139, i64 32768 }, %struct.constant { ptr @.str.140, i64 65536 }, %struct.constant { ptr @.str.141, i64 0 }, %struct.constant { ptr @.str.142, i64 1 }, %struct.constant { ptr @.str.143, i64 2 }, %struct.constant { ptr @.str.144, i64 3 }, %struct.constant { ptr @.str.145, i64 4 }, %struct.constant { ptr @.str.146, i64 5 }, %struct.constant { ptr @.str.147, i64 6 }, %struct.constant { ptr @.str.148, i64 7 }, %struct.constant { ptr @.str.149, i64 7 }, %struct.constant { ptr @.str.150, i64 8 }, %struct.constant { ptr @.str.151, i64 9 }, %struct.constant { ptr @.str.152, i64 10 }, %struct.constant { ptr @.str.153, i64 11 }, %struct.constant { ptr @.str.154, i64 12 }, %struct.constant { ptr @.str.155, i64 13 }, %struct.constant { ptr @.str.156, i64 14 }, %struct.constant { ptr @.str.157, i64 15 }, %struct.constant { ptr @.str.158, i64 16 }, %struct.constant { ptr @.str.43, i64 4100 }, %struct.constant { ptr @.str.44, i64 4101 }, %struct.constant { ptr @.str.45, i64 4102 }, %struct.constant { ptr @.str.46, i64 4103 }, %struct.constant { ptr @.str.47, i64 4104 }, %struct.constant { ptr @.str.48, i64 4105 }, %struct.constant { ptr @.str.49, i64 4106 }, %struct.constant { ptr @.str.50, i64 4107 }, %struct.constant { ptr @.str.51, i64 4108 }, %struct.constant { ptr @.str.52, i64 4109 }, %struct.constant { ptr @.str.53, i64 4110 }, %struct.constant { ptr @.str.54, i64 4111 }, %struct.constant { ptr @.str.159, i64 4111 }, %struct.constant { ptr @.str.160, i64 25 }, %struct.constant { ptr @.str.161, i64 4 }, %struct.constant { ptr @.str.162, i64 0 }, %struct.constant { ptr @.str.163, i64 4 }, %struct.constant { ptr @.str.164, i64 127 }, %struct.constant { ptr @.str.165, i64 15 }, %struct.constant { ptr @.str.166, i64 3 }, %struct.constant { ptr @.str.167, i64 21 }, %struct.constant { ptr @.str.168, i64 22 }, %struct.constant { ptr @.str.169, i64 28 }, %struct.constant { ptr @.str.170, i64 18 }, %struct.constant { ptr @.str.171, i64 17 }, %struct.constant { ptr @.str.172, i64 19 }, %struct.constant { ptr @.str.173, i64 26 }, %struct.constant { ptr @.str.174, i64 23 }, %struct.constant { ptr @.str.175, i64 14 }, %struct.constant { ptr @.str.176, i64 15 }, %struct.constant { ptr @.str.177, i64 21586 }, %struct.constant { ptr @.str.178, i64 21585 }, %struct.constant { ptr @.str.179, i64 21537 }, %struct.constant { ptr @.str.180, i64 21584 }, %struct.constant { ptr @.str.181, i64 21531 }, %struct.constant { ptr @.str.182, i64 1073676288 }, %struct.constant { ptr @.str.183, i64 16 }, %struct.constant { ptr @.str.184, i64 8 }, %struct.constant { ptr @.str.185, i64 32 }, %struct.constant { ptr @.str.186, i64 2 }, %struct.constant { ptr @.str.187, i64 3 }, %struct.constant { ptr @.str.188, i64 1 }, %struct.constant { ptr @.str.189, i64 4 }, %struct.constant { ptr @.str.190, i64 0 }, %struct.constant { ptr @.str.191, i64 21515 }, %struct.constant { ptr @.str.192, i64 21509 }, %struct.constant { ptr @.str.193, i64 21505 }, %struct.constant { ptr @.str.194, i64 21513 }, %struct.constant { ptr @.str.195, i64 21541 }, %struct.constant { ptr @.str.196, i64 21510 }, %struct.constant { ptr @.str.197, i64 21512 }, %struct.constant { ptr @.str.198, i64 21511 }, %struct.constant { ptr @.str.199, i64 21506 }, %struct.constant { ptr @.str.200, i64 21508 }, %struct.constant { ptr @.str.201, i64 21507 }, %struct.constant { ptr @.str.202, i64 21514 }, %struct.constant { ptr @.str.203, i64 21533 }, %struct.constant { ptr @.str.204, i64 21516 }, %struct.constant { ptr @.str.205, i64 21540 }, %struct.constant { ptr @.str.206, i64 21597 }, %struct.constant { ptr @.str.207, i64 21590 }, %struct.constant { ptr @.str.208, i64 21519 }, %struct.constant { ptr @.str.209, i64 21534 }, %struct.constant { ptr @.str.210, i64 21529 }, %struct.constant { ptr @.str.211, i64 21523 }, %struct.constant { ptr @.str.212, i64 21531 }, %struct.constant { ptr @.str.213, i64 21532 }, %struct.constant { ptr @.str.214, i64 21527 }, %struct.constant { ptr @.str.215, i64 21526 }, %struct.constant { ptr @.str.216, i64 21525 }, %struct.constant { ptr @.str.217, i64 21596 }, %struct.constant { ptr @.str.218, i64 21528 }, %struct.constant { ptr @.str.219, i64 64 }, %struct.constant { ptr @.str.220, i64 64 }, %struct.constant { ptr @.str.221, i64 32 }, %struct.constant { ptr @.str.222, i64 256 }, %struct.constant { ptr @.str.223, i64 2 }, %struct.constant { ptr @.str.224, i64 1 }, %struct.constant { ptr @.str.225, i64 128 }, %struct.constant { ptr @.str.226, i64 128 }, %struct.constant { ptr @.str.227, i64 4 }, %struct.constant { ptr @.str.228, i64 16 }, %struct.constant { ptr @.str.229, i64 8 }, %struct.constant { ptr @.str.230, i64 21538 }, %struct.constant { ptr @.str.231, i64 21517 }, %struct.constant { ptr @.str.232, i64 21521 }, %struct.constant { ptr @.str.233, i64 21536 }, %struct.constant { ptr @.str.234, i64 0 }, %struct.constant { ptr @.str.235, i64 32 }, %struct.constant { ptr @.str.236, i64 1 }, %struct.constant { ptr @.str.237, i64 2 }, %struct.constant { ptr @.str.238, i64 16 }, %struct.constant { ptr @.str.239, i64 8 }, %struct.constant { ptr @.str.240, i64 4 }, %struct.constant { ptr @.str.241, i64 21518 }, %struct.constant { ptr @.str.242, i64 21587 }, %struct.constant { ptr @.str.243, i64 21593 }, %struct.constant { ptr @.str.244, i64 21594 }, %struct.constant { ptr @.str.245, i64 21592 }, %struct.constant { ptr @.str.246, i64 21588 }, %struct.constant { ptr @.str.247, i64 21595 }, %struct.constant { ptr @.str.248, i64 21589 }, %struct.constant { ptr @.str.249, i64 1 }, %struct.constant { ptr @.str.250, i64 21539 }, %struct.constant { ptr @.str.251, i64 21591 }, %struct.constant { ptr @.str.252, i64 21520 }, %struct.constant { ptr @.str.253, i64 21535 }, %struct.constant { ptr @.str.254, i64 21530 }, %struct.constant { ptr @.str.255, i64 21522 }, %struct.constant { ptr @.str.256, i64 21524 }, %struct.constant { ptr @.str.257, i64 0 }, %struct.constant zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [14 x i8] c"termios.error\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"TIO\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"B0\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"B50\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"B75\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"B110\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"B134\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"B150\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"B200\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"B300\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"B600\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"B1200\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"B1800\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"B2400\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"B4800\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"B9600\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"B19200\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"B38400\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"B57600\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"B115200\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"B230400\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"B460800\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"B500000\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"B576000\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"B921600\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"B1000000\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"B1152000\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"B1500000\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"B2000000\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"B2500000\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"B3000000\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"B3500000\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"B4000000\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"CBAUDEX\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"TCSANOW\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"TCSADRAIN\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"TCSAFLUSH\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"TCIFLUSH\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"TCOFLUSH\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"TCIOFLUSH\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"TCOOFF\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"TCOON\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"TCIOFF\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"TCION\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"IGNBRK\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"BRKINT\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"IGNPAR\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"PARMRK\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"INPCK\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"ISTRIP\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"INLCR\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"IGNCR\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"ICRNL\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"IUCLC\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"IXON\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"IXANY\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"IXOFF\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"IMAXBEL\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"IUTF8\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"OPOST\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"OLCUC\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"ONLCR\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"OCRNL\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"ONOCR\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"ONLRET\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"OFILL\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"OFDEL\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"NLDLY\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"CRDLY\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"TABDLY\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"BSDLY\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"VTDLY\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"FFDLY\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"NL0\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"NL1\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"CR0\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"CR1\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"CR2\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"CR3\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"TAB0\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"TAB1\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"TAB2\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"TAB3\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"XTABS\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"BS0\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"BS1\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"VT0\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"VT1\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"FF0\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"FF1\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"CSIZE\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"CSTOPB\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"CREAD\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"PARENB\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"PARODD\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"HUPCL\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"CLOCAL\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"CIBAUD\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"CRTSCTS\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"CS5\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"CS6\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"CS7\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"CS8\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"ISIG\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"ICANON\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"XCASE\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"ECHO\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"ECHOE\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"ECHOK\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"ECHONL\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"ECHOCTL\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"ECHOPRT\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"ECHOKE\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"FLUSHO\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"NOFLSH\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"TOSTOP\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"PENDIN\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"IEXTEN\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"EXTPROC\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"VINTR\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"VQUIT\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"VERASE\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"VKILL\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"VEOF\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"VTIME\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"VMIN\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"VSWTC\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"VSWTCH\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"VSTART\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"VSTOP\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"VSUSP\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"VEOL\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"VREPRINT\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"VDISCARD\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"VWERASE\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"VLNEXT\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"VEOL2\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"CBAUD\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"CDSUSP\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"CEOF\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"CEOL\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"CEOT\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"CERASE\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"CFLUSH\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"CINTR\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"CKILL\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"CLNEXT\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"CQUIT\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"CRPRNT\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"CSTART\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"CSTOP\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"CSUSP\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"CWERASE\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"EXTA\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"EXTB\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"FIOASYNC\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"FIOCLEX\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"FIONBIO\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"FIONCLEX\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"FIONREAD\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"IOCSIZE_MASK\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"IOCSIZE_SHIFT\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"NCC\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"NCCS\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"N_MOUSE\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"N_PPP\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"N_SLIP\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"N_STRIP\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"N_TTY\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"TCFLSH\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"TCGETA\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"TCGETS\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"TCSBRK\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"TCSBRKP\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"TCSETA\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"TCSETAF\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"TCSETAW\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"TCSETS\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"TCSETSF\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"TCSETSW\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"TCXONC\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"TIOCCONS\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"TIOCEXCL\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"TIOCGETD\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"TIOCGICOUNT\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"TIOCGLCKTRMIOS\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"TIOCGPGRP\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"TIOCGSERIAL\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"TIOCGSOFTCAR\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"TIOCGWINSZ\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"TIOCINQ\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"TIOCLINUX\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"TIOCMBIC\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"TIOCMBIS\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"TIOCMGET\00", align 1
@.str.217 = private unnamed_addr constant [11 x i8] c"TIOCMIWAIT\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"TIOCMSET\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"TIOCM_CAR\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"TIOCM_CD\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"TIOCM_CTS\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"TIOCM_DSR\00", align 1
@.str.223 = private unnamed_addr constant [10 x i8] c"TIOCM_DTR\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"TIOCM_LE\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"TIOCM_RI\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"TIOCM_RNG\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"TIOCM_RTS\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"TIOCM_SR\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"TIOCM_ST\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"TIOCNOTTY\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"TIOCNXCL\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"TIOCOUTQ\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"TIOCPKT\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"TIOCPKT_DATA\00", align 1
@.str.235 = private unnamed_addr constant [15 x i8] c"TIOCPKT_DOSTOP\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"TIOCPKT_FLUSHREAD\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"TIOCPKT_FLUSHWRITE\00", align 1
@.str.238 = private unnamed_addr constant [15 x i8] c"TIOCPKT_NOSTOP\00", align 1
@.str.239 = private unnamed_addr constant [14 x i8] c"TIOCPKT_START\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"TIOCPKT_STOP\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"TIOCSCTTY\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"TIOCSERCONFIG\00", align 1
@.str.243 = private unnamed_addr constant [14 x i8] c"TIOCSERGETLSR\00", align 1
@.str.244 = private unnamed_addr constant [16 x i8] c"TIOCSERGETMULTI\00", align 1
@.str.245 = private unnamed_addr constant [15 x i8] c"TIOCSERGSTRUCT\00", align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"TIOCSERGWILD\00", align 1
@.str.247 = private unnamed_addr constant [16 x i8] c"TIOCSERSETMULTI\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c"TIOCSERSWILD\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"TIOCSER_TEMT\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"TIOCSETD\00", align 1
@.str.251 = private unnamed_addr constant [15 x i8] c"TIOCSLCKTRMIOS\00", align 1
@.str.252 = private unnamed_addr constant [10 x i8] c"TIOCSPGRP\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"TIOCSSERIAL\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"TIOCSSOFTCAR\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"TIOCSTI\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"TIOCSWINSZ\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"_POSIX_VDISABLE\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_termios() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @termiosmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @termiosmodule_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @get_termios_state(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.termiosmodulestate, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call ptr @get_termios_state(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.termiosmodulestate, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call i32 %17(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !11
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %36 [
    i32 0, label %31
    i32 1, label %34
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %10
  br label %33

33:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i32, ptr %4, align 4
  ret i32 %35

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @termiosmodule_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @get_termios_state(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.termiosmodulestate, ptr %7, i32 0, i32 0
  store ptr %8, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr null, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %17

17:                                               ; preds = %16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @termiosmodule_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @termiosmodule_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcgetattr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @PyObject_AsFileDescriptor(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = call ptr @termios_tcgetattr_impl(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcsetattr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = icmp ne i64 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !15
  %16 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef @.str.10, i64 noundef %15)
  br label %45

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = call i32 @PyObject_AsFileDescriptor(ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !11
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %45

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = getelementptr ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = call i32 @PyLong_AsInt(ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !11
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = call ptr @PyErr_Occurred()
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %45

36:                                               ; preds = %32, %25
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = getelementptr ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  store ptr %39, ptr %10, align 8, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = call ptr @termios_tcsetattr_impl(ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %36, %35, %24, %13
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcsendbreak(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = icmp ne i64 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %14 = load i64, ptr %6, align 8, !tbaa !15
  %15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.14, i64 noundef %14)
  br label %40

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = call i32 @PyObject_AsFileDescriptor(ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !11
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %40

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = call i32 @PyLong_AsInt(ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !11
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = call ptr @PyErr_Occurred()
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %40

35:                                               ; preds = %31, %24
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = call ptr @termios_tcsendbreak_impl(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %35, %34, %23, %12
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcdrain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @PyObject_AsFileDescriptor(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = call ptr @termios_tcdrain_impl(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcflush(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = icmp ne i64 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %14 = load i64, ptr %6, align 8, !tbaa !15
  %15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.15, i64 noundef %14)
  br label %40

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = call i32 @PyObject_AsFileDescriptor(ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !11
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %40

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = call i32 @PyLong_AsInt(ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !11
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = call ptr @PyErr_Occurred()
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %40

35:                                               ; preds = %31, %24
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = call ptr @termios_tcflush_impl(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %35, %34, %23, %12
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcflow(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = icmp ne i64 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %14 = load i64, ptr %6, align 8, !tbaa !15
  %15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.16, i64 noundef %14)
  br label %40

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = call i32 @PyObject_AsFileDescriptor(ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !11
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %40

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = call i32 @PyLong_AsInt(ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !11
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = call ptr @PyErr_Occurred()
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %40

35:                                               ; preds = %31, %24
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = call ptr @termios_tcflow_impl(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %35, %34, %23, %12
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcgetwinsize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @PyObject_AsFileDescriptor(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = call ptr @termios_tcgetwinsize_impl(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcsetwinsize(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = icmp ne i64 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %14 = load i64, ptr %6, align 8, !tbaa !15
  %15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.17, i64 noundef %14)
  br label %32

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = call i32 @PyObject_AsFileDescriptor(ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !11
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr %27, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = call ptr @termios_tcsetwinsize_impl(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %24, %23, %12
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyObject_AsFileDescriptor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcgetattr_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.termios, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call ptr @PyModule_GetState(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 60, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 60, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = call ptr @PyEval_SaveThread()
  store ptr %25, ptr %9, align 8, !tbaa !17
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = call i32 @tcgetattr(i32 noundef %26, ptr noundef %7) #7
  store i32 %27, ptr %8, align 4, !tbaa !11
  %28 = load ptr, ptr %9, align 8, !tbaa !17
  call void @PyEval_RestoreThread(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.termiosmodulestate, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = call ptr @PyErr_SetFromErrno(ptr noundef %34)
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %224

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %37 = call i32 @cfgetispeed(ptr noundef %7) #7
  store i32 %37, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %38 = call i32 @cfgetospeed(ptr noundef %7) #7
  store i32 %38, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %39 = call ptr @PyList_New(i64 noundef 32)
  store ptr %39, ptr %13, align 8, !tbaa !3
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %223

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %66, %43
  %45 = load i32, ptr %15, align 4, !tbaa !11
  %46 = icmp slt i32 %45, 32
  br i1 %46, label %47, label %69

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %48 = getelementptr inbounds nuw %struct.termios, ptr %7, i32 0, i32 5
  %49 = load i32, ptr %15, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr [32 x i8], ptr %48, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !19
  store i8 %52, ptr %16, align 1, !tbaa !19
  %53 = call ptr @PyBytes_FromStringAndSize(ptr noundef %16, i64 noundef 1)
  store ptr %53, ptr %14, align 8, !tbaa !3
  %54 = load ptr, ptr %14, align 8, !tbaa !3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 5, ptr %10, align 4
  br label %63

57:                                               ; preds = %47
  %58 = load ptr, ptr %13, align 8, !tbaa !3
  %59 = load i32, ptr %15, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %14, align 8, !tbaa !3
  %62 = call i32 @PyList_SetItem(ptr noundef %58, i64 noundef %60, ptr noundef %61)
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %56, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %64 = load i32, ptr %10, align 4
  switch i32 %64, label %222 [
    i32 0, label %65
    i32 5, label %220
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %15, align 4, !tbaa !11
  %68 = add i32 %67, 1
  store i32 %68, ptr %15, align 4, !tbaa !11
  br label %44, !llvm.loop !20

69:                                               ; preds = %44
  %70 = getelementptr inbounds nuw %struct.termios, ptr %7, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = and i32 %71, 2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %105

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw %struct.termios, ptr %7, i32 0, i32 5
  %76 = getelementptr [32 x i8], ptr %75, i64 0, i64 6
  %77 = load i8, ptr %76, align 1, !tbaa !19
  %78 = zext i8 %77 to i64
  %79 = call ptr @PyLong_FromLong(i64 noundef %78)
  store ptr %79, ptr %14, align 8, !tbaa !3
  %80 = load ptr, ptr %14, align 8, !tbaa !3
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  br label %220

83:                                               ; preds = %74
  %84 = load ptr, ptr %13, align 8, !tbaa !3
  %85 = load ptr, ptr %14, align 8, !tbaa !3
  %86 = call i32 @PyList_SetItem(ptr noundef %84, i64 noundef 6, ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %220

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw %struct.termios, ptr %7, i32 0, i32 5
  %91 = getelementptr [32 x i8], ptr %90, i64 0, i64 5
  %92 = load i8, ptr %91, align 1, !tbaa !19
  %93 = zext i8 %92 to i64
  %94 = call ptr @PyLong_FromLong(i64 noundef %93)
  store ptr %94, ptr %14, align 8, !tbaa !3
  %95 = load ptr, ptr %14, align 8, !tbaa !3
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  br label %220

98:                                               ; preds = %89
  %99 = load ptr, ptr %13, align 8, !tbaa !3
  %100 = load ptr, ptr %14, align 8, !tbaa !3
  %101 = call i32 @PyList_SetItem(ptr noundef %99, i64 noundef 5, ptr noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %220

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104, %69
  %106 = call ptr @PyList_New(i64 noundef 7)
  store ptr %106, ptr %14, align 8, !tbaa !3
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  br label %220

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %111 = getelementptr inbounds nuw %struct.termios, ptr %7, i32 0, i32 0
  %112 = load i32, ptr %111, align 4, !tbaa !24
  %113 = zext i32 %112 to i64
  %114 = call ptr @PyLong_FromLong(i64 noundef %113)
  store ptr %114, ptr %17, align 8, !tbaa !3
  %115 = load ptr, ptr %17, align 8, !tbaa !3
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %118)
  store i32 5, ptr %10, align 4
  br label %123

119:                                              ; preds = %110
  %120 = load ptr, ptr %14, align 8, !tbaa !3
  %121 = load ptr, ptr %17, align 8, !tbaa !3
  %122 = call i32 @PyList_SetItem(ptr noundef %120, i64 noundef 0, ptr noundef %121)
  store i32 0, ptr %10, align 4
  br label %123

123:                                              ; preds = %117, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %124 = load i32, ptr %10, align 4
  switch i32 %124, label %222 [
    i32 0, label %125
    i32 5, label %220
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %129 = getelementptr inbounds nuw %struct.termios, ptr %7, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !25
  %131 = zext i32 %130 to i64
  %132 = call ptr @PyLong_FromLong(i64 noundef %131)
  store ptr %132, ptr %18, align 8, !tbaa !3
  %133 = load ptr, ptr %18, align 8, !tbaa !3
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  %136 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %136)
  store i32 5, ptr %10, align 4
  br label %141

137:                                              ; preds = %128
  %138 = load ptr, ptr %14, align 8, !tbaa !3
  %139 = load ptr, ptr %18, align 8, !tbaa !3
  %140 = call i32 @PyList_SetItem(ptr noundef %138, i64 noundef 1, ptr noundef %139)
  store i32 0, ptr %10, align 4
  br label %141

141:                                              ; preds = %135, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %142 = load i32, ptr %10, align 4
  switch i32 %142, label %222 [
    i32 0, label %143
    i32 5, label %220
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %147 = getelementptr inbounds nuw %struct.termios, ptr %7, i32 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !26
  %149 = zext i32 %148 to i64
  %150 = call ptr @PyLong_FromLong(i64 noundef %149)
  store ptr %150, ptr %19, align 8, !tbaa !3
  %151 = load ptr, ptr %19, align 8, !tbaa !3
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  %154 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %154)
  store i32 5, ptr %10, align 4
  br label %159

155:                                              ; preds = %146
  %156 = load ptr, ptr %14, align 8, !tbaa !3
  %157 = load ptr, ptr %19, align 8, !tbaa !3
  %158 = call i32 @PyList_SetItem(ptr noundef %156, i64 noundef 2, ptr noundef %157)
  store i32 0, ptr %10, align 4
  br label %159

159:                                              ; preds = %153, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %160 = load i32, ptr %10, align 4
  switch i32 %160, label %222 [
    i32 0, label %161
    i32 5, label %220
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %165 = getelementptr inbounds nuw %struct.termios, ptr %7, i32 0, i32 3
  %166 = load i32, ptr %165, align 4, !tbaa !22
  %167 = zext i32 %166 to i64
  %168 = call ptr @PyLong_FromLong(i64 noundef %167)
  store ptr %168, ptr %20, align 8, !tbaa !3
  %169 = load ptr, ptr %20, align 8, !tbaa !3
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  %172 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %172)
  store i32 5, ptr %10, align 4
  br label %177

173:                                              ; preds = %164
  %174 = load ptr, ptr %14, align 8, !tbaa !3
  %175 = load ptr, ptr %20, align 8, !tbaa !3
  %176 = call i32 @PyList_SetItem(ptr noundef %174, i64 noundef 3, ptr noundef %175)
  store i32 0, ptr %10, align 4
  br label %177

177:                                              ; preds = %171, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %178 = load i32, ptr %10, align 4
  switch i32 %178, label %222 [
    i32 0, label %179
    i32 5, label %220
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %183 = load i32, ptr %11, align 4, !tbaa !11
  %184 = zext i32 %183 to i64
  %185 = call ptr @PyLong_FromLong(i64 noundef %184)
  store ptr %185, ptr %21, align 8, !tbaa !3
  %186 = load ptr, ptr %21, align 8, !tbaa !3
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %182
  %189 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %189)
  store i32 5, ptr %10, align 4
  br label %194

190:                                              ; preds = %182
  %191 = load ptr, ptr %14, align 8, !tbaa !3
  %192 = load ptr, ptr %21, align 8, !tbaa !3
  %193 = call i32 @PyList_SetItem(ptr noundef %191, i64 noundef 4, ptr noundef %192)
  store i32 0, ptr %10, align 4
  br label %194

194:                                              ; preds = %188, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %195 = load i32, ptr %10, align 4
  switch i32 %195, label %222 [
    i32 0, label %196
    i32 5, label %220
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %200 = load i32, ptr %12, align 4, !tbaa !11
  %201 = zext i32 %200 to i64
  %202 = call ptr @PyLong_FromLong(i64 noundef %201)
  store ptr %202, ptr %22, align 8, !tbaa !3
  %203 = load ptr, ptr %22, align 8, !tbaa !3
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  %206 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %206)
  store i32 5, ptr %10, align 4
  br label %211

207:                                              ; preds = %199
  %208 = load ptr, ptr %14, align 8, !tbaa !3
  %209 = load ptr, ptr %22, align 8, !tbaa !3
  %210 = call i32 @PyList_SetItem(ptr noundef %208, i64 noundef 5, ptr noundef %209)
  store i32 0, ptr %10, align 4
  br label %211

211:                                              ; preds = %205, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %212 = load i32, ptr %10, align 4
  switch i32 %212, label %222 [
    i32 0, label %213
    i32 5, label %220
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %14, align 8, !tbaa !3
  %217 = load ptr, ptr %13, align 8, !tbaa !3
  %218 = call i32 @PyList_SetItem(ptr noundef %216, i64 noundef 6, ptr noundef %217)
  %219 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %219, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %222

220:                                              ; preds = %211, %194, %177, %159, %141, %123, %63, %108, %103, %97, %88, %82
  %221 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %221)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %222

222:                                              ; preds = %220, %215, %211, %194, %177, %159, %141, %123, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %223

223:                                              ; preds = %222, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %224

224:                                              ; preds = %223, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 60, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %225 = load ptr, ptr %3, align 8
  ret ptr %225
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyModule_GetState(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @PyEval_SaveThread() #1

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #4

declare void @PyEval_RestoreThread(ptr noundef) #1

declare ptr @PyErr_SetFromErrno(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @cfgetispeed(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @cfgetospeed(ptr noundef) #4

declare ptr @PyList_New(i64 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare i32 @PyList_SetItem(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_DecRef(ptr noundef %3)
  ret void
}

declare void @_Py_DecRef(ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcsetattr_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.termios, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = call ptr @_Py_TYPE(ptr noundef %34)
  %36 = call i32 @PyType_HasFeature(ptr noundef %35, i64 noundef 33554432)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %4
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = call i64 @PyList_Size(ptr noundef %39)
  %41 = icmp ne i64 %40, 7
  br i1 %41, label %42, label %44

42:                                               ; preds = %38, %4
  %43 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %43, ptr noundef @.str.11)
  store ptr null, ptr %5, align 8
  br label %283

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = call ptr @PyModule_GetState(ptr noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 60, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %47 = call ptr @PyEval_SaveThread()
  store ptr %47, ptr %13, align 8, !tbaa !17
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = call i32 @tcgetattr(i32 noundef %48, ptr noundef %11) #7
  store i32 %49, ptr %12, align 4, !tbaa !11
  %50 = load ptr, ptr %13, align 8, !tbaa !17
  call void @PyEval_RestoreThread(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %51 = load i32, ptr %12, align 4, !tbaa !11
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %58

53:                                               ; preds = %44
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.termiosmodulestate, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = call ptr @PyErr_SetFromErrno(ptr noundef %56)
  store ptr %57, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %282

58:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = call ptr @PyList_GetItem(ptr noundef %60, i64 noundef 0)
  store ptr %61, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %62 = load ptr, ptr %17, align 8, !tbaa !3
  %63 = call i64 @PyLong_AsLong(ptr noundef %62)
  store i64 %63, ptr %18, align 8, !tbaa !15
  %64 = load i64, ptr %18, align 8, !tbaa !15
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = call ptr @PyErr_Occurred()
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %74

70:                                               ; preds = %66, %59
  %71 = load i64, ptr %18, align 8, !tbaa !15
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw %struct.termios, ptr %11, i32 0, i32 0
  store i32 %72, ptr %73, align 4, !tbaa !24
  store i32 0, ptr %14, align 4
  br label %74

74:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %75 = load i32, ptr %14, align 4
  switch i32 %75, label %281 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = call ptr @PyList_GetItem(ptr noundef %80, i64 noundef 1)
  store ptr %81, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %82 = load ptr, ptr %19, align 8, !tbaa !3
  %83 = call i64 @PyLong_AsLong(ptr noundef %82)
  store i64 %83, ptr %20, align 8, !tbaa !15
  %84 = load i64, ptr %20, align 8, !tbaa !15
  %85 = icmp eq i64 %84, -1
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = call ptr @PyErr_Occurred()
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %94

90:                                               ; preds = %86, %79
  %91 = load i64, ptr %20, align 8, !tbaa !15
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds nuw %struct.termios, ptr %11, i32 0, i32 1
  store i32 %92, ptr %93, align 4, !tbaa !25
  store i32 0, ptr %14, align 4
  br label %94

94:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %95 = load i32, ptr %14, align 4
  switch i32 %95, label %281 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = call ptr @PyList_GetItem(ptr noundef %100, i64 noundef 2)
  store ptr %101, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %102 = load ptr, ptr %21, align 8, !tbaa !3
  %103 = call i64 @PyLong_AsLong(ptr noundef %102)
  store i64 %103, ptr %22, align 8, !tbaa !15
  %104 = load i64, ptr %22, align 8, !tbaa !15
  %105 = icmp eq i64 %104, -1
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = call ptr @PyErr_Occurred()
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %114

110:                                              ; preds = %106, %99
  %111 = load i64, ptr %22, align 8, !tbaa !15
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds nuw %struct.termios, ptr %11, i32 0, i32 2
  store i32 %112, ptr %113, align 4, !tbaa !26
  store i32 0, ptr %14, align 4
  br label %114

114:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %115 = load i32, ptr %14, align 4
  switch i32 %115, label %281 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  %121 = call ptr @PyList_GetItem(ptr noundef %120, i64 noundef 3)
  store ptr %121, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %122 = load ptr, ptr %23, align 8, !tbaa !3
  %123 = call i64 @PyLong_AsLong(ptr noundef %122)
  store i64 %123, ptr %24, align 8, !tbaa !15
  %124 = load i64, ptr %24, align 8, !tbaa !15
  %125 = icmp eq i64 %124, -1
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = call ptr @PyErr_Occurred()
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %134

130:                                              ; preds = %126, %119
  %131 = load i64, ptr %24, align 8, !tbaa !15
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds nuw %struct.termios, ptr %11, i32 0, i32 3
  store i32 %132, ptr %133, align 4, !tbaa !22
  store i32 0, ptr %14, align 4
  br label %134

134:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %135 = load i32, ptr %14, align 4
  switch i32 %135, label %281 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %140 = load ptr, ptr %9, align 8, !tbaa !3
  %141 = call ptr @PyList_GetItem(ptr noundef %140, i64 noundef 4)
  store ptr %141, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %142 = load ptr, ptr %25, align 8, !tbaa !3
  %143 = call i64 @PyLong_AsLong(ptr noundef %142)
  store i64 %143, ptr %26, align 8, !tbaa !15
  %144 = load i64, ptr %26, align 8, !tbaa !15
  %145 = icmp eq i64 %144, -1
  br i1 %145, label %146, label %150

146:                                              ; preds = %139
  %147 = call ptr @PyErr_Occurred()
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %153

150:                                              ; preds = %146, %139
  %151 = load i64, ptr %26, align 8, !tbaa !15
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %15, align 4, !tbaa !11
  store i32 0, ptr %14, align 4
  br label %153

153:                                              ; preds = %150, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %154 = load i32, ptr %14, align 4
  switch i32 %154, label %281 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %159 = load ptr, ptr %9, align 8, !tbaa !3
  %160 = call ptr @PyList_GetItem(ptr noundef %159, i64 noundef 5)
  store ptr %160, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %161 = load ptr, ptr %27, align 8, !tbaa !3
  %162 = call i64 @PyLong_AsLong(ptr noundef %161)
  store i64 %162, ptr %28, align 8, !tbaa !15
  %163 = load i64, ptr %28, align 8, !tbaa !15
  %164 = icmp eq i64 %163, -1
  br i1 %164, label %165, label %169

165:                                              ; preds = %158
  %166 = call ptr @PyErr_Occurred()
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %172

169:                                              ; preds = %165, %158
  %170 = load i64, ptr %28, align 8, !tbaa !15
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %16, align 4, !tbaa !11
  store i32 0, ptr %14, align 4
  br label %172

172:                                              ; preds = %169, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %173 = load i32, ptr %14, align 4
  switch i32 %173, label %281 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %177 = load ptr, ptr %9, align 8, !tbaa !3
  %178 = call ptr @PyList_GetItem(ptr noundef %177, i64 noundef 6)
  store ptr %178, ptr %29, align 8, !tbaa !3
  %179 = load ptr, ptr %29, align 8, !tbaa !3
  %180 = call ptr @_Py_TYPE(ptr noundef %179)
  %181 = call i32 @PyType_HasFeature(ptr noundef %180, i64 noundef 33554432)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %176
  %184 = load ptr, ptr %29, align 8, !tbaa !3
  %185 = call i64 @PyList_Size(ptr noundef %184)
  %186 = icmp ne i64 %185, 32
  br i1 %186, label %187, label %190

187:                                              ; preds = %183, %176
  %188 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %189 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %188, ptr noundef @.str.12, i32 noundef 32)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %280

190:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  store i32 0, ptr %30, align 4, !tbaa !11
  br label %191

191:                                              ; preds = %243, %190
  %192 = load i32, ptr %30, align 4, !tbaa !11
  %193 = icmp slt i32 %192, 32
  br i1 %193, label %194, label %246

194:                                              ; preds = %191
  %195 = load ptr, ptr %29, align 8, !tbaa !3
  %196 = load i32, ptr %30, align 4, !tbaa !11
  %197 = sext i32 %196 to i64
  %198 = call ptr @PyList_GetItem(ptr noundef %195, i64 noundef %197)
  store ptr %198, ptr %31, align 8, !tbaa !3
  %199 = load ptr, ptr %31, align 8, !tbaa !3
  %200 = call ptr @_Py_TYPE(ptr noundef %199)
  %201 = call i32 @PyType_HasFeature(ptr noundef %200, i64 noundef 134217728)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %215

203:                                              ; preds = %194
  %204 = load ptr, ptr %31, align 8, !tbaa !3
  %205 = call i64 @PyBytes_Size(ptr noundef %204)
  %206 = icmp eq i64 %205, 1
  br i1 %206, label %207, label %215

207:                                              ; preds = %203
  %208 = load ptr, ptr %31, align 8, !tbaa !3
  %209 = call ptr @PyBytes_AsString(ptr noundef %208)
  %210 = load i8, ptr %209, align 1, !tbaa !19
  %211 = getelementptr inbounds nuw %struct.termios, ptr %11, i32 0, i32 5
  %212 = load i32, ptr %30, align 4, !tbaa !11
  %213 = sext i32 %212 to i64
  %214 = getelementptr [32 x i8], ptr %211, i64 0, i64 %213
  store i8 %210, ptr %214, align 1, !tbaa !19
  br label %242

215:                                              ; preds = %203, %194
  %216 = load ptr, ptr %31, align 8, !tbaa !3
  %217 = call ptr @_Py_TYPE(ptr noundef %216)
  %218 = call i32 @PyType_HasFeature(ptr noundef %217, i64 noundef 16777216)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %239

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %221 = load ptr, ptr %31, align 8, !tbaa !3
  %222 = call i64 @PyLong_AsLong(ptr noundef %221)
  store i64 %222, ptr %32, align 8, !tbaa !15
  %223 = load i64, ptr %32, align 8, !tbaa !15
  %224 = icmp eq i64 %223, -1
  br i1 %224, label %225, label %229

225:                                              ; preds = %220
  %226 = call ptr @PyErr_Occurred()
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %236

229:                                              ; preds = %225, %220
  %230 = load i64, ptr %32, align 8, !tbaa !15
  %231 = trunc i64 %230 to i8
  %232 = getelementptr inbounds nuw %struct.termios, ptr %11, i32 0, i32 5
  %233 = load i32, ptr %30, align 4, !tbaa !11
  %234 = sext i32 %233 to i64
  %235 = getelementptr [32 x i8], ptr %232, i64 0, i64 %234
  store i8 %231, ptr %235, align 1, !tbaa !19
  store i32 0, ptr %14, align 4
  br label %236

236:                                              ; preds = %229, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %237 = load i32, ptr %14, align 4
  switch i32 %237, label %279 [
    i32 0, label %238
  ]

238:                                              ; preds = %236
  br label %241

239:                                              ; preds = %215
  %240 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %240, ptr noundef @.str.13)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %279

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %241, %207
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %30, align 4, !tbaa !11
  %245 = add i32 %244, 1
  store i32 %245, ptr %30, align 4, !tbaa !11
  br label %191, !llvm.loop !27

246:                                              ; preds = %191
  %247 = load i32, ptr %15, align 4, !tbaa !11
  %248 = call i32 @cfsetispeed(ptr noundef %11, i32 noundef %247) #7
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %250, label %255

250:                                              ; preds = %246
  %251 = load ptr, ptr %10, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.termiosmodulestate, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !9
  %254 = call ptr @PyErr_SetFromErrno(ptr noundef %253)
  store ptr %254, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %279

255:                                              ; preds = %246
  %256 = load i32, ptr %16, align 4, !tbaa !11
  %257 = call i32 @cfsetospeed(ptr noundef %11, i32 noundef %256) #7
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %259, label %264

259:                                              ; preds = %255
  %260 = load ptr, ptr %10, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct.termiosmodulestate, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !9
  %263 = call ptr @PyErr_SetFromErrno(ptr noundef %262)
  store ptr %263, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %279

264:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %265 = call ptr @PyEval_SaveThread()
  store ptr %265, ptr %33, align 8, !tbaa !17
  %266 = load i32, ptr %7, align 4, !tbaa !11
  %267 = load i32, ptr %8, align 4, !tbaa !11
  %268 = call i32 @tcsetattr(i32 noundef %266, i32 noundef %267, ptr noundef %11) #7
  store i32 %268, ptr %12, align 4, !tbaa !11
  %269 = load ptr, ptr %33, align 8, !tbaa !17
  call void @PyEval_RestoreThread(ptr noundef %269)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %270 = load i32, ptr %12, align 4, !tbaa !11
  %271 = icmp eq i32 %270, -1
  br i1 %271, label %272, label %277

272:                                              ; preds = %264
  %273 = load ptr, ptr %10, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw %struct.termiosmodulestate, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !9
  %276 = call ptr @PyErr_SetFromErrno(ptr noundef %275)
  store ptr %276, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %279

277:                                              ; preds = %264
  %278 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  store ptr %278, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %279

279:                                              ; preds = %277, %272, %259, %250, %239, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %280

280:                                              ; preds = %279, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %281

281:                                              ; preds = %280, %172, %153, %134, %114, %94, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %282

282:                                              ; preds = %281, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 60, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %283

283:                                              ; preds = %282, %42
  %284 = load ptr, ptr %5, align 8
  ret ptr %284
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = call i64 @PyType_GetFlags(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = and i64 %8, %9
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

declare i64 @PyList_Size(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyList_GetItem(ptr noundef, i64 noundef) #1

declare i64 @PyLong_AsLong(ptr noundef) #1

declare i64 @PyBytes_Size(ptr noundef) #1

declare ptr @PyBytes_AsString(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @cfsetispeed(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @cfsetospeed(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #4

declare ptr @Py_GetConstantBorrowed(i32 noundef) #1

declare i64 @PyType_GetFlags(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcsendbreak_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @PyModule_GetState(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = call ptr @PyEval_SaveThread()
  store ptr %14, ptr %10, align 8, !tbaa !17
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = call i32 @tcsendbreak(i32 noundef %15, i32 noundef %16) #7
  store i32 %17, ptr %9, align 4, !tbaa !11
  %18 = load ptr, ptr %10, align 8, !tbaa !17
  call void @PyEval_RestoreThread(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.termiosmodulestate, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = call ptr @PyErr_SetFromErrno(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %28

26:                                               ; preds = %3
  %27 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: nounwind
declare i32 @tcsendbreak(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcdrain_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @PyModule_GetState(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = call ptr @PyEval_SaveThread()
  store ptr %12, ptr %8, align 8, !tbaa !17
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = call i32 @tcdrain(i32 noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  call void @PyEval_RestoreThread(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.termiosmodulestate, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = call ptr @PyErr_SetFromErrno(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %25

23:                                               ; preds = %2
  %24 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare i32 @tcdrain(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcflush_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @PyModule_GetState(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = call ptr @PyEval_SaveThread()
  store ptr %14, ptr %10, align 8, !tbaa !17
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = call i32 @tcflush(i32 noundef %15, i32 noundef %16) #7
  store i32 %17, ptr %9, align 4, !tbaa !11
  %18 = load ptr, ptr %10, align 8, !tbaa !17
  call void @PyEval_RestoreThread(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.termiosmodulestate, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = call ptr @PyErr_SetFromErrno(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %28

26:                                               ; preds = %3
  %27 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: nounwind
declare i32 @tcflush(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcflow_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @PyModule_GetState(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = call ptr @PyEval_SaveThread()
  store ptr %14, ptr %10, align 8, !tbaa !17
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = call i32 @tcflow(i32 noundef %15, i32 noundef %16) #7
  store i32 %17, ptr %9, align 4, !tbaa !11
  %18 = load ptr, ptr %10, align 8, !tbaa !17
  call void @PyEval_RestoreThread(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.termiosmodulestate, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = call ptr @PyErr_SetFromErrno(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %28

26:                                               ; preds = %3
  %27 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: nounwind
declare i32 @tcflow(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcgetwinsize_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.winsize, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @PyModule_GetState(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = call ptr @PyEval_SaveThread()
  store ptr %14, ptr %9, align 8, !tbaa !17
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = call i32 (i32, i64, ...) @ioctl(i32 noundef %15, i64 noundef 21523, ptr noundef %7) #7
  store i32 %16, ptr %8, align 4, !tbaa !11
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  call void @PyEval_RestoreThread(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.termiosmodulestate, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = call ptr @PyErr_SetFromErrno(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %49

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %26 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %26, ptr %11, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %48

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.winsize, ptr %7, i32 0, i32 0
  %32 = load i16, ptr %31, align 2, !tbaa !32
  %33 = zext i16 %32 to i64
  %34 = call ptr @PyLong_FromLong(i64 noundef %33)
  %35 = call i32 @PyTuple_SetItem(ptr noundef %30, i64 noundef 0, ptr noundef %34)
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.winsize, ptr %7, i32 0, i32 1
  %38 = load i16, ptr %37, align 2, !tbaa !35
  %39 = zext i16 %38 to i64
  %40 = call ptr @PyLong_FromLong(i64 noundef %39)
  %41 = call i32 @PyTuple_SetItem(ptr noundef %36, i64 noundef 1, ptr noundef %40)
  %42 = call ptr @PyErr_Occurred()
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %29
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %45)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %48

46:                                               ; preds = %29
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %46, %44, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %49

49:                                               ; preds = %48, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #4

declare ptr @PyTuple_New(i64 noundef) #1

declare i32 @PyTuple_SetItem(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcsetwinsize_impl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.winsize, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call i32 @PySequence_Check(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call i64 @PySequence_Size(ptr noundef %20)
  %22 = icmp ne i64 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %3
  %24 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.18)
  store ptr null, ptr %4, align 8
  br label %99

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call ptr @PySequence_GetItem(ptr noundef %26, i64 noundef 0)
  store ptr %27, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = call i64 @PyLong_AsLong(ptr noundef %28)
  store i64 %29, ptr %9, align 8, !tbaa !15
  %30 = load i64, ptr %9, align 8, !tbaa !15
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = call ptr @PyErr_Occurred()
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %36)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %98

37:                                               ; preds = %32, %25
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = call ptr @PySequence_GetItem(ptr noundef %39, i64 noundef 1)
  store ptr %40, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = call i64 @PyLong_AsLong(ptr noundef %41)
  store i64 %42, ptr %10, align 8, !tbaa !15
  %43 = load i64, ptr %10, align 8, !tbaa !15
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = call ptr @PyErr_Occurred()
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %49)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %98

50:                                               ; preds = %45, %37
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call ptr @PyModule_GetState(ptr noundef %52)
  store ptr %53, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %54 = load i32, ptr %6, align 4, !tbaa !11
  %55 = call i32 (i32, i64, ...) @ioctl(i32 noundef %54, i64 noundef 21523, ptr noundef %13) #7
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.termiosmodulestate, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = call ptr @PyErr_SetFromErrno(ptr noundef %60)
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %97

62:                                               ; preds = %50
  %63 = load i64, ptr %9, align 8, !tbaa !15
  %64 = trunc i64 %63 to i16
  %65 = getelementptr inbounds nuw %struct.winsize, ptr %13, i32 0, i32 0
  store i16 %64, ptr %65, align 2, !tbaa !32
  %66 = load i64, ptr %10, align 8, !tbaa !15
  %67 = trunc i64 %66 to i16
  %68 = getelementptr inbounds nuw %struct.winsize, ptr %13, i32 0, i32 1
  store i16 %67, ptr %68, align 2, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.winsize, ptr %13, i32 0, i32 0
  %70 = load i16, ptr %69, align 2, !tbaa !32
  %71 = zext i16 %70 to i64
  %72 = load i64, ptr %9, align 8, !tbaa !15
  %73 = icmp ne i64 %71, %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw %struct.winsize, ptr %13, i32 0, i32 1
  %76 = load i16, ptr %75, align 2, !tbaa !35
  %77 = zext i16 %76 to i64
  %78 = load i64, ptr %10, align 8, !tbaa !15
  %79 = icmp ne i64 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %74, %62
  %81 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %81, ptr noundef @.str.19)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %97

82:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %83 = call ptr @PyEval_SaveThread()
  store ptr %83, ptr %15, align 8, !tbaa !17
  %84 = load i32, ptr %6, align 4, !tbaa !11
  %85 = call i32 (i32, i64, ...) @ioctl(i32 noundef %84, i64 noundef 21524, ptr noundef %13) #7
  store i32 %85, ptr %14, align 4, !tbaa !11
  %86 = load ptr, ptr %15, align 8, !tbaa !17
  call void @PyEval_RestoreThread(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %87 = load i32, ptr %14, align 4, !tbaa !11
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.termiosmodulestate, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = call ptr @PyErr_SetFromErrno(ptr noundef %92)
  store ptr %93, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %96

94:                                               ; preds = %82
  %95 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %94, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %97

97:                                               ; preds = %96, %80, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %98

98:                                               ; preds = %97, %48, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %99

99:                                               ; preds = %98, %23
  %100 = load ptr, ptr %4, align 8
  ret ptr %100
}

declare i32 @PySequence_Check(ptr noundef) #1

declare i64 @PySequence_Size(ptr noundef) #1

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @termios_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr @termios_constants, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @get_termios_state(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = call ptr @PyErr_NewException(ptr noundef @.str.21, ptr noundef null, ptr noundef null)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.termiosmodulestate, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.termiosmodulestate, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = call i32 @PyModule_AddObjectRef(ptr noundef %13, ptr noundef @.str.22, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %68

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %64, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.constant, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %67

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.constant, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = call i32 @strncmp(ptr noundef %29, ptr noundef @.str.23, i64 noundef 3) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %33 = load ptr, ptr %4, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.constant, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !41
  %36 = and i64 %35, 4294967295
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %7, align 4, !tbaa !11
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.constant, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = zext i32 %42 to i64
  %44 = call ptr @PyLong_FromUnsignedLong(i64 noundef %43)
  %45 = call i32 @PyModule_Add(ptr noundef %38, ptr noundef %41, ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %49

48:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %50 = load i32, ptr %6, align 4
  switch i32 %50, label %68 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %64

52:                                               ; preds = %26
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = load ptr, ptr %4, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.constant, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = load ptr, ptr %4, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.constant, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !41
  %60 = call i32 @PyModule_AddIntConstant(ptr noundef %53, ptr noundef %56, i64 noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %68

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63, %51
  %65 = load ptr, ptr %4, align 8, !tbaa !36
  %66 = getelementptr %struct.constant, ptr %65, i32 1
  store ptr %66, ptr %4, align 8, !tbaa !36
  br label %21, !llvm.loop !42

67:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %68

68:                                               ; preds = %67, %62, %49, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_termios_state(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTS7_object", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS3_ts", !5, i64 0}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !12, i64 12}
!23 = !{!"termios", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !6, i64 16, !6, i64 17, !12, i64 52, !12, i64 56}
!24 = !{!23, !12, i64 0}
!25 = !{!23, !12, i64 4}
!26 = !{!23, !12, i64 8}
!27 = distinct !{!27, !21}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!30 = !{!31, !29, i64 8}
!31 = !{!"_object", !6, i64 0, !29, i64 8}
!32 = !{!33, !34, i64 0}
!33 = !{!"winsize", !34, i64 0, !34, i64 2, !34, i64 4, !34, i64 6}
!34 = !{!"short", !6, i64 0}
!35 = !{!33, !34, i64 2}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8constant", !5, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"constant", !40, i64 0, !16, i64 8}
!40 = !{!"p1 omnipotent char", !5, i64 0}
!41 = !{!39, !16, i64 8}
!42 = distinct !{!42, !21}
